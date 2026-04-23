{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 0.0, 0.0, 1000.0, 713.6 ],
        "boxes": [
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-165",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2109.6774344444275, 287.09677624702454, 272.4137885570526, 78.0 ],
                    "text": "MIDI IN"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-742",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 8112.903283834457, 2190.322596311569, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2067.6356399059296, 40.8873792886734, 44.0, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 19999 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[29]",
                            "parameter_mmax": 20000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Cut Off",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[29]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-743",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3938.709705591202, 2190.322596311569, 53.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2014.7286650538445, 40.8873792886734, 53.0, 48.0 ],
                    "prototypename": "gain",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[30]",
                            "parameter_mmax": 15.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.dial[30]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-746",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3938.709705591202, 2190.322596311569, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2111.8216848373413, 40.8873792886734, 44.0, 48.0 ],
                    "prototypename": "Q",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_exponent": 3.5,
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "threshold[6]",
                            "parameter_mmax": 10.0,
                            "parameter_mmin": 0.1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Q",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "threshold[6]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-819",
                    "linmarkers": [ 0.0, 11025.0, 16537.5 ],
                    "logmarkers": [ 0.0, 100.0, 1000.0, 10000.0 ],
                    "maxclass": "filtergraph~",
                    "nfilters": 1,
                    "numinlets": 8,
                    "numoutlets": 7,
                    "outlettype": [ "list", "float", "float", "float", "float", "list", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7987.096831321716, 2377.419371843338, 360.0, 155.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2019.9612230062485, 88.56179618835449, 266.8679112792015, 74.99999731779099 ],
                    "setfilter": [ 0, 3, 1, 0, 0, 20000.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
                    "varname": "filtergraph~[3]"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-124",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 10380.645235538483, 1383.870977640152, 282.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2241.472842991352, 48.44551855325699, 45.75163543224335, 33.0 ],
                    "text": "EQ"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "border": 5,
                    "bordercolor": [ 0.7411764705882353, 0.3568627450980392, 0.050980392156862744, 1.0 ],
                    "id": "obj-125",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9741.93555355072, 1006.4516201019287, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2013.5658743977547, 36.23621666431427, 280.8139434456825, 133.13953012228012 ],
                    "proportion": 0.39,
                    "rounded": 20
                }
            },
            {
                "box": {
                    "attr": "edit_mode",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-823",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7987.096831321716, 2322.5806617736816, 83.0, 46.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2156.007729768753, 42.050169944763184, 83.0, 46.0 ],
                    "text_width": 83.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-715",
                    "linmarkers": [ 0.0, 11025.0, 16537.5 ],
                    "logmarkers": [ 0.0, 100.0, 1000.0, 10000.0 ],
                    "maxclass": "filtergraph~",
                    "nfilters": 1,
                    "numinlets": 8,
                    "numoutlets": 7,
                    "outlettype": [ "list", "float", "float", "float", "float", "list", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6412.90327167511, 2409.6774365901947, 360.0, 155.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1455.4301781654358, 88.28589728474617, 266.8679112792015, 74.99999731779099 ],
                    "setfilter": [ 0, 2, 1, 0, 0, 20000.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
                    "varname": "filtergraph~[2]"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-122",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9245.161356449127, 993.548394203186, 282.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1676.9417981505394, 47.006828993558884, 45.75163543224335, 33.0 ],
                    "text": "EQ"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "border": 5,
                    "bordercolor": [ 0.7411764705882353, 0.3568627450980392, 0.050980392156862744, 1.0 ],
                    "id": "obj-123",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9158.064581632614, 1112.9032337665558, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1448.453434228897, 35.37892243266106, 281.3953387737274, 133.13953012228012 ],
                    "proportion": 0.39,
                    "rounded": 20
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-638",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 6541.935530662537, 2222.580661058426, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1500.7790137529373, 39.448689728975296, 44.0, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 19999 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[20]",
                            "parameter_mmax": 20000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Cut Off",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[20]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-639",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3938.709705591202, 2222.580661058426, 53.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1448.453434228897, 39.448689728975296, 53.0, 48.0 ],
                    "prototypename": "gain",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[21]",
                            "parameter_mmax": 15.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.dial[21]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-642",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3938.709705591202, 2222.580661058426, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1545.546454012394, 39.448689728975296, 44.0, 48.0 ],
                    "prototypename": "Q",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_exponent": 3.5,
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "threshold[4]",
                            "parameter_mmax": 10.0,
                            "parameter_mmin": 0.1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Q",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "threshold[4]"
                }
            },
            {
                "box": {
                    "attr": "edit_mode",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-719",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6412.90327167511, 2354.8387265205383, 83.0, 46.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1591.4766849279404, 40.61148038506508, 83.0, 46.0 ],
                    "text_width": 83.0
                }
            },
            {
                "box": {
                    "attr": "edit_mode",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-615",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4509.677451610565, 2248.3871128559113, 83.0, 46.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1011.9718442559242, 41.78403413295746, 83.0, 46.0 ],
                    "text_width": 83.0
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-534",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3903.2258343696594, 2122.58066034317, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 929.577476978302, 38.967132687568665, 44.0, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 19999 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[11]",
                            "parameter_mmax": 20000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Cut Off",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[11]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-535",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3938.709705591202, 2116.129047393799, 53.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 873.9436734318733, 38.967132687568665, 53.0, 48.0 ],
                    "prototypename": "gain",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[12]",
                            "parameter_mmax": 15.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.dial[12]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-538",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3938.709705591202, 2116.129047393799, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 971.8309986591339, 38.967132687568665, 44.0, 48.0 ],
                    "prototypename": "Q",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_exponent": 3.5,
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "threshold[2]",
                            "parameter_mmax": 10.0,
                            "parameter_mmin": 0.1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Q",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "threshold[2]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-611",
                    "linmarkers": [ 0.0, 11025.0, 16537.5 ],
                    "logmarkers": [ 0.0, 100.0, 1000.0, 10000.0 ],
                    "maxclass": "filtergraph~",
                    "nfilters": 1,
                    "numinlets": 8,
                    "numoutlets": 7,
                    "outlettype": [ "list", "float", "float", "float", "float", "list", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4509.677451610565, 2303.2258229255676, 360.0, 155.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 879.5774763226509, 89.67135870456696, 273.92065250873566, 74.64788830280304 ],
                    "setfilter": [ 0, 6, 1, 0, 0, 20000.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
                    "varname": "filtergraph~[1]"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9670.967811107635, 1729.0322704315186, 282.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1107.7464933991432, 46.71361166238785, 45.75163543224335, 33.0 ],
                    "text": "EQ"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "border": 5,
                    "bordercolor": [ 0.7411764705882353, 0.3568627450980392, 0.050980392156862744, 1.0 ],
                    "id": "obj-69",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9525.80651974678, 1719.3548510074615, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 872.5352227091789, 36.15023124217987, 288.7323981523514, 133.0985932946205 ],
                    "proportion": 0.39,
                    "rounded": 20
                }
            },
            {
                "box": {
                    "id": "obj-547",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 4500.000032186508, 3403.2258307933807, 50.0, 135.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1330.2816959619522, 9.218094944953918, 22.0, 70.0 ],
                    "slidercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-36",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3612.903251647949, 3077.419376850128, 53.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1245.774661540985, 32.22278764843941, 41.50107641518116, 48.0 ],
                    "prototypename": "gain",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[9]",
                            "parameter_mmax": 24.0,
                            "parameter_mmin": -24.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.dial[9]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-731",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3903.2258343696594, 3380.645185470581, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2415.6975880265236, 29.066931426525116, 44.0, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ "-0.3." ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[27]",
                            "parameter_mmax": 0.0,
                            "parameter_mmin": -24.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Threshold",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[27]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-740",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3612.903251647949, 3254.83873295784, 53.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2375.581310391426, 29.066931426525116, 53.0, 48.0 ],
                    "prototypename": "gain",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[28]",
                            "parameter_mmax": 24.0,
                            "parameter_mmin": -24.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.dial[28]"
                }
            },
            {
                "box": {
                    "id": "obj-755",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 7977.419411897659, 3477.419379711151, 50.0, 135.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2461.62781894207, 8.136699616909027, 24.0, 72.0 ],
                    "slidercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-756",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 7522.58069896698, 3332.258088350296, 50.0, 135.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2295.930150449276, 8.136699616909027, 24.0, 72.0 ],
                    "slidercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-758",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 7977.419411897659, 3477.419379711151, 50.0, 135.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2488.95339936018, 8.136699616909027, 24.0, 72.0 ],
                    "slidercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-759",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 7741.9355392456055, 3332.258088350296, 50.0, 135.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2350.5813112854958, 8.136699616909027, 25.0, 72.0 ],
                    "slidercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-777",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3612.903251647949, 2832.2580847740173, 44.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2313.3720102906227, 26.15995478630066, 44.0, 54.0 ],
                    "prototypename": "pan",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[35]",
                            "parameter_mmax": 50.0,
                            "parameter_mmin": -50.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pan",
                            "parameter_type": 0,
                            "parameter_unitstyle": 6
                        }
                    },
                    "triangle": 1,
                    "varname": "live.dial[35]"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-118",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8996.77425789833, 1683.8709797859192, 182.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2375.581310391426, 5.811118304729462, 84.53067934513092, 22.0 ],
                    "text": "LIMITER",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "border": 5,
                    "bordercolor": [ 0.7411764705882353, 0.3568627450980392, 0.050980392156862744, 1.0 ],
                    "id": "obj-119",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9077.419419765472, 1829.0322711467743, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2288.3720111846924, 0.5785603523254395, 236.3333745598793, 87.72726958990097 ],
                    "proportion": 0.39,
                    "rounded": 20
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-155",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 10035.483942747116, 1038.7096848487854, 182.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 561.5384802818298, 492.3077087402344, 84.53067934513092, 22.0 ],
                    "text": "LIMITER",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "border": 5,
                    "bordercolor": [ 0.7411764705882353, 0.3568627450980392, 0.050980392156862744, 1.0 ],
                    "id": "obj-156",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 10022.580716848373, 1100.000007867813, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 473.07693886756897, 484.6154007911682, 236.3333745598793, 87.72726958990097 ],
                    "proportion": 0.39,
                    "rounded": 20
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-744",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4141.935513496399, 1590.3225920200348, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2479.0696787834167, 115.64319017529488, 44.0, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[31]",
                            "parameter_mmax": 2000.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Release",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[31]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-745",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3938.709705591202, 1600.0000114440918, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2434.883633852005, 115.64319017529488, 44.0, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[32]",
                            "parameter_mmax": 2000.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Attack",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[32]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-747",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3812.9032530784607, 1603.2258179187775, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2341.2789860367775, 115.64319017529488, 44.0, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[33]",
                            "parameter_mmax": 20.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Ratio",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[33]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-748",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3612.903251647949, 1609.6774308681488, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2384.8836356401443, 115.64319017529488, 44.0, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "threshold[7]",
                            "parameter_mmax": 15.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Threshold",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "threshold[7]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-749",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3612.903251647949, 1612.9032373428345, 53.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2288.3720111846924, 115.64319017529488, 53.0, 48.0 ],
                    "prototypename": "gain",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[34]",
                            "parameter_mmax": 15.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Input Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.dial[34]"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-112",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 10367.74200963974, 1319.3548481464386, 182.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2352.9068925976753, 91.80598172545433, 110.4250211417675, 22.0 ],
                    "text": "COMPRESSOR",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "border": 5,
                    "bordercolor": [ 0.7411764705882353, 0.3568627450980392, 0.050980392156862744, 1.0 ],
                    "id": "obj-113",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9419.354906082153, 1135.4838790893555, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2288.3720111846924, 81.34086582064629, 236.3333745598793, 87.72726958990097 ],
                    "proportion": 0.39,
                    "rounded": 20
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-145",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8887.096837759018, 1390.3225905895233, 182.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1849.9999338388443, 676.7441618442535, 110.4250211417675, 22.0 ],
                    "text": "COMPRESSOR",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "border": 5,
                    "bordercolor": [ 0.7411764705882353, 0.3568627450980392, 0.050980392156862744, 1.0 ],
                    "id": "obj-153",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8825.80651473999, 1380.6451711654663, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1784.3022617697716, 665.6976506114006, 236.3333745598793, 87.72726958990097 ],
                    "proportion": 0.39,
                    "rounded": 20
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-128",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 10419.35491323471, 1070.967749595642, 282.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 946.1538777351379, 523.076940536499, 45.75163543224335, 33.0 ],
                    "text": "EQ"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "border": 5,
                    "bordercolor": [ 0.7411764705882353, 0.3568627450980392, 0.050980392156862744, 1.0 ],
                    "id": "obj-133",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 10274.193621873856, 1061.290330171585, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 800.0000267028809, 511.5384786128998, 213.07190215587616, 133.3333375453949 ],
                    "proportion": 0.39,
                    "rounded": 20
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "border": 5,
                    "bordercolor": [ 0.7411764705882353, 0.3568627450980392, 0.050980392156862744, 1.0 ],
                    "id": "obj-127",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9712.90329527855, 1261.2903316020966, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2013.8157702684402, 1.3157894611358643, 564.4736788272858, 169.07894575595856 ],
                    "proportion": 0.39,
                    "rounded": 20
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "border": 5,
                    "bordercolor": [ 0.7411764705882353, 0.3568627450980392, 0.050980392156862744, 1.0 ],
                    "id": "obj-126",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 10258.064589500427, 954.838716506958, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1448.8371574878693, 1.1627906560897827, 569.1860261559486, 169.18604046106339 ],
                    "proportion": 0.39,
                    "rounded": 20
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 2283.8709840774536, 3300.0000236034393, 50.0, 135.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 779.8164486885071, 10.550457835197449, 23.0, 72.0 ],
                    "slidercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-523",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3903.2258343696594, 3309.6774430274963, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1283.3333435058594, 32.22278764843941, 44.0, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ "-0.3." ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[10]",
                            "parameter_mmax": 0.0,
                            "parameter_mmin": -24.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Threshold",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[10]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-532",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3612.903251647949, 3180.6451840400696, 53.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 660.5504035949707, 30.275226831436157, 53.21100473403931, 48.0 ],
                    "prototypename": "gain",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[13]",
                            "parameter_mmax": 24.0,
                            "parameter_mmin": -24.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.dial[13]"
                }
            },
            {
                "box": {
                    "id": "obj-548",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 4045.161319255829, 3258.0645394325256, 50.0, 135.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1164.0845282673836, 9.218094944953918, 23.0, 70.0 ],
                    "slidercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-550",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 4500.000032186508, 3403.2258307933807, 50.0, 135.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1357.981223911047, 8.279127895832062, 23.0, 71.0 ],
                    "slidercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-551",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 4264.516159534454, 3258.0645394325256, 50.0, 135.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1220.422551214695, 8.279127895832062, 23.0, 71.0 ],
                    "slidercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-569",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3612.903251647949, 2758.064535856247, 44.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1180.985935151577, 26.11950182914734, 44.0, 54.0 ],
                    "prototypename": "pan",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[17]",
                            "parameter_mmax": 50.0,
                            "parameter_mmin": -50.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pan",
                            "parameter_type": 0,
                            "parameter_unitstyle": 6
                        }
                    },
                    "triangle": 1,
                    "varname": "live.dial[17]"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-102",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9167.742001056671, 2080.6451761722565, 182.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1243.8967274427414, 7.809644371271133, 84.53067934513092, 22.0 ],
                    "text": "LIMITER",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "border": 5,
                    "bordercolor": [ 0.7411764705882353, 0.3568627450980392, 0.050980392156862744, 1.0 ],
                    "id": "obj-105",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9087.09683918953, 2080.6451761722565, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1155.164341300726, -0.17157554626464844, 236.3333745598793, 87.72726958990097 ],
                    "proportion": 0.39,
                    "rounded": 20
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-627",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3903.2258343696594, 3412.9032502174377, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1853.7208673357964, 29.066931426525116, 44.0, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ "-0.3." ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[18]",
                            "parameter_mmax": 0.0,
                            "parameter_mmin": -24.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Threshold",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[18]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-636",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3612.903251647949, 3287.0967977046967, 53.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1813.023194372654, 29.066931426525116, 53.0, 48.0 ],
                    "prototypename": "gain",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[19]",
                            "parameter_mmax": 24.0,
                            "parameter_mmin": -24.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.dial[19]"
                }
            },
            {
                "box": {
                    "id": "obj-651",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 6406.4516587257385, 3509.677444458008, 50.0, 135.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1899.6510982513428, 8.718094944953918, 24.0, 71.0 ],
                    "slidercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-652",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 5951.612945795059, 3364.5161530971527, 50.0, 135.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1732.790639102459, 8.718094944953918, 26.0, 71.0 ],
                    "slidercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-654",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 6406.4516587257385, 3509.677444458008, 50.0, 135.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1927.5580739974976, 8.718094944953918, 24.0, 71.0 ],
                    "slidercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-655",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 6167.741979598999, 3364.5161530971527, 50.0, 135.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1789.1859859228134, 8.718094944953918, 24.0, 71.0 ],
                    "slidercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-673",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3612.903251647949, 2864.516149520874, 44.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1750.8138942718506, 26.15995478630066, 44.0, 54.0 ],
                    "prototypename": "pan",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[26]",
                            "parameter_mmax": 50.0,
                            "parameter_mmin": -50.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pan",
                            "parameter_type": 0,
                            "parameter_unitstyle": 6
                        }
                    },
                    "triangle": 1,
                    "varname": "live.dial[26]"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-114",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9158.064581632614, 1941.9354977607727, 182.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1813.023194372654, 5.811118304729462, 84.53067934513092, 22.0 ],
                    "text": "LIMITER",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "border": 5,
                    "bordercolor": [ 0.7411764705882353, 0.3568627450980392, 0.050980392156862744, 1.0 ],
                    "id": "obj-117",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9077.419419765472, 1941.9354977607727, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1725.2324998378754, -0.0028349757194519043, 236.3333745598793, 87.72726958990097 ],
                    "proportion": 0.39,
                    "rounded": 20
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-640",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4141.935513496399, 1622.5806567668915, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1918.7208646535873, 115.64319017529488, 44.0, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[22]",
                            "parameter_mmax": 2000.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Release",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[22]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-641",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3938.709705591202, 1632.2580761909485, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1873.3720290660858, 115.64319017529488, 44.0, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[23]",
                            "parameter_mmax": 2000.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Attack",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[23]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-643",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3812.9032530784607, 1635.4838826656342, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1779.1859859228134, 115.64319017529488, 44.0, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[24]",
                            "parameter_mmax": 20.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Ratio",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[24]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-644",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3612.903251647949, 1641.9354956150055, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1823.3720308542252, 115.64319017529488, 44.0, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "threshold[5]",
                            "parameter_mmax": 15.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Threshold",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "threshold[5]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-645",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3612.903251647949, 1645.1613020896912, 53.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1726.2790110707283, 115.64319017529488, 53.0, 48.0 ],
                    "prototypename": "gain",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[25]",
                            "parameter_mmax": 15.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Input Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.dial[25]"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-110",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9483.871035575867, 1038.7096848487854, 182.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1789.6511018276215, 91.80598172545433, 110.4250211417675, 22.0 ],
                    "text": "COMPRESSOR",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "border": 5,
                    "bordercolor": [ 0.7411764705882353, 0.3568627450980392, 0.050980392156862744, 1.0 ],
                    "id": "obj-111",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9419.354906082153, 1029.0322654247284, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1726.2790110707283, 81.92226114869118, 236.3333745598793, 87.72726958990097 ],
                    "proportion": 0.39,
                    "rounded": 20
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-536",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4141.935513496399, 1516.1290431022644, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1348.591566979885, 115.64319017529488, 44.0, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[14]",
                            "parameter_mmax": 2000.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Release",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[14]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-537",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3938.709705591202, 1525.8064625263214, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1304.2253692150116, 115.64319017529488, 44.0, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[15]",
                            "parameter_mmax": 2000.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Attack",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[15]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-539",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3812.9032530784607, 1532.2580754756927, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1209.1549454331398, 115.64319017529488, 44.0, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[16]",
                            "parameter_mmax": 20.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Ratio",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[16]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-540",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3612.903251647949, 1535.4838819503784, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1252.816917836666, 115.64319017529488, 44.0, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "threshold[3]",
                            "parameter_mmax": 15.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Threshold",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "threshold[3]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-541",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3612.903251647949, 1541.9354948997498, 53.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1157.7464940547943, 115.64319017529488, 53.0, 48.0 ],
                    "prototypename": "gain",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[36]",
                            "parameter_mmax": 15.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Input Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.dial[36]"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-106",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9680.645230531693, 1919.354852437973, 182.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1220.422551214695, 91.69952788949013, 110.4250211417675, 22.0 ],
                    "text": "COMPRESSOR",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "border": 5,
                    "bordercolor": [ 0.7411764705882353, 0.3568627450980392, 0.050980392156862744, 1.0 ],
                    "id": "obj-107",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9616.12910103798, 1909.677433013916, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1157.7464940547943, 82.54459819197655, 236.3333745598793, 87.72726958990097 ],
                    "proportion": 0.39,
                    "rounded": 20
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "border": 5,
                    "bordercolor": [ 0.7411764705882353, 0.3568627450980392, 0.050980392156862744, 1.0 ],
                    "id": "obj-109",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9351.612970113754, 1754.838722229004, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 872.7698721587658, 0.0, 579.3426693081856, 169.0140688419342 ],
                    "proportion": 0.39,
                    "rounded": 20
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-94",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9196.774259328842, 2180.645176887512, 182.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 666.5137058496475, 8.715595602989197, 84.40366268157959, 22.0 ],
                    "text": "LIMITER",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-43",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3903.2258343696594, 3203.2258293628693, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 707.7981060743332, 30.275226831436157, 43.11926245689392, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ "-0.3." ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[37]",
                            "parameter_mmax": 0.0,
                            "parameter_mmin": -24.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Threshold",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[37]"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 2064.516143798828, 3300.0000236034393, 50.0, 135.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 752.7522307634354, 11.926604509353638, 22.0, 68.0 ],
                    "slidercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 2064.516143798828, 3154.8387322425842, 50.0, 135.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 588.0733454227448, 11.926604509353638, 22.0, 68.0 ],
                    "slidercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 2283.8709840774536, 3154.8387322425842, 50.0, 135.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 643.5779279470444, 11.926604509353638, 22.0, 68.0 ],
                    "slidercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-53",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3612.903251647949, 2654.8387286663055, 44.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 610.5504077672958, 27.981649041175842, 30.275226831436157, 54.0 ],
                    "prototypename": "pan",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[38]",
                            "parameter_mmax": 50.0,
                            "parameter_mmin": -50.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pan",
                            "parameter_type": 0,
                            "parameter_unitstyle": 6
                        }
                    },
                    "triangle": 1,
                    "varname": "live.dial[38]"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "border": 5,
                    "bordercolor": [ 0.7411764705882353, 0.3568627450980392, 0.050980392156862744, 1.0 ],
                    "id": "obj-88",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9077.419419765472, 2051.6129179000854, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 578.8990342617035, 2.293577790260315, 236.23851239681244, 87.61467158794403 ],
                    "proportion": 0.39,
                    "rounded": 20
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-59",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 10416.129106760025, 1254.8387186527252, 282.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 526.7605702877045, 48.161188542842865, 45.75163543224335, 33.0 ],
                    "text": "EQ"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-84",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3903.2258343696594, 2012.9032402038574, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 343.9670230150223, 39.72726958990097, 40.17857104539871, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 19999 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[39]",
                            "parameter_mmax": 20000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Cut Off",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[39]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-86",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3938.709705591202, 2012.9032402038574, 53.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 288.8888980150223, 39.72726958990097, 53.0, 48.0 ],
                    "prototypename": "gain",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[40]",
                            "parameter_mmax": 15.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.dial[40]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-87",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3938.709705591202, 2012.9032402038574, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 386.1545230150223, 39.72726958990097, 44.0, 48.0 ],
                    "prototypename": "Q",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_exponent": 3.5,
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "threshold[8]",
                            "parameter_mmax": 10.0,
                            "parameter_mmin": 0.1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Q",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "threshold[8]"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-89",
                    "linmarkers": [ 0.0, 11025.0, 16537.5 ],
                    "logmarkers": [ 0.0, 100.0, 1000.0, 10000.0 ],
                    "maxclass": "filtergraph~",
                    "nfilters": 1,
                    "numinlets": 8,
                    "numoutlets": 7,
                    "outlettype": [ "list", "float", "float", "float", "float", "list", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2529.0322761535645, 2200.000015735626, 360.0, 155.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 297.18310248851776, 89.43662089109421, 271.8309894800186, 74.64788830280304 ],
                    "setfilter": [ 0, 2, 1, 0, 0, 20000.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
                    "varname": "filtergraph~[4]"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-90",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9635.483939886093, 1445.1613006591797, 182.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 641.885213971138, 92.253522336483, 110.4250211417675, 22.0 ],
                    "text": "COMPRESSOR",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-91",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4141.935513496399, 1412.903235912323, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 769.3500043749809, 116.90140998363495, 43.790851056575775, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[41]",
                            "parameter_mmax": 2000.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Release",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[41]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-92",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3938.709705591202, 1422.58065533638, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 723.575355887413, 116.90140998363495, 43.790851056575775, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[42]",
                            "parameter_mmax": 2000.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Attack",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[42]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-93",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3812.9032530784607, 1425.8064618110657, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 631.32183355093, 116.90140998363495, 43.790851056575775, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[43]",
                            "parameter_mmax": 20.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Ratio",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[43]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-95",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3612.903251647949, 1432.258074760437, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 674.9838059544563, 116.90140998363495, 43.790851056575775, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "threshold[9]",
                            "parameter_mmax": 15.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Threshold",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "threshold[9]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-96",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3612.903251647949, 1422.58065533638, 53.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 582.7302836179733, 116.90140998363495, 52.941178143024445, 48.0 ],
                    "prototypename": "gain",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[44]",
                            "parameter_mmax": 15.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Input Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.dial[44]"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "border": 5,
                    "bordercolor": [ 0.7411764705882353, 0.3568627450980392, 0.050980392156862744, 1.0 ],
                    "id": "obj-97",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9616.12910103798, 1432.258074760437, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 579.2091568112373, 82.39436727762222, 236.3333745598793, 87.72726958990097 ],
                    "proportion": 0.39,
                    "rounded": 20
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "border": 5,
                    "bordercolor": [ 0.7411764705882353, 0.3568627450980392, 0.050980392156862744, 1.0 ],
                    "id": "obj-98",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9267.742001771927, 1474.1935589313507, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 288.7323981523514, 35.91549342870712, 291.4225387573242, 133.0985932946205 ],
                    "proportion": 0.39,
                    "rounded": 20
                }
            },
            {
                "box": {
                    "clipheight": 20.0,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "brushes.aif",
                                "filename": "brushes.aif",
                                "filekind": "audiofile",
                                "id": "u126008481",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "02 Clairo - Sexy to Someone.flac",
                                "filename": "02 Clairo - Sexy to Someone.flac",
                                "filekind": "audiofile",
                                "id": "u570010706",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "03 Clairo - Second Nature.flac",
                                "filename": "03 Clairo - Second Nature.flac",
                                "filekind": "audiofile",
                                "id": "u703010707",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "04 Clairo - Slow Dance.flac",
                                "filename": "04 Clairo - Slow Dance.flac",
                                "filekind": "audiofile",
                                "id": "u933010708",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "05 Clairo - Thank You.flac",
                                "filename": "05 Clairo - Thank You.flac",
                                "filekind": "audiofile",
                                "id": "u864010709",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "06 Clairo - Terrapin.flac",
                                "filename": "06 Clairo - Terrapin.flac",
                                "filekind": "audiofile",
                                "id": "u192010710",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "07 Clairo - Juna.flac",
                                "filename": "07 Clairo - Juna.flac",
                                "filekind": "audiofile",
                                "id": "u864010700",
                                "loop": 0,
                                "content_state": {
                                    "loop": 0
                                }
                            },
                            {
                                "absolutepath": "08 Clairo - Add Up My Love.flac",
                                "filename": "08 Clairo - Add Up My Love.flac",
                                "filekind": "audiofile",
                                "id": "u045010701",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "09 Clairo - Echo.flac",
                                "filename": "09 Clairo - Echo.flac",
                                "filekind": "audiofile",
                                "id": "u822010702",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "10 Clairo - Glory Of The Snow.flac",
                                "filename": "10 Clairo - Glory Of The Snow.flac",
                                "filekind": "audiofile",
                                "id": "u085010703",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "11 Clairo - Pier 4.flac",
                                "filename": "11 Clairo - Pier 4.flac",
                                "filekind": "audiofile",
                                "id": "u048010704",
                                "loop": 0,
                                "content_state": {                                }
                            }
                        ]
                    },
                    "fontsize": 12.0,
                    "id": "obj-623",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2629.03227686882, 1141.9354920387268, 262.2222136259079, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 883.0986031293869, 7.042253613471985, 259.85915833711624, 20.422535479068756 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "border": 5,
                    "bordercolor": [ 0.7411764705882353, 0.3568627450980392, 0.050980392156862744, 1.0 ],
                    "id": "obj-99",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8883.871031284332, 1119.3548467159271, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 288.7323981523514, 1.408450722694397, 587.3239513635635, 169.01408672332764 ],
                    "proportion": 0.39,
                    "rounded": 20
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9512.903293848038, 2093.548402070999, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 606.8784404546022, 313.6986073255539, 128.0, 128.0 ]
                }
            },
            {
                "box": {
                    "clipheight": 20.0,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "anton.aif",
                                "filename": "anton.aif",
                                "filekind": "audiofile",
                                "id": "u231009150",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "02 Clairo - Sexy to Someone.flac",
                                "filename": "02 Clairo - Sexy to Someone.flac",
                                "filekind": "audiofile",
                                "id": "u570010706",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "03 Clairo - Second Nature.flac",
                                "filename": "03 Clairo - Second Nature.flac",
                                "filekind": "audiofile",
                                "id": "u703010707",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "04 Clairo - Slow Dance.flac",
                                "filename": "04 Clairo - Slow Dance.flac",
                                "filekind": "audiofile",
                                "id": "u933010708",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "05 Clairo - Thank You.flac",
                                "filename": "05 Clairo - Thank You.flac",
                                "filekind": "audiofile",
                                "id": "u864010709",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "06 Clairo - Terrapin.flac",
                                "filename": "06 Clairo - Terrapin.flac",
                                "filekind": "audiofile",
                                "id": "u192010710",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "07 Clairo - Juna.flac",
                                "filename": "07 Clairo - Juna.flac",
                                "filekind": "audiofile",
                                "id": "u864010700",
                                "loop": 0,
                                "content_state": {
                                    "loop": 0
                                }
                            },
                            {
                                "absolutepath": "08 Clairo - Add Up My Love.flac",
                                "filename": "08 Clairo - Add Up My Love.flac",
                                "filekind": "audiofile",
                                "id": "u045010701",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "09 Clairo - Echo.flac",
                                "filename": "09 Clairo - Echo.flac",
                                "filekind": "audiofile",
                                "id": "u822010702",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "10 Clairo - Glory Of The Snow.flac",
                                "filename": "10 Clairo - Glory Of The Snow.flac",
                                "filekind": "audiofile",
                                "id": "u085010703",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "11 Clairo - Pier 4.flac",
                                "filename": "11 Clairo - Pier 4.flac",
                                "filekind": "audiofile",
                                "id": "u048010704",
                                "loop": 0,
                                "content_state": {                                }
                            }
                        ]
                    },
                    "id": "obj-831",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2629.03227686882, 1212.9032344818115, 204.04184341430664, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2019.7673696279526, 8.72092992067337, 267.45710879564285, 20.348836481571198 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "clipheight": 20.0,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "cello-f2.aif",
                                "filename": "cello-f2.aif",
                                "filekind": "audiofile",
                                "id": "u726008991",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "cello-f2.aif",
                                "filename": "cello-f2.aif",
                                "filekind": "audiofile",
                                "id": "u014008818",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "02 Clairo - Sexy to Someone.flac",
                                "filename": "02 Clairo - Sexy to Someone.flac",
                                "filekind": "audiofile",
                                "id": "u570010706",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "03 Clairo - Second Nature.flac",
                                "filename": "03 Clairo - Second Nature.flac",
                                "filekind": "audiofile",
                                "id": "u703010707",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "04 Clairo - Slow Dance.flac",
                                "filename": "04 Clairo - Slow Dance.flac",
                                "filekind": "audiofile",
                                "id": "u933010708",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "05 Clairo - Thank You.flac",
                                "filename": "05 Clairo - Thank You.flac",
                                "filekind": "audiofile",
                                "id": "u864010709",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "06 Clairo - Terrapin.flac",
                                "filename": "06 Clairo - Terrapin.flac",
                                "filekind": "audiofile",
                                "id": "u192010710",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "07 Clairo - Juna.flac",
                                "filename": "07 Clairo - Juna.flac",
                                "filekind": "audiofile",
                                "id": "u864010700",
                                "loop": 0,
                                "content_state": {
                                    "loop": 0
                                }
                            },
                            {
                                "absolutepath": "08 Clairo - Add Up My Love.flac",
                                "filename": "08 Clairo - Add Up My Love.flac",
                                "filekind": "audiofile",
                                "id": "u045010701",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "09 Clairo - Echo.flac",
                                "filename": "09 Clairo - Echo.flac",
                                "filekind": "audiofile",
                                "id": "u822010702",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "10 Clairo - Glory Of The Snow.flac",
                                "filename": "10 Clairo - Glory Of The Snow.flac",
                                "filekind": "audiofile",
                                "id": "u085010703",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "11 Clairo - Pier 4.flac",
                                "filename": "11 Clairo - Pier 4.flac",
                                "filekind": "audiofile",
                                "id": "u048010704",
                                "loop": 0,
                                "content_state": {                                }
                            }
                        ]
                    },
                    "id": "obj-727",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2629.03227686882, 1238.7096862792969, 275.54414761066437, 20.48192846775055 ],
                    "presentation": 1,
                    "presentation_rect": [ 1455.232506096363, 8.72092992067337, 267.26325541734695, 20.348836481571198 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "clipheight": 20.0,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "bass.aiff",
                                "filename": "bass.aiff",
                                "filekind": "audiofile",
                                "id": "u533005866",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            },
                            {
                                "absolutepath": "brushes.aif",
                                "filename": "brushes.aif",
                                "filekind": "audiofile",
                                "id": "u633006721",
                                "loop": 0,
                                "content_state": {
                                    "loop": 0
                                }
                            },
                            {
                                "absolutepath": "03 Clairo - Second Nature.flac",
                                "filename": "03 Clairo - Second Nature.flac",
                                "filekind": "audiofile",
                                "id": "u703010707",
                                "selection": [ 0.51440329218107, 0.51440329218107 ],
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "04 Clairo - Slow Dance.flac",
                                "filename": "04 Clairo - Slow Dance.flac",
                                "filekind": "audiofile",
                                "id": "u933010708",
                                "selection": [ 0.9378698224852071, 0.9408284023668639 ],
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "05 Clairo - Thank You.flac",
                                "filename": "05 Clairo - Thank You.flac",
                                "filekind": "audiofile",
                                "id": "u864010709",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "06 Clairo - Terrapin.flac",
                                "filename": "06 Clairo - Terrapin.flac",
                                "filekind": "audiofile",
                                "id": "u192010710",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "07 Clairo - Juna.flac",
                                "filename": "07 Clairo - Juna.flac",
                                "filekind": "audiofile",
                                "id": "u864010700",
                                "loop": 0,
                                "content_state": {
                                    "loop": 0
                                }
                            },
                            {
                                "absolutepath": "08 Clairo - Add Up My Love.flac",
                                "filename": "08 Clairo - Add Up My Love.flac",
                                "filekind": "audiofile",
                                "id": "u045010701",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "09 Clairo - Echo.flac",
                                "filename": "09 Clairo - Echo.flac",
                                "filekind": "audiofile",
                                "id": "u822010702",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "10 Clairo - Glory Of The Snow.flac",
                                "filename": "10 Clairo - Glory Of The Snow.flac",
                                "filekind": "audiofile",
                                "id": "u085010703",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "11 Clairo - Pier 4.flac",
                                "filename": "11 Clairo - Pier 4.flac",
                                "filekind": "audiofile",
                                "id": "u048010704",
                                "loop": 0,
                                "content_state": {                                }
                            }
                        ]
                    },
                    "fontsize": 16.0,
                    "id": "obj-520",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2664.5161480903625, 1054.8387172222137, 260.7329925298691, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 295.77465176582336, 7.042253613471985, 273.239440202713, 20.422535479068756 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-865",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3396.7742178440094, 770.9677474498749, 31.0, 22.0 ],
                    "text": "r R4"
                }
            },
            {
                "box": {
                    "id": "obj-866",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3032.258086204529, 770.9677474498749, 29.0, 22.0 ],
                    "text": "r L4"
                }
            },
            {
                "box": {
                    "id": "obj-863",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3396.7742178440094, 796.7741992473602, 31.0, 22.0 ],
                    "text": "r R3"
                }
            },
            {
                "box": {
                    "id": "obj-864",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3000.000021457672, 796.7741992473602, 29.0, 22.0 ],
                    "text": "r L3"
                }
            },
            {
                "box": {
                    "id": "obj-861",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3396.7742178440094, 822.5806510448456, 31.0, 22.0 ],
                    "text": "r R2"
                }
            },
            {
                "box": {
                    "id": "obj-862",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2970.967763185501, 822.5806510448456, 29.0, 22.0 ],
                    "text": "r L2"
                }
            },
            {
                "box": {
                    "id": "obj-859",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7661.290377378464, 4025.806480407715, 33.0, 22.0 ],
                    "text": "s R4"
                }
            },
            {
                "box": {
                    "id": "obj-860",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7654.838764429092, 4025.806480407715, 31.0, 22.0 ],
                    "text": "s L4"
                }
            },
            {
                "box": {
                    "id": "obj-857",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6090.322624206543, 4054.838738679886, 33.0, 22.0 ],
                    "text": "s R3"
                }
            },
            {
                "box": {
                    "id": "obj-858",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6083.871011257172, 4054.838738679886, 31.0, 22.0 ],
                    "text": "s L3"
                }
            },
            {
                "box": {
                    "id": "obj-855",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4183.870997667313, 3974.193576812744, 33.0, 22.0 ],
                    "text": "s R2"
                }
            },
            {
                "box": {
                    "id": "obj-856",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4177.419384717941, 3974.193576812744, 31.0, 22.0 ],
                    "text": "s L2"
                }
            },
            {
                "box": {
                    "id": "obj-854",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2203.225822210312, 3896.774221420288, 33.0, 22.0 ],
                    "text": "s R1"
                }
            },
            {
                "box": {
                    "id": "obj-853",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2196.7742092609406, 3896.774221420288, 31.0, 22.0 ],
                    "text": "s L1"
                }
            },
            {
                "box": {
                    "id": "obj-850",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3396.7742178440094, 851.6129093170166, 31.0, 22.0 ],
                    "text": "r R1"
                }
            },
            {
                "box": {
                    "id": "obj-849",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2945.1613113880157, 851.6129093170166, 29.0, 22.0 ],
                    "text": "r L1"
                }
            },
            {
                "box": {
                    "id": "obj-848",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2696.7742128372192, 409.67742228507996, 52.31788516044617, 20.0 ],
                    "text": "speed"
                }
            },
            {
                "box": {
                    "id": "obj-846",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2629.03227686882, 451.61290645599365, 58.0, 22.0 ],
                    "text": "speed $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-844",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2629.03227686882, 409.67742228507996, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-840",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2629.03227686882, 367.74193811416626, 103.0, 22.0 ],
                    "text": "scale 0 127 0.5 3."
                }
            },
            {
                "box": {
                    "id": "obj-839",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 6,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 2093.548402070999, 416.1290352344513, 239.07286763191223, 22.0 ],
                    "text": "sel 60 62 64 65 67"
                }
            },
            {
                "box": {
                    "id": "obj-838",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1822.580658197403, 380.64516401290894, 150.0, 33.0 ],
                    "text": "element 1 is pitch, element 2 is velocity"
                }
            },
            {
                "box": {
                    "id": "obj-729",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7612.903280258179, 2590.322599172592, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-750",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7574.193602561951, 3490.322605609894, 163.0, 47.0 ],
                    "style": "helpfile_label",
                    "text": "Every band has its own isolated limiter to apply the dynamics processing."
                }
            },
            {
                "box": {
                    "id": "obj-751",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7577.419409036636, 3377.4193789958954, 160.0, 60.0 ],
                    "style": "helpfile_label",
                    "text": "Split each audio signal into 16 signals representing 16 bands of audio similar to a graphic EQ."
                }
            },
            {
                "box": {
                    "id": "obj-752",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7645.161345005035, 3300.0000236034393, 209.0, 33.0 ],
                    "style": "helpfile_label",
                    "text": "Each of the two stereo channels will need to processed separately."
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-753",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8022.580702543259, 3248.3871200084686, 87.0, 22.0 ],
                    "text": "loadmess -24"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-754",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8000.000057220459, 3222.5806682109833, 82.0, 22.0 ],
                    "text": "loadmess 60"
                }
            },
            {
                "box": {
                    "attr": "preamp",
                    "id": "obj-757",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3612.903251647949, 3367.7419595718384, 135.0, 22.0 ],
                    "text_width": 84.0
                }
            },
            {
                "box": {
                    "id": "obj-760",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 7683.871022701263, 3548.387122154236, 100.0, 22.0 ],
                    "text": "mc.mixdown~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-761",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 7977.419411897659, 3548.387122154236, 100.0, 22.0 ],
                    "text": "mc.mixdown~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-762",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 7977.419411897659, 3464.5161538124084, 58.0, 22.0 ],
                    "text": "mc.limi~"
                }
            },
            {
                "box": {
                    "id": "obj-763",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 7977.419411897659, 3464.5161538124084, 58.0, 22.0 ],
                    "text": "mc.limi~"
                }
            },
            {
                "box": {
                    "attr": "threshold",
                    "id": "obj-764",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7977.419411897659, 3400.000024318695, 135.0, 22.0 ],
                    "text_width": 84.0
                }
            },
            {
                "box": {
                    "id": "obj-765",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 3,
                    "outlettype": [ "multichannelsignal", "", "float" ],
                    "patching_rect": [ 7741.9355392456055, 3348.3871207237244, 91.0, 22.0 ],
                    "text": "mc.bands~ 16"
                }
            },
            {
                "box": {
                    "id": "obj-766",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 3,
                    "outlettype": [ "multichannelsignal", "", "float" ],
                    "patching_rect": [ 7522.58069896698, 3348.3871207237244, 91.0, 22.0 ],
                    "text": "mc.bands~ 16"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-767",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7964.516185998917, 3325.8064754009247, 154.0, 40.0 ],
                    "text": "Change Limiter Settings"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-768",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3635.483896970749, 3022.580666780472, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-769",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3635.483896970749, 3022.580666780472, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-770",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 3635.483896970749, 3064.5161509513855, 60.8000009059906, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-771",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3635.483896970749, 3022.580666780472, 65.0, 22.0 ],
                    "text": "append 20"
                }
            },
            {
                "box": {
                    "id": "obj-772",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 3635.483896970749, 3064.5161509513855, 60.8000009059906, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-773",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3635.483896970749, 3022.580666780472, 65.0, 22.0 ],
                    "text": "append 20"
                }
            },
            {
                "box": {
                    "id": "obj-774",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3635.483896970749, 2967.7419567108154, 29.0, 22.0 ],
                    "text": "sqrt"
                }
            },
            {
                "box": {
                    "id": "obj-775",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3635.483896970749, 2967.7419567108154, 29.0, 22.0 ],
                    "text": "sqrt"
                }
            },
            {
                "box": {
                    "id": "obj-776",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3635.483896970749, 2922.580666065216, 49.600000739097595, 22.0 ],
                    "text": "!- 1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-778",
                    "maxclass": "flonum",
                    "maximum": 2000.0,
                    "minimum": 0.5,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 8364.51618885994, 1687.0967862606049, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-779",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8441.935544252396, 1687.0967862606049, 68.0, 20.0 ],
                    "text": "Release"
                }
            },
            {
                "box": {
                    "id": "obj-780",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8364.51618885994, 1735.48388338089, 65.0, 22.0 ],
                    "text": "release $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-781",
                    "maxclass": "flonum",
                    "maximum": 2000.0,
                    "minimum": 0.5,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 8167.741993904114, 1687.0967862606049, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-782",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8251.612962245941, 1687.0967862606049, 68.0, 20.0 ],
                    "text": "Attack"
                }
            },
            {
                "box": {
                    "id": "obj-783",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8167.741993904114, 1735.48388338089, 57.0, 22.0 ],
                    "text": "attack $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-785",
                    "maxclass": "flonum",
                    "maximum": 20.0,
                    "minimum": 1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7987.096831321716, 1687.0967862606049, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-786",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8064.516186714172, 1687.0967862606049, 68.0, 20.0 ],
                    "text": "Ratio"
                }
            },
            {
                "box": {
                    "id": "obj-787",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7987.096831321716, 1732.2580769062042, 49.0, 22.0 ],
                    "text": "ratio $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-788",
                    "maxclass": "flonum",
                    "maximum": 15.0,
                    "minimum": -70.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7796.774249315262, 1687.0967862606049, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-789",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7874.193604707718, 1687.0967862606049, 68.0, 20.0 ],
                    "text": "Threshold"
                }
            },
            {
                "box": {
                    "id": "obj-790",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7796.774249315262, 1732.2580769062042, 75.0, 22.0 ],
                    "text": "threshold $1"
                }
            },
            {
                "box": {
                    "id": "obj-791",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7619.35489320755, 1732.2580769062042, 51.0, 22.0 ],
                    "text": "input $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-792",
                    "maxclass": "flonum",
                    "maximum": 15.0,
                    "minimum": -70.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7619.35489320755, 1687.0967862606049, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-793",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [ 0.0, 0.0, 600.0, 450.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1044.6666978001595, 715.333354651928, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 988.0000294446945, 715.333354651928, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1044.6666978001595, 563.333350121975, 254.0, 22.0 ],
                                    "text": "param @name release @min 0.5 @max 2000",
                                    "varname": "param[4]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1245.3333704471588, 518.000015437603, 96.00000286102295, 20.0 ],
                                    "text": "min/max in ms"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 988.0000294446945, 517.3333487510681, 246.0, 22.0 ],
                                    "text": "param @name attack @min 0.5 @max 2000",
                                    "varname": "param[3]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1140.6667006611824, 644.6666858792305, 88.00000262260437, 20.0 ],
                                    "text": "to millisecond"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1082.0000322461128, 644.0000191926956, 47.0, 22.0 ],
                                    "text": "* 0.001"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1082.0000322461128, 600.6666845679283, 68.0, 22.0 ],
                                    "text": "samplerate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 825.3333579301834, 613.3333516120911, 27.0, 22.0 ],
                                    "text": "* -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 513.7142848968506, 549.3333497047424, 26.0, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 628.3809549808502, 764.0000227689743, 150.0, 20.0 ],
                                    "text": "for our attack and release"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 513.7142848968506, 763.3333560824394, 90.6666693687439, 22.0 ],
                                    "text": "slide"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1008.000030040741, 342.00001019239426, 42.0, 22.0 ],
                                    "text": "rsub 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 825.3333579301834, 549.3333497047424, 42.0, 22.0 ],
                                    "text": "rsub 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 884.000026345253, 484.6666811108589, 70.00000208616257, 20.0 ],
                                    "text": "db to ampl"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 825.3333579301834, 483.33334773778915, 39.0, 22.0 ],
                                    "text": "dbtoa"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 825.3333579301834, 396.0, 54.66666829586029, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1012.6666968464851, 103.0, 214.0, 22.0 ],
                                    "text": "param @name ratio @min 1 @max 20",
                                    "varname": "param[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1067.8809813261032, 267.0, 103.57143104076385, 20.0 ],
                                    "text": "reverse division 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1009.8809795975685, 266.3333333134651, 38.0, 22.0 ],
                                    "text": "rdiv 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 857.857163310051, 267.0, 81.42857336997986, 20.0 ],
                                    "text": "Overshoot"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 772.1428755521774, 266.0, 67.1428587436676, 22.0 ],
                                    "text": "-"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 513.7142848968506, 487.85715448856354, 68.57143020629883, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 304.38094532489777, 866.6666924953461, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 55.71427124738693, 866.6666924953461, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 625.0, 396.0, 150.0, 47.0 ],
                                    "text": "anything above threshold will produce 1, anything below will produce 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 722.0, 139.0, 150.0, 33.0 ],
                                    "text": "-70db is roughly 0 ampl and 6 is roughly 2 ampl"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 722.0, 103.0, 244.0, 22.0 ],
                                    "text": "param @name threshold @min -70 @max 6",
                                    "varname": "param[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 514.0, 396.0, 68.0, 22.0 ],
                                    "text": "> threshold"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 705.0, 321.0, 39.0, 20.0 ],
                                    "text": "X[n]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 586.0, 321.0, 97.0, 20.0 ],
                                    "text": "amplitude to db"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 570.0, 267.0, 150.0, 20.0 ],
                                    "text": "taking absolute loadness"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 514.0, 319.0, 39.0, 22.0 ],
                                    "text": "atodb"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 514.0, 266.0, 28.0, 22.0 ],
                                    "text": "abs"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 307.75, 181.0, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 307.7142787575722, 967.3333621621132, 35.0, 22.0 ],
                                    "text": "out 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 437.0, 103.0, 228.0, 22.0 ],
                                    "text": "param @name input @min -70 @max 15",
                                    "varname": "param"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 437.0, 174.0, 39.0, 22.0 ],
                                    "text": "dbtoa"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 58.25, 181.0, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 58.25, 14.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 305.0, 14.0, 28.0, 22.0 ],
                                    "text": "in 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 57.71427130699158, 967.3333621621132, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 1 ],
                                    "order": 1,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "order": 0,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "order": 1,
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 0,
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 1 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "order": 0,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 1 ],
                                    "order": 1,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 1 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 1 ],
                                    "order": 1,
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 1 ],
                                    "order": 0,
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 2 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 1 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 1 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2629.03227686882, 1809.6774322986603, 136.0, 22.0 ],
                    "text": "gen~ @title compressor",
                    "varname": "gen~_AA[3]"
                }
            },
            {
                "box": {
                    "id": "obj-794",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7696.774248600006, 1687.0967862606049, 72.0, 20.0 ],
                    "text": "input gain"
                }
            },
            {
                "box": {
                    "id": "obj-795",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8187.096832752228, 1141.9354920387268, 49.0, 22.0 ],
                    "text": "resume"
                }
            },
            {
                "box": {
                    "id": "obj-796",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8122.580703258514, 1141.9354920387268, 41.0, 22.0 ],
                    "text": "pause"
                }
            },
            {
                "box": {
                    "id": "obj-798",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 8067.741993188858, 1080.645169019699, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-799",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8067.741993188858, 1141.9354920387268, 29.5, 22.0 ],
                    "text": "8"
                }
            },
            {
                "box": {
                    "id": "obj-800",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 8006.45167016983, 1080.645169019699, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-801",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8006.45167016983, 1141.9354920387268, 29.5, 22.0 ],
                    "text": "7"
                }
            },
            {
                "box": {
                    "id": "obj-802",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7941.935540676117, 1080.645169019699, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-803",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7941.935540676117, 1141.9354920387268, 29.5, 22.0 ],
                    "text": "6"
                }
            },
            {
                "box": {
                    "id": "obj-804",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7864.516185283661, 1080.645169019699, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-805",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7864.516185283661, 1141.9354920387268, 29.5, 22.0 ],
                    "text": "5"
                }
            },
            {
                "box": {
                    "id": "obj-806",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7790.3226363658905, 1080.645169019699, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-807",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7790.3226363658905, 1141.9354920387268, 29.5, 22.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "id": "obj-808",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7719.354893922806, 1080.645169019699, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-809",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7719.354893922806, 1141.9354920387268, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-810",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 7641.93553853035, 1080.645169019699, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-811",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7641.93553853035, 1141.9354920387268, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-812",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8287.096833467484, 2225.8064675331116, 48.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-813",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8209.677478075027, 2225.8064675331116, 48.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-814",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8112.903283834457, 2225.8064675331116, 48.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-815",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7987.096831321716, 2548.3871150016785, 360.0, 23.0 ],
                    "text": "0.2 0. -0.2 1.385641 0.6"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-816",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3938.709705591202, 2264.5161452293396, 55.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-817",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3938.709705591202, 2264.5161452293396, 55.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-818",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 8112.903283834457, 2264.5161452293396, 57.0, 23.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-820",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7677.419409751892, 2558.0645344257355, 120.0, 40.0 ],
                    "text": "clear biquad~ if filter blows up"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-821",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7629.032312631607, 2567.7419538497925, 43.0, 23.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-822",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2745.1613099575043, 2612.903244495392, 92.0, 23.0 ],
                    "text": "biquad~"
                }
            },
            {
                "box": {
                    "id": "obj-824",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2225.8064675331116, 1080.645169019699, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-825",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2225.8064675331116, 1141.9354920387268, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-827",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 7741.9355392456055, 3203.2258293628693, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-828",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 7522.58069896698, 3193.5484099388123, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-830",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 7654.838764429092, 3832.2580919265747, 48.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2526.7053857445717, 17.563381403684616, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[6]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[3]"
                }
            },
            {
                "box": {
                    "id": "obj-625",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6041.935527086258, 2622.580663919449, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-646",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6000.000042915344, 3522.5806703567505, 163.0, 47.0 ],
                    "style": "helpfile_label",
                    "text": "Every band has its own isolated limiter to apply the dynamics processing."
                }
            },
            {
                "box": {
                    "id": "obj-647",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6006.451655864716, 3409.677443742752, 160.0, 60.0 ],
                    "style": "helpfile_label",
                    "text": "Split each audio signal into 16 signals representing 16 bands of audio similar to a graphic EQ."
                }
            },
            {
                "box": {
                    "id": "obj-648",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6074.193591833115, 3332.258088350296, 209.0, 33.0 ],
                    "style": "helpfile_label",
                    "text": "Each of the two stereo channels will need to processed separately."
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-649",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6451.612949371338, 3280.6451847553253, 87.0, 22.0 ],
                    "text": "loadmess -24"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-650",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6429.032304048538, 3254.83873295784, 82.0, 22.0 ],
                    "text": "loadmess 60"
                }
            },
            {
                "box": {
                    "attr": "preamp",
                    "id": "obj-653",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3612.903251647949, 3400.000024318695, 135.0, 22.0 ],
                    "text_width": 84.0
                }
            },
            {
                "box": {
                    "id": "obj-656",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 6112.903269529343, 3580.6451869010925, 100.0, 22.0 ],
                    "text": "mc.mixdown~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-657",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 6406.4516587257385, 3580.6451869010925, 100.0, 22.0 ],
                    "text": "mc.mixdown~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-658",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 6406.4516587257385, 3493.5484120845795, 58.0, 22.0 ],
                    "text": "mc.limi~"
                }
            },
            {
                "box": {
                    "id": "obj-659",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 6406.4516587257385, 3493.5484120845795, 58.0, 22.0 ],
                    "text": "mc.limi~"
                }
            },
            {
                "box": {
                    "attr": "threshold",
                    "id": "obj-660",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6406.4516587257385, 3432.2580890655518, 135.0, 22.0 ],
                    "text_width": 84.0
                }
            },
            {
                "box": {
                    "id": "obj-661",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 3,
                    "outlettype": [ "multichannelsignal", "", "float" ],
                    "patching_rect": [ 6167.741979598999, 3380.645185470581, 91.0, 22.0 ],
                    "text": "mc.bands~ 16"
                }
            },
            {
                "box": {
                    "id": "obj-662",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 3,
                    "outlettype": [ "multichannelsignal", "", "float" ],
                    "patching_rect": [ 5951.612945795059, 3380.645185470581, 91.0, 22.0 ],
                    "text": "mc.bands~ 16"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-663",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6390.32262635231, 3358.0645401477814, 154.0, 40.0 ],
                    "text": "Change Limiter Settings"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-664",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3635.483896970749, 3054.8387315273285, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-665",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3635.483896970749, 3054.8387315273285, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-666",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 3635.483896970749, 3093.5484092235565, 60.8000009059906, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-667",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3635.483896970749, 3054.8387315273285, 65.0, 22.0 ],
                    "text": "append 20"
                }
            },
            {
                "box": {
                    "id": "obj-668",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 3635.483896970749, 3093.5484092235565, 60.8000009059906, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-669",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3635.483896970749, 3054.8387315273285, 65.0, 22.0 ],
                    "text": "append 20"
                }
            },
            {
                "box": {
                    "id": "obj-670",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3635.483896970749, 3000.000021457672, 29.0, 22.0 ],
                    "text": "sqrt"
                }
            },
            {
                "box": {
                    "id": "obj-671",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3635.483896970749, 3000.000021457672, 29.0, 22.0 ],
                    "text": "sqrt"
                }
            },
            {
                "box": {
                    "id": "obj-672",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3635.483896970749, 2954.8387308120728, 49.600000739097595, 22.0 ],
                    "text": "!- 1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-674",
                    "maxclass": "flonum",
                    "maximum": 2000.0,
                    "minimum": 0.5,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6790.322629213333, 1716.1290445327759, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-675",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6867.741984605789, 1716.1290445327759, 68.0, 20.0 ],
                    "text": "Release"
                }
            },
            {
                "box": {
                    "id": "obj-676",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6790.322629213333, 1767.7419481277466, 65.0, 22.0 ],
                    "text": "release $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-677",
                    "maxclass": "flonum",
                    "maximum": 2000.0,
                    "minimum": 0.5,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6596.774240732193, 1716.1290445327759, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-678",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6677.419402599335, 1716.1290445327759, 68.0, 20.0 ],
                    "text": "Attack"
                }
            },
            {
                "box": {
                    "id": "obj-679",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6596.774240732193, 1767.7419481277466, 57.0, 22.0 ],
                    "text": "attack $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-681",
                    "maxclass": "flonum",
                    "maximum": 20.0,
                    "minimum": 1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6412.90327167511, 1716.1290445327759, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-682",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6490.322627067566, 1716.1290445327759, 68.0, 20.0 ],
                    "text": "Ratio"
                }
            },
            {
                "box": {
                    "id": "obj-683",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6412.90327167511, 1764.516141653061, 49.0, 22.0 ],
                    "text": "ratio $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-684",
                    "maxclass": "flonum",
                    "maximum": 15.0,
                    "minimum": -70.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6222.580689668655, 1716.1290445327759, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-685",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6300.000045061111, 1716.1290445327759, 68.0, 20.0 ],
                    "text": "Threshold"
                }
            },
            {
                "box": {
                    "id": "obj-686",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6222.580689668655, 1764.516141653061, 75.0, 22.0 ],
                    "text": "threshold $1"
                }
            },
            {
                "box": {
                    "id": "obj-687",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6045.161333560944, 1764.516141653061, 51.0, 22.0 ],
                    "text": "input $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-688",
                    "maxclass": "flonum",
                    "maximum": 15.0,
                    "minimum": -70.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6045.161333560944, 1716.1290445327759, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-689",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [ 0.0, 0.0, 600.0, 450.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1044.6666978001595, 715.333354651928, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 988.0000294446945, 715.333354651928, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1044.6666978001595, 563.333350121975, 254.0, 22.0 ],
                                    "text": "param @name release @min 0.5 @max 2000",
                                    "varname": "param[4]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1245.3333704471588, 518.000015437603, 96.00000286102295, 20.0 ],
                                    "text": "min/max in ms"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 988.0000294446945, 517.3333487510681, 246.0, 22.0 ],
                                    "text": "param @name attack @min 0.5 @max 2000",
                                    "varname": "param[3]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1140.6667006611824, 644.6666858792305, 88.00000262260437, 20.0 ],
                                    "text": "to millisecond"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1082.0000322461128, 644.0000191926956, 47.0, 22.0 ],
                                    "text": "* 0.001"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1082.0000322461128, 600.6666845679283, 68.0, 22.0 ],
                                    "text": "samplerate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 825.3333579301834, 613.3333516120911, 27.0, 22.0 ],
                                    "text": "* -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 513.7142848968506, 549.3333497047424, 26.0, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 628.3809549808502, 764.0000227689743, 150.0, 20.0 ],
                                    "text": "for our attack and release"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 513.7142848968506, 763.3333560824394, 90.6666693687439, 22.0 ],
                                    "text": "slide"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1008.000030040741, 342.00001019239426, 42.0, 22.0 ],
                                    "text": "rsub 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 825.3333579301834, 549.3333497047424, 42.0, 22.0 ],
                                    "text": "rsub 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 884.000026345253, 484.6666811108589, 70.00000208616257, 20.0 ],
                                    "text": "db to ampl"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 825.3333579301834, 483.33334773778915, 39.0, 22.0 ],
                                    "text": "dbtoa"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 825.3333579301834, 396.0, 54.66666829586029, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1012.6666968464851, 103.0, 214.0, 22.0 ],
                                    "text": "param @name ratio @min 1 @max 20",
                                    "varname": "param[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1067.8809813261032, 267.0, 103.57143104076385, 20.0 ],
                                    "text": "reverse division 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1009.8809795975685, 266.3333333134651, 38.0, 22.0 ],
                                    "text": "rdiv 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 857.857163310051, 267.0, 81.42857336997986, 20.0 ],
                                    "text": "Overshoot"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 772.1428755521774, 266.0, 67.1428587436676, 22.0 ],
                                    "text": "-"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 513.7142848968506, 487.85715448856354, 68.57143020629883, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 304.38094532489777, 866.6666924953461, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 55.71427124738693, 866.6666924953461, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 625.0, 396.0, 150.0, 47.0 ],
                                    "text": "anything above threshold will produce 1, anything below will produce 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 722.0, 139.0, 150.0, 33.0 ],
                                    "text": "-70db is roughly 0 ampl and 6 is roughly 2 ampl"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 722.0, 103.0, 244.0, 22.0 ],
                                    "text": "param @name threshold @min -70 @max 6",
                                    "varname": "param[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 514.0, 396.0, 68.0, 22.0 ],
                                    "text": "> threshold"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 705.0, 321.0, 39.0, 20.0 ],
                                    "text": "X[n]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 586.0, 321.0, 97.0, 20.0 ],
                                    "text": "amplitude to db"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 570.0, 267.0, 150.0, 20.0 ],
                                    "text": "taking absolute loadness"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 514.0, 319.0, 39.0, 22.0 ],
                                    "text": "atodb"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 514.0, 266.0, 28.0, 22.0 ],
                                    "text": "abs"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 307.75, 181.0, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 307.7142787575722, 967.3333621621132, 35.0, 22.0 ],
                                    "text": "out 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 437.0, 103.0, 228.0, 22.0 ],
                                    "text": "param @name input @min -70 @max 15",
                                    "varname": "param"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 437.0, 174.0, 39.0, 22.0 ],
                                    "text": "dbtoa"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 58.25, 181.0, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 58.25, 14.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 305.0, 14.0, 28.0, 22.0 ],
                                    "text": "in 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 57.71427130699158, 967.3333621621132, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 1 ],
                                    "order": 1,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "order": 0,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "order": 1,
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 0,
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 1 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "order": 0,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 1 ],
                                    "order": 1,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 1 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 1 ],
                                    "order": 1,
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 1 ],
                                    "order": 0,
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 2 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 1 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 1 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2629.03227686882, 1841.935497045517, 136.0, 22.0 ],
                    "text": "gen~ @title compressor",
                    "varname": "gen~_AA[2]"
                }
            },
            {
                "box": {
                    "id": "obj-690",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6122.5806889534, 1716.1290445327759, 72.0, 20.0 ],
                    "text": "input gain"
                }
            },
            {
                "box": {
                    "id": "obj-691",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6612.903273105621, 1170.9677503108978, 49.0, 22.0 ],
                    "text": "resume"
                }
            },
            {
                "box": {
                    "id": "obj-692",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6551.612950086594, 1170.9677503108978, 41.0, 22.0 ],
                    "text": "pause"
                }
            },
            {
                "box": {
                    "id": "obj-694",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6496.774240016937, 1112.9032337665558, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-695",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6496.774240016937, 1170.9677503108978, 29.5, 22.0 ],
                    "text": "8"
                }
            },
            {
                "box": {
                    "id": "obj-696",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6432.258110523224, 1112.9032337665558, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-697",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6432.258110523224, 1170.9677503108978, 29.5, 22.0 ],
                    "text": "7"
                }
            },
            {
                "box": {
                    "id": "obj-698",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6367.7419810295105, 1112.9032337665558, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-699",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6367.7419810295105, 1170.9677503108978, 29.5, 22.0 ],
                    "text": "6"
                }
            },
            {
                "box": {
                    "id": "obj-700",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6290.322625637054, 1112.9032337665558, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-701",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6290.322625637054, 1170.9677503108978, 29.5, 22.0 ],
                    "text": "5"
                }
            },
            {
                "box": {
                    "id": "obj-702",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6219.35488319397, 1112.9032337665558, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-703",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6219.35488319397, 1170.9677503108978, 29.5, 22.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "id": "obj-704",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6145.161334276199, 1112.9032337665558, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-705",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6145.161334276199, 1170.9677503108978, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-706",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6067.741978883743, 1112.9032337665558, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-707",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6067.741978883743, 1170.9677503108978, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-708",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6712.903273820877, 2258.0645322799683, 48.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-709",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6635.483918428421, 2258.0645322799683, 48.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-710",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6541.935530662537, 2258.0645322799683, 48.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-711",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6412.90327167511, 2580.645179748535, 360.0, 23.0 ],
                    "text": "0.05359 -0.10718 0.05359 1.385641 0.6"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-712",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3938.709705591202, 2293.5484035015106, 55.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-713",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3938.709705591202, 2293.5484035015106, 55.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-714",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 6541.935530662537, 2293.5484035015106, 57.0, 23.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-716",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6106.451656579971, 2590.322599172592, 120.0, 40.0 ],
                    "text": "clear biquad~ if filter blows up"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-717",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6054.838752985001, 2600.000018596649, 43.0, 23.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-718",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2745.1613099575043, 2645.1613092422485, 92.0, 23.0 ],
                    "text": "biquad~"
                }
            },
            {
                "box": {
                    "id": "obj-720",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2180.645176887512, 1112.9032337665558, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-721",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2180.645176887512, 1170.9677503108978, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-723",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 6167.741979598999, 3235.483894109726, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-724",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 5951.612945795059, 3225.806474685669, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-726",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 6083.871011257172, 3864.5161566734314, 48.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1963.5658743977547, 17.563381403684616, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[5]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[2]"
                }
            },
            {
                "box": {
                    "id": "obj-521",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4135.483900547028, 2516.129050254822, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-542",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4096.7742228508, 3416.1290566921234, 163.0, 47.0 ],
                    "style": "helpfile_label",
                    "text": "Every band has its own isolated limiter to apply the dynamics processing."
                }
            },
            {
                "box": {
                    "id": "obj-543",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4100.000029325485, 3303.225830078125, 160.0, 60.0 ],
                    "style": "helpfile_label",
                    "text": "Split each audio signal into 16 signals representing 16 bands of audio similar to a graphic EQ."
                }
            },
            {
                "box": {
                    "id": "obj-544",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4167.741965293884, 3225.806474685669, 209.0, 33.0 ],
                    "style": "helpfile_label",
                    "text": "Each of the two stereo channels will need to processed separately."
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-545",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4545.1613228321075, 3177.419377565384, 87.0, 22.0 ],
                    "text": "loadmess -24"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-546",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4522.580677509308, 3148.387119293213, 82.0, 22.0 ],
                    "text": "loadmess 60"
                }
            },
            {
                "box": {
                    "attr": "preamp",
                    "id": "obj-549",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3612.903251647949, 3293.548410654068, 135.0, 22.0 ],
                    "text_width": 84.0
                }
            },
            {
                "box": {
                    "id": "obj-552",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 4206.451642990112, 3477.419379711151, 100.0, 22.0 ],
                    "text": "mc.mixdown~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-553",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 4500.000032186508, 3477.419379711151, 100.0, 22.0 ],
                    "text": "mc.mixdown~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-554",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 4500.000032186508, 3390.322604894638, 58.0, 22.0 ],
                    "text": "mc.limi~"
                }
            },
            {
                "box": {
                    "id": "obj-555",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 4500.000032186508, 3390.322604894638, 58.0, 22.0 ],
                    "text": "mc.limi~"
                }
            },
            {
                "box": {
                    "attr": "threshold",
                    "id": "obj-556",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4500.000032186508, 3325.8064754009247, 135.0, 22.0 ],
                    "text_width": 84.0
                }
            },
            {
                "box": {
                    "id": "obj-557",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 3,
                    "outlettype": [ "multichannelsignal", "", "float" ],
                    "patching_rect": [ 4264.516159534454, 3277.4193782806396, 91.0, 22.0 ],
                    "text": "mc.bands~ 16"
                }
            },
            {
                "box": {
                    "id": "obj-558",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 3,
                    "outlettype": [ "multichannelsignal", "", "float" ],
                    "patching_rect": [ 4045.161319255829, 3277.4193782806396, 91.0, 22.0 ],
                    "text": "mc.bands~ 16"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-559",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4487.0968062877655, 3254.83873295784, 154.0, 40.0 ],
                    "text": "Change Limiter Settings"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-560",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3635.483896970749, 2948.3871178627014, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-561",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3635.483896970749, 2948.3871178627014, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-562",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 3635.483896970749, 2990.322602033615, 60.8000009059906, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-563",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3635.483896970749, 2948.3871178627014, 65.0, 22.0 ],
                    "text": "append 20"
                }
            },
            {
                "box": {
                    "id": "obj-564",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 3635.483896970749, 2990.322602033615, 60.8000009059906, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-565",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3635.483896970749, 2948.3871178627014, 65.0, 22.0 ],
                    "text": "append 20"
                }
            },
            {
                "box": {
                    "id": "obj-566",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3635.483896970749, 2893.548407793045, 29.0, 22.0 ],
                    "text": "sqrt"
                }
            },
            {
                "box": {
                    "id": "obj-567",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3635.483896970749, 2893.548407793045, 29.0, 22.0 ],
                    "text": "sqrt"
                }
            },
            {
                "box": {
                    "id": "obj-568",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3635.483896970749, 2848.3871171474457, 49.600000739097595, 22.0 ],
                    "text": "!- 1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-570",
                    "maxclass": "flonum",
                    "maximum": 2000.0,
                    "minimum": 0.5,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4887.096809148788, 1612.9032373428345, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-571",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4964.5161645412445, 1612.9032373428345, 68.0, 20.0 ],
                    "text": "Release"
                }
            },
            {
                "box": {
                    "id": "obj-572",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4887.096809148788, 1664.5161409378052, 65.0, 22.0 ],
                    "text": "release $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-573",
                    "maxclass": "flonum",
                    "maximum": 2000.0,
                    "minimum": 0.5,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4690.322614192963, 1612.9032373428345, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-574",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4774.19358253479, 1612.9032373428345, 68.0, 20.0 ],
                    "text": "Attack"
                }
            },
            {
                "box": {
                    "id": "obj-575",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4690.322614192963, 1664.5161409378052, 57.0, 22.0 ],
                    "text": "attack $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-577",
                    "maxclass": "flonum",
                    "maximum": 20.0,
                    "minimum": 1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4509.677451610565, 1612.9032373428345, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-578",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4587.096807003021, 1612.9032373428345, 68.0, 20.0 ],
                    "text": "Ratio"
                }
            },
            {
                "box": {
                    "id": "obj-579",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4509.677451610565, 1658.0645279884338, 49.0, 22.0 ],
                    "text": "ratio $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-580",
                    "maxclass": "flonum",
                    "maximum": 15.0,
                    "minimum": -70.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4319.354869604111, 1612.9032373428345, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-581",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4396.774224996567, 1612.9032373428345, 68.0, 20.0 ],
                    "text": "Threshold"
                }
            },
            {
                "box": {
                    "id": "obj-582",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4319.354869604111, 1658.0645279884338, 75.0, 22.0 ],
                    "text": "threshold $1"
                }
            },
            {
                "box": {
                    "id": "obj-583",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4141.935513496399, 1658.0645279884338, 51.0, 22.0 ],
                    "text": "input $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-584",
                    "maxclass": "flonum",
                    "maximum": 15.0,
                    "minimum": -70.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4141.935513496399, 1612.9032373428345, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-585",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [ 0.0, 0.0, 600.0, 450.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1044.6666978001595, 715.333354651928, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 988.0000294446945, 715.333354651928, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1044.6666978001595, 563.333350121975, 254.0, 22.0 ],
                                    "text": "param @name release @min 0.5 @max 2000",
                                    "varname": "param[4]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1245.3333704471588, 518.000015437603, 96.00000286102295, 20.0 ],
                                    "text": "min/max in ms"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 988.0000294446945, 517.3333487510681, 246.0, 22.0 ],
                                    "text": "param @name attack @min 0.5 @max 2000",
                                    "varname": "param[3]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1140.6667006611824, 644.6666858792305, 88.00000262260437, 20.0 ],
                                    "text": "to millisecond"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1082.0000322461128, 644.0000191926956, 47.0, 22.0 ],
                                    "text": "* 0.001"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1082.0000322461128, 600.6666845679283, 68.0, 22.0 ],
                                    "text": "samplerate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 825.3333579301834, 613.3333516120911, 27.0, 22.0 ],
                                    "text": "* -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 513.7142848968506, 549.3333497047424, 26.0, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 628.3809549808502, 764.0000227689743, 150.0, 20.0 ],
                                    "text": "for our attack and release"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 513.7142848968506, 763.3333560824394, 90.6666693687439, 22.0 ],
                                    "text": "slide"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1008.000030040741, 342.00001019239426, 42.0, 22.0 ],
                                    "text": "rsub 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 825.3333579301834, 549.3333497047424, 42.0, 22.0 ],
                                    "text": "rsub 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 884.000026345253, 484.6666811108589, 70.00000208616257, 20.0 ],
                                    "text": "db to ampl"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 825.3333579301834, 483.33334773778915, 39.0, 22.0 ],
                                    "text": "dbtoa"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 825.3333579301834, 396.0, 54.66666829586029, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1012.6666968464851, 103.0, 214.0, 22.0 ],
                                    "text": "param @name ratio @min 1 @max 20",
                                    "varname": "param[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1067.8809813261032, 267.0, 103.57143104076385, 20.0 ],
                                    "text": "reverse division 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1009.8809795975685, 266.3333333134651, 38.0, 22.0 ],
                                    "text": "rdiv 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 857.857163310051, 267.0, 81.42857336997986, 20.0 ],
                                    "text": "Overshoot"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 772.1428755521774, 266.0, 67.1428587436676, 22.0 ],
                                    "text": "-"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 513.7142848968506, 487.85715448856354, 68.57143020629883, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 304.38094532489777, 866.6666924953461, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 55.71427124738693, 866.6666924953461, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 625.0, 396.0, 150.0, 47.0 ],
                                    "text": "anything above threshold will produce 1, anything below will produce 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 722.0, 139.0, 150.0, 33.0 ],
                                    "text": "-70db is roughly 0 ampl and 6 is roughly 2 ampl"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 722.0, 103.0, 244.0, 22.0 ],
                                    "text": "param @name threshold @min -70 @max 6",
                                    "varname": "param[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 514.0, 396.0, 68.0, 22.0 ],
                                    "text": "> threshold"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 705.0, 321.0, 39.0, 20.0 ],
                                    "text": "X[n]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 586.0, 321.0, 97.0, 20.0 ],
                                    "text": "amplitude to db"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 570.0, 267.0, 150.0, 20.0 ],
                                    "text": "taking absolute loadness"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 514.0, 319.0, 39.0, 22.0 ],
                                    "text": "atodb"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 514.0, 266.0, 28.0, 22.0 ],
                                    "text": "abs"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 307.75, 181.0, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 307.7142787575722, 967.3333621621132, 35.0, 22.0 ],
                                    "text": "out 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 437.0, 103.0, 228.0, 22.0 ],
                                    "text": "param @name input @min -70 @max 15",
                                    "varname": "param"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 437.0, 174.0, 39.0, 22.0 ],
                                    "text": "dbtoa"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 58.25, 181.0, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 58.25, 14.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 305.0, 14.0, 28.0, 22.0 ],
                                    "text": "in 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 57.71427130699158, 967.3333621621132, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 1 ],
                                    "order": 1,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "order": 0,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "order": 1,
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 0,
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 1 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "order": 0,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 1 ],
                                    "order": 1,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 1 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 1 ],
                                    "order": 1,
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 1 ],
                                    "order": 0,
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 2 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 1 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 1 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2629.03227686882, 1735.48388338089, 136.0, 22.0 ],
                    "text": "gen~ @title compressor",
                    "varname": "gen~_AA[1]"
                }
            },
            {
                "box": {
                    "id": "obj-586",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4219.354868888855, 1612.9032373428345, 72.0, 20.0 ],
                    "text": "input gain"
                }
            },
            {
                "box": {
                    "id": "obj-587",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4709.677453041077, 1067.7419431209564, 49.0, 22.0 ],
                    "text": "resume"
                }
            },
            {
                "box": {
                    "id": "obj-588",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4645.161323547363, 1067.7419431209564, 41.0, 22.0 ],
                    "text": "pause"
                }
            },
            {
                "box": {
                    "id": "obj-590",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4590.322613477707, 1009.6774265766144, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-591",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4590.322613477707, 1067.7419431209564, 29.5, 22.0 ],
                    "text": "8"
                }
            },
            {
                "box": {
                    "id": "obj-592",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4529.032290458679, 1009.6774265766144, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-593",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4529.032290458679, 1067.7419431209564, 29.5, 22.0 ],
                    "text": "7"
                }
            },
            {
                "box": {
                    "id": "obj-594",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4464.516160964966, 1009.6774265766144, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-595",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4464.516160964966, 1067.7419431209564, 29.5, 22.0 ],
                    "text": "6"
                }
            },
            {
                "box": {
                    "id": "obj-596",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4387.09680557251, 1009.6774265766144, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-597",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4387.09680557251, 1067.7419431209564, 29.5, 22.0 ],
                    "text": "5"
                }
            },
            {
                "box": {
                    "id": "obj-598",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4312.903256654739, 1009.6774265766144, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-599",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4312.903256654739, 1067.7419431209564, 29.5, 22.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "id": "obj-600",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4241.935514211655, 1009.6774265766144, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-601",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4241.935514211655, 1067.7419431209564, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-602",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4164.516158819199, 1009.6774265766144, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-603",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4164.516158819199, 1067.7419431209564, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-604",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4809.677453756332, 2154.838725090027, 48.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-605",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4732.258098363876, 2154.838725090027, 48.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-606",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4635.483904123306, 2154.838725090027, 48.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-607",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4509.677451610565, 2477.4193725585938, 360.0, 23.0 ],
                    "text": "1. 1.279632 0.477592 1.279632 0.477592"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-608",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3938.709705591202, 2190.322596311569, 55.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-609",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3938.709705591202, 2190.322596311569, 55.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-610",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3903.2258343696594, 2190.322596311569, 57.0, 23.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-612",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4200.000030040741, 2487.0967919826508, 120.0, 40.0 ],
                    "text": "clear biquad~ if filter blows up"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-613",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4151.612932920456, 2493.548404932022, 43.0, 23.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-614",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2745.1613099575043, 2541.935502052307, 92.0, 23.0 ],
                    "text": "biquad~"
                }
            },
            {
                "box": {
                    "id": "obj-616",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2138.7096927165985, 1009.6774265766144, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-617",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2138.7096927165985, 1067.7419431209564, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-619",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 4264.516159534454, 3132.2580869197845, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-620",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 4045.161319255829, 3122.5806674957275, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-622",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4177.419384717941, 3758.0645430088043, 48.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1393.4977158606052, 16.507034420967102, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[4]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[1]"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2154.838725090027, 2412.9032430648804, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3903.2258343696594, 500.0000035762787, 29.5, 22.0 ],
                    "text": "-0.3"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3612.903251647949, 493.54839062690735, 29.5, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3938.709705591202, 493.54839062690735, 29.5, 22.0 ],
                    "text": "1."
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4141.935513496399, 493.54839062690735, 29.5, 22.0 ],
                    "text": "30."
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3812.9032530784607, 493.54839062690735, 29.5, 22.0 ],
                    "text": "4."
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 3903.2258343696594, 451.61290645599365, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3903.2258343696594, 500.0000035762787, 45.0, 22.0 ],
                    "text": "20000."
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-163",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2700.000019311905, 3393.5484113693237, 279.3103401660919, 78.0 ],
                    "text": "LIMITER"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2112.903240919113, 3312.903249502182, 163.0, 47.0 ],
                    "style": "helpfile_label",
                    "text": "Every band has its own isolated limiter to apply the dynamics processing."
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2119.3548538684845, 3200.0000228881836, 160.0, 60.0 ],
                    "style": "helpfile_label",
                    "text": "Split each audio signal into 16 signals representing 16 bands of audio similar to a graphic EQ."
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2187.0967898368835, 3122.5806674957275, 209.0, 33.0 ],
                    "style": "helpfile_label",
                    "text": "Each of the two stereo channels will need to processed separately."
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2564.516147375107, 3070.967763900757, 87.0, 22.0 ],
                    "text": "loadmess -24"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2541.935502052307, 3045.1613121032715, 82.0, 22.0 ],
                    "text": "loadmess 60"
                }
            },
            {
                "box": {
                    "attr": "preamp",
                    "id": "obj-170",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2541.935502052307, 3190.3226034641266, 135.0, 22.0 ],
                    "text_width": 84.0
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2225.8064675331116, 3370.967766046524, 100.0, 22.0 ],
                    "text": "mc.mixdown~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2064.516143798828, 3370.967766046524, 100.0, 22.0 ],
                    "text": "mc.mixdown~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2283.8709840774536, 3287.0967977046967, 58.0, 22.0 ],
                    "text": "mc.limi~"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 2064.516143798828, 3287.0967977046967, 58.0, 22.0 ],
                    "text": "mc.limi~"
                }
            },
            {
                "box": {
                    "attr": "threshold",
                    "id": "obj-175",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2519.3548567295074, 3222.5806682109833, 135.0, 22.0 ],
                    "text_width": 84.0
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 3,
                    "outlettype": [ "multichannelsignal", "", "float" ],
                    "patching_rect": [ 2283.8709840774536, 3170.9677646160126, 91.0, 22.0 ],
                    "text": "mc.bands~ 16"
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 3,
                    "outlettype": [ "multichannelsignal", "", "float" ],
                    "patching_rect": [ 2064.516143798828, 3170.9677646160126, 91.0, 22.0 ],
                    "text": "mc.bands~ 16"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-178",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2506.4516308307648, 3148.387119293213, 154.0, 40.0 ],
                    "text": "Change Limiter Settings"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-179",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2209.6774351596832, 2845.16131067276, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-180",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2122.58066034317, 2845.16131067276, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2212.903241634369, 2887.0967948436737, 60.8000009059906, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2212.903241634369, 2845.16131067276, 65.0, 22.0 ],
                    "text": "append 20"
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 2119.3548538684845, 2887.0967948436737, 60.8000009059906, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2119.3548538684845, 2845.16131067276, 65.0, 22.0 ],
                    "text": "append 20"
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2209.6774351596832, 2790.3226006031036, 29.0, 22.0 ],
                    "text": "sqrt"
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2122.58066034317, 2790.3226006031036, 29.0, 22.0 ],
                    "text": "sqrt"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3635.483896970749, 2745.1613099575043, 49.600000739097595, 22.0 ],
                    "text": "!- 1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-188",
                    "maxclass": "flonum",
                    "maximum": 2000.0,
                    "minimum": 0.5,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4141.935513496399, 1509.677430152893, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2983.870989084244, 1509.677430152893, 68.0, 20.0 ],
                    "text": "Release"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2906.4516336917877, 1558.064527273178, 65.0, 22.0 ],
                    "text": "release $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-191",
                    "maxclass": "flonum",
                    "maximum": 2000.0,
                    "minimum": 0.5,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3938.709705591202, 1509.677430152893, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2790.3226006031036, 1509.677430152893, 68.0, 20.0 ],
                    "text": "Attack"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2709.677438735962, 1558.064527273178, 57.0, 22.0 ],
                    "text": "attack $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-194",
                    "maxclass": "flonum",
                    "maximum": 20.0,
                    "minimum": 1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3812.9032530784607, 1509.677430152893, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2606.4516315460205, 1509.677430152893, 68.0, 20.0 ],
                    "text": "Ratio"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2529.0322761535645, 1554.8387207984924, 49.0, 22.0 ],
                    "text": "ratio $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-197",
                    "maxclass": "flonum",
                    "maximum": 15.0,
                    "minimum": -70.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2335.4838876724243, 1509.677430152893, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2412.9032430648804, 1509.677430152893, 68.0, 20.0 ],
                    "text": "Threshold"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2335.4838876724243, 1554.8387207984924, 75.0, 22.0 ],
                    "text": "threshold $1"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2158.0645315647125, 1554.8387207984924, 51.0, 22.0 ],
                    "text": "input $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-201",
                    "maxclass": "flonum",
                    "maximum": 15.0,
                    "minimum": -70.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3612.903251647949, 1509.677430152893, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [ 0.0, 0.0, 600.0, 450.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1044.6666978001595, 715.333354651928, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 988.0000294446945, 715.333354651928, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1044.6666978001595, 563.333350121975, 254.0, 22.0 ],
                                    "text": "param @name release @min 0.5 @max 2000",
                                    "varname": "param[4]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1245.3333704471588, 518.000015437603, 96.00000286102295, 20.0 ],
                                    "text": "min/max in ms"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 988.0000294446945, 517.3333487510681, 246.0, 22.0 ],
                                    "text": "param @name attack @min 0.5 @max 2000",
                                    "varname": "param[3]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1140.6667006611824, 644.6666858792305, 88.00000262260437, 20.0 ],
                                    "text": "to millisecond"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1082.0000322461128, 644.0000191926956, 47.0, 22.0 ],
                                    "text": "* 0.001"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1082.0000322461128, 600.6666845679283, 68.0, 22.0 ],
                                    "text": "samplerate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 825.3333579301834, 613.3333516120911, 27.0, 22.0 ],
                                    "text": "* -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 513.7142848968506, 549.3333497047424, 26.0, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 628.3809549808502, 764.0000227689743, 150.0, 20.0 ],
                                    "text": "for our attack and release"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 513.7142848968506, 763.3333560824394, 90.6666693687439, 22.0 ],
                                    "text": "slide"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1008.000030040741, 342.00001019239426, 42.0, 22.0 ],
                                    "text": "rsub 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 825.3333579301834, 549.3333497047424, 42.0, 22.0 ],
                                    "text": "rsub 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 884.000026345253, 484.6666811108589, 70.00000208616257, 20.0 ],
                                    "text": "db to ampl"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 825.3333579301834, 483.33334773778915, 39.0, 22.0 ],
                                    "text": "dbtoa"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 825.3333579301834, 396.0, 54.66666829586029, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1012.6666968464851, 103.0, 214.0, 22.0 ],
                                    "text": "param @name ratio @min 1 @max 20",
                                    "varname": "param[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1067.8809813261032, 267.0, 103.57143104076385, 20.0 ],
                                    "text": "reverse division 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1009.8809795975685, 266.3333333134651, 38.0, 22.0 ],
                                    "text": "rdiv 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 857.857163310051, 267.0, 81.42857336997986, 20.0 ],
                                    "text": "Overshoot"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 772.1428755521774, 266.0, 67.1428587436676, 22.0 ],
                                    "text": "-"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 513.7142848968506, 487.85715448856354, 68.57143020629883, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 304.38094532489777, 866.6666924953461, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 55.71427124738693, 866.6666924953461, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 625.0, 396.0, 150.0, 47.0 ],
                                    "text": "anything above threshold will produce 1, anything below will produce 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 722.0, 139.0, 150.0, 33.0 ],
                                    "text": "-70db is roughly 0 ampl and 6 is roughly 2 ampl"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 722.0, 103.0, 244.0, 22.0 ],
                                    "text": "param @name threshold @min -70 @max 6",
                                    "varname": "param[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 514.0, 396.0, 68.0, 22.0 ],
                                    "text": "> threshold"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 705.0, 321.0, 39.0, 20.0 ],
                                    "text": "X[n]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 586.0, 321.0, 97.0, 20.0 ],
                                    "text": "amplitude to db"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 570.0, 267.0, 150.0, 20.0 ],
                                    "text": "taking absolute loadness"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 514.0, 319.0, 39.0, 22.0 ],
                                    "text": "atodb"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 514.0, 266.0, 28.0, 22.0 ],
                                    "text": "abs"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 307.75, 181.0, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 307.7142787575722, 967.3333621621132, 35.0, 22.0 ],
                                    "text": "out 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 437.0, 103.0, 228.0, 22.0 ],
                                    "text": "param @name input @min -70 @max 15",
                                    "varname": "param"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 437.0, 174.0, 39.0, 22.0 ],
                                    "text": "dbtoa"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 58.25, 181.0, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 58.25, 14.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 305.0, 14.0, 28.0, 22.0 ],
                                    "text": "in 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 57.71427130699158, 967.3333621621132, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 1 ],
                                    "order": 1,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "order": 0,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "order": 1,
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 0,
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 1 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "order": 0,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 1 ],
                                    "order": 1,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 1 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 1 ],
                                    "order": 1,
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 1 ],
                                    "order": 0,
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 2 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 1 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 1 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2158.0645315647125, 1632.2580761909485, 136.0, 22.0 ],
                    "text": "gen~ @title compressor",
                    "varname": "gen~_AA[4]"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2235.4838869571686, 1509.677430152893, 72.0, 20.0 ],
                    "text": "input gain"
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2729.032277584076, 964.516135931015, 49.0, 22.0 ],
                    "text": "resume"
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2664.5161480903625, 964.516135931015, 41.0, 22.0 ],
                    "text": "pause"
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2609.677438020706, 903.2258129119873, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2609.677438020706, 964.516135931015, 29.5, 22.0 ],
                    "text": "8"
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2545.161308526993, 903.2258129119873, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2545.161308526993, 964.516135931015, 29.5, 22.0 ],
                    "text": "7"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2483.870985507965, 903.2258129119873, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2483.870985507965, 964.516135931015, 29.5, 22.0 ],
                    "text": "6"
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2406.451630115509, 903.2258129119873, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2406.451630115509, 964.516135931015, 29.5, 22.0 ],
                    "text": "5"
                }
            },
            {
                "box": {
                    "id": "obj-214",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2332.2580811977386, 903.2258129119873, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2332.2580811977386, 964.516135931015, 29.5, 22.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2258.0645322799683, 903.2258129119873, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2258.0645322799683, 964.516135931015, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-218",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2183.870983362198, 903.2258129119873, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-219",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2183.870983362198, 964.516135931015, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-511",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2829.0322782993317, 2048.3871114254, 48.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-512",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2751.6129229068756, 2048.3871114254, 48.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-513",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2654.8387286663055, 2048.3871114254, 48.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-514",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2529.0322761535645, 2370.9677588939667, 360.0, 23.0 ],
                    "text": "0.05359 -0.10718 0.05359 1.385641 0.6"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-220",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3938.709705591202, 2087.096789121628, 55.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-221",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3938.709705591202, 2087.096789121628, 55.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-223",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3903.2258343696594, 2087.096789121628, 57.0, 23.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-224",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2219.3548545837402, 2380.6451783180237, 120.0, 40.0 ],
                    "text": "clear biquad~ if filter blows up"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-225",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2167.7419509887695, 2390.3225977420807, 43.0, 23.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-515",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2277.4193711280823, 2435.48388838768, 92.0, 23.0 ],
                    "text": "biquad~"
                }
            },
            {
                "box": {
                    "attr": "edit_mode",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-226",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2529.0322761535645, 2145.16130566597, 83.0, 46.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 432.1545230150223, 41.661188542842865, 83.0, 46.0 ],
                    "text_width": 83.0
                }
            },
            {
                "box": {
                    "id": "obj-516",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2093.548402070999, 903.2258129119873, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-517",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2093.548402070999, 964.516135931015, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-518",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2283.8709840774536, 3025.8064732551575, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2064.516143798828, 3016.1290538311005, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-519",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2196.7742092609406, 3654.838735818863, 48.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 818.7889855206013, 17.563381403684616, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[7]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[4]"
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3032.258086204529, 941.9354906082153, 386.0, 218.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.929577529430389, 1.063381403684616, 287.0, 169.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-229",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1683.8709797859192, 370.96774458885193, 99.58158785104752, 22.0 ],
                    "text": "unpack"
                }
            },
            {
                "box": {
                    "id": "obj-230",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 8,
                    "outlettype": [ "", "", "", "int", "int", "", "int", "" ],
                    "patching_rect": [ 1683.8709797859192, 332.2580668926239, 212.13388672471046, 22.0 ],
                    "text": "midiparse"
                }
            },
            {
                "box": {
                    "id": "obj-231",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5364.5161674022675, 4351.612934350967, 19.0, 18.0 ],
                    "text": "R",
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-232",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5293.548424959183, 4351.612934350967, 19.0, 18.0 ],
                    "text": "L",
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1683.8709797859192, 432.25806760787964, 121.0, 18.0 ],
                    "text": "Build your Instrument here",
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-234",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5306.451650857925, 4374.193579673767, 69.0, 18.0 ],
                    "text": "Audio to Live",
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-235",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1667.7419474124908, 277.41935682296753, 69.0, 18.0 ],
                    "text": "MIDI from Live",
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium Regular",
                    "fontsize": 11.0,
                    "hidden": 1,
                    "id": "obj-236",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1487.0967848300934, 109.67742013931274, 132.0, 20.0 ],
                    "text": "Device vertical limit"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-237",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 2196.7742092609406, 4351.612934350967, 53.0, 20.0 ],
                    "text": "plugout~"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-238",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1683.8709797859192, 296.77419567108154, 40.0, 20.0 ],
                    "text": "midiin"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.01568627450980392, 0.16470588235294117, 0.08627450980392157, 0.81 ],
                    "bordercolor": [ 0.00784313725490196, 0.07450980392156863, 0.047058823529411764, 1.0 ],
                    "id": "obj-239",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9287.09684062004, 1322.5806546211243, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 1.3157894611358643, 2578.289449095726, 169.7368404865265 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "id": "obj-240",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1861.290335893631, 3012.903247356415, 1136.7815902233124, 480.45976209640503 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-241",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2322.5806617736816, 2887.0967948436737, 311.9728364944458, 78.0 ],
                    "text": "PANNING"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "id": "obj-242",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1948.387110710144, 2619.354857444763, 703.3531844615936, 344.1442172527313 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-243",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3167.741958141327, 2396.774210691452, 112.64367628097534, 78.0 ],
                    "text": "EQ"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "id": "obj-244",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2090.3225955963135, 1977.419368982315, 1199.9999799728394, 497.7011411190033 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-245",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2638.709696292877, 1632.2580761909485, 477.0114862918854, 78.0 ],
                    "text": "COMPRESSOR"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "id": "obj-246",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1938.709691286087, 1212.9032344818115, 1199.9999799728394, 497.7011411190033 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-247",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4732.258098363876, 3467.741960287094, 279.3103401660919, 78.0 ],
                    "text": "LIMITER"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "id": "obj-248",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3893.5484149456024, 3087.096796274185, 1136.7815902233124, 480.45976209640503 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-249",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5103.225842952728, 2496.7742114067078, 112.64367628097534, 78.0 ],
                    "text": "EQ"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "id": "obj-250",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4025.806480407715, 2077.419369697571, 1199.9999799728394, 497.7011411190033 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-251",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4580.64519405365, 1719.3548510074615, 477.0114862918854, 78.0 ],
                    "text": "COMPRESSOR"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "id": "obj-252",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3877.419382572174, 1303.2258157730103, 1199.9999799728394, 497.7011411190033 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-253",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6541.935530662537, 1845.1613035202026, 477.0114862918854, 78.0 ],
                    "text": "COMPRESSOR"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "id": "obj-254",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5838.709719181061, 1429.0322682857513, 1199.9999799728394, 497.7011411190033 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-255",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7058.064566612244, 2619.354857444763, 112.64367628097534, 78.0 ],
                    "text": "EQ"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "id": "obj-256",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5980.64520406723, 2200.000015735626, 1199.9999799728394, 497.7011411190033 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-257",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4274.193578958511, 2983.870989084244, 311.9728364944458, 78.0 ],
                    "text": "PANNING"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "id": "obj-258",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3903.2258343696594, 2716.1290516853333, 703.3531844615936, 344.1442172527313 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-259",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6206.451657295227, 3077.419376850128, 311.9728364944458, 78.0 ],
                    "text": "PANNING"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "id": "obj-260",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5835.483912706375, 2812.9032459259033, 703.3531844615936, 344.1442172527313 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-261",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6590.322627782822, 3606.451638698578, 279.3103401660919, 78.0 ],
                    "text": "LIMITER"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "id": "obj-262",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5751.612944364548, 3225.806474685669, 1136.7815902233124, 480.45976209640503 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-263",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8183.871026277542, 3558.064541578293, 279.3103401660919, 78.0 ],
                    "text": "LIMITER"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "id": "obj-264",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7345.161342859268, 3177.419377565384, 1136.7815902233124, 480.45976209640503 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-265",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7806.451668739319, 3077.419376850128, 311.9728364944458, 78.0 ],
                    "text": "PANNING"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "id": "obj-266",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7432.258117675781, 2812.9032459259033, 703.3531844615936, 344.1442172527313 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-267",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8600.000061511993, 2583.870986223221, 112.64367628097534, 78.0 ],
                    "text": "EQ"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "id": "obj-268",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7522.58069896698, 2164.516144514084, 1199.9999799728394, 497.7011411190033 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "fontsize": 64.0,
                    "id": "obj-269",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8067.741993188858, 1835.4838840961456, 477.0114862918854, 78.0 ],
                    "text": "COMPRESSOR"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 0.0 ],
                    "id": "obj-270",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7367.741988182068, 1419.3548488616943, 1199.9999799728394, 497.7011411190033 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 359.26, 1570.41, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1107.0, 2344.0, 29.5, 22.0 ],
                    "text": "-0.3"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-101",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 980.0, 2363.0, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 980.0, 2363.0, 44.0, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ "-0.3." ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[8]",
                            "parameter_mmax": 0.0,
                            "parameter_mmin": -24.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Amount",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[8]"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 599.0825188159943, 533.0274784564972, 29.5, 22.0 ],
                    "text": "0."
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 933.0, 516.5137183666229, 29.5, 22.0 ],
                    "text": "1."
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1136.697152853012, 516.5137183666229, 29.5, 22.0 ],
                    "text": "30."
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 800.917364358902, 511.9265627861023, 29.5, 22.0 ],
                    "text": "4."
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1488.0732703208923, 600.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1399.25, 1088.0733036994934, 29.5, 22.0 ],
                    "text": "1."
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1330.2751183509827, 1088.0733036994934, 29.5, 22.0 ],
                    "text": "1."
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1190.0, 1092.660459280014, 45.0, 22.0 ],
                    "text": "20000."
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-46",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 993.5778987407684, 2236.697061061859, 53.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 993.5778987407684, 2236.697061061859, 53.0, 48.0 ],
                    "prototypename": "gain",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[7]",
                            "parameter_mmax": 24.0,
                            "parameter_mmin": -24.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.dial[7]"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 940.0, 2481.0, 150.0, 20.0 ],
                    "text": "LIMITER"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-42",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1172.0, 1170.0, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1172.0, 1170.0, 44.0, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[6]",
                            "parameter_mmax": 20000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Amount",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[6]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-41",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1265.0, 1170.0, 53.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1265.0, 1170.0, 53.0, 48.0 ],
                    "prototypename": "gain",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[5]",
                            "parameter_mmax": 15.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.dial[5]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-40",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1104.0, 574.0, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1104.0, 574.0, 44.0, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[4]",
                            "parameter_mmax": 2000.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Amount",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[4]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-39",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 917.0, 581.0, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 917.0, 581.0, 44.0, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[2]",
                            "parameter_mmax": 2000.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Amount",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[2]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-38",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1392.0, 1170.0, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1392.0, 1170.0, 44.0, 48.0 ],
                    "prototypename": "Q",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_exponent": 3.5,
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "threshold[1]",
                            "parameter_mmax": 10.0,
                            "parameter_mmin": 0.1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Q",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "threshold[1]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-35",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 725.0, 587.0, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 725.0, 587.0, 44.0, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[3]",
                            "parameter_mmax": 20.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Amount",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.dial[3]"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-33",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 544.0366518497467, 590.8256387710571, 44.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 544.0366518497467, 590.8256387710571, 44.0, 48.0 ],
                    "prototypename": "amount",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "threshold",
                            "parameter_mmax": 15.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Amount",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "threshold"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-32",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 357.0, 597.0, 53.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 357.0, 597.0, 53.0, 48.0 ],
                    "prototypename": "gain",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial[1]",
                            "parameter_mmax": 15.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.dial[1]"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 322.0, 2473.0, 161.0, 47.0 ],
                    "style": "helpfile_label",
                    "text": "Every band has its own isolated limiter to apply the dynamics processing."
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 326.0, 2357.0, 172.0, 60.0 ],
                    "style": "helpfile_label",
                    "text": "Split each audio signal into 16 signals representing 16 bands of audio similar to a graphic EQ."
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 393.0, 2280.0, 207.0, 33.0 ],
                    "style": "helpfile_label",
                    "text": "Each of the two stereo channels will need to processed separately."
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 772.0, 2233.0, 87.0, 22.0 ],
                    "text": "loadmess -24"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 748.0, 2205.0, 82.0, 22.0 ],
                    "text": "loadmess 60"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 198.0, 2457.0, 50.0, 135.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 198.0, 2457.0, 50.0, 135.0 ],
                    "slidercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 198.0, 2311.0, 50.0, 135.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 198.0, 2311.0, 50.0, 135.0 ],
                    "slidercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
                }
            },
            {
                "box": {
                    "attr": "preamp",
                    "id": "obj-142",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 723.0, 2350.0, 135.0, 22.0 ],
                    "text_width": 84.0
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 643.0, 2457.0, 50.0, 135.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 643.0, 2457.0, 50.0, 135.0 ],
                    "slidercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "live.meter~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 643.0, 2311.0, 50.0, 135.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 643.0, 2311.0, 50.0, 135.0 ],
                    "slidercolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 490.0, 2529.0, 100.0, 22.0 ],
                    "text": "mc.mixdown~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 305.0, 2529.0, 100.0, 22.0 ],
                    "text": "mc.mixdown~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 490.0, 2445.0, 58.0, 22.0 ],
                    "text": "mc.limi~"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 305.0, 2445.0, 58.0, 22.0 ],
                    "text": "mc.limi~"
                }
            },
            {
                "box": {
                    "attr": "threshold",
                    "id": "obj-222",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 723.0, 2381.0, 135.0, 22.0 ],
                    "text_width": 84.0
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 3,
                    "outlettype": [ "multichannelsignal", "", "float" ],
                    "patching_rect": [ 490.0, 2330.0, 91.0, 22.0 ],
                    "text": "mc.bands~ 16"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 3,
                    "outlettype": [ "multichannelsignal", "", "float" ],
                    "patching_rect": [ 305.0, 2330.0, 91.0, 22.0 ],
                    "text": "mc.bands~ 16"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-152",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 713.0, 2309.0, 154.0, 40.0 ],
                    "text": "Change Limiter Settings"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-135",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 515.0, 2003.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-134",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 225.0, 2003.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 418.0, 2047.0, 60.8000009059906, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 418.0, 2003.0, 65.0, 22.0 ],
                    "text": "append 20"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 325.0, 2047.0, 60.8000009059906, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 325.0, 2003.0, 65.0, 22.0 ],
                    "text": "append 20"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 415.0, 1951.0, 29.0, 22.0 ],
                    "text": "sqrt"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 327.0, 1951.0, 29.0, 22.0 ],
                    "text": "sqrt"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 337.0, 1904.0, 49.600000739097595, 22.0 ],
                    "text": "!- 1."
                }
            },
            {
                "box": {
                    "annotation": "",
                    "id": "obj-115",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 175.0, 1811.5, 44.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 175.0, 1811.5, 44.0, 54.0 ],
                    "prototypename": "pan",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.dial",
                            "parameter_mmax": 50.0,
                            "parameter_mmin": -50.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pan",
                            "parameter_type": 0,
                            "parameter_unitstyle": 6
                        }
                    },
                    "triangle": 1,
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-79",
                    "maxclass": "flonum",
                    "maximum": 2000.0,
                    "minimum": 0.5,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1110.0, 668.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1190.0, 669.0, 68.0, 20.0 ],
                    "text": "Release"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1110.0, 716.0, 65.0, 22.0 ],
                    "text": "release $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-76",
                    "maxclass": "flonum",
                    "maximum": 2000.0,
                    "minimum": 0.5,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 917.0, 668.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 997.0, 669.0, 68.0, 20.0 ],
                    "text": "Attack"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 917.0, 716.0, 57.0, 22.0 ],
                    "text": "attack $1"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 193.0, 791.0, 80.0, 20.0 ],
                    "text": "Compressor!"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-61",
                    "maxclass": "flonum",
                    "maximum": 20.0,
                    "minimum": 1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 732.0, 667.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 812.0, 668.0, 68.0, 20.0 ],
                    "text": "Ratio"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 732.0, 715.0, 49.0, 22.0 ],
                    "text": "ratio $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-56",
                    "maxclass": "flonum",
                    "maximum": 15.0,
                    "minimum": -70.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 541.0, 666.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 621.0, 667.0, 68.0, 20.0 ],
                    "text": "Threshold"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 541.0, 714.0, 75.0, 22.0 ],
                    "text": "threshold $1"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 366.0, 714.0, 51.0, 22.0 ],
                    "text": "input $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-47",
                    "maxclass": "flonum",
                    "maximum": 15.0,
                    "minimum": -70.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 366.0, 666.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [ 0.0, 0.0, 600.0, 450.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1044.6666978001595, 715.333354651928, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 988.0000294446945, 715.333354651928, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1044.6666978001595, 563.333350121975, 254.0, 22.0 ],
                                    "text": "param @name release @min 0.5 @max 2000",
                                    "varname": "param[4]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1245.3333704471588, 518.000015437603, 96.00000286102295, 20.0 ],
                                    "text": "min/max in ms"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 988.0000294446945, 517.3333487510681, 246.0, 22.0 ],
                                    "text": "param @name attack @min 0.5 @max 2000",
                                    "varname": "param[3]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1140.6667006611824, 644.6666858792305, 88.00000262260437, 20.0 ],
                                    "text": "to millisecond"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1082.0000322461128, 644.0000191926956, 47.0, 22.0 ],
                                    "text": "* 0.001"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1082.0000322461128, 600.6666845679283, 68.0, 22.0 ],
                                    "text": "samplerate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 825.3333579301834, 613.3333516120911, 27.0, 22.0 ],
                                    "text": "* -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 513.7142848968506, 549.3333497047424, 26.0, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 628.3809549808502, 764.0000227689743, 150.0, 20.0 ],
                                    "text": "for our attack and release"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 513.7142848968506, 763.3333560824394, 90.6666693687439, 22.0 ],
                                    "text": "slide"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1008.000030040741, 342.00001019239426, 42.0, 22.0 ],
                                    "text": "rsub 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 825.3333579301834, 549.3333497047424, 42.0, 22.0 ],
                                    "text": "rsub 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 884.000026345253, 484.6666811108589, 70.00000208616257, 20.0 ],
                                    "text": "db to ampl"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 825.3333579301834, 483.33334773778915, 39.0, 22.0 ],
                                    "text": "dbtoa"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 825.3333579301834, 396.0, 54.66666829586029, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1012.6666968464851, 103.0, 214.0, 22.0 ],
                                    "text": "param @name ratio @min 1 @max 20",
                                    "varname": "param[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1067.8809813261032, 267.0, 103.57143104076385, 20.0 ],
                                    "text": "reverse division 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1009.8809795975685, 266.3333333134651, 38.0, 22.0 ],
                                    "text": "rdiv 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 857.857163310051, 267.0, 81.42857336997986, 20.0 ],
                                    "text": "Overshoot"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 772.1428755521774, 266.0, 67.1428587436676, 22.0 ],
                                    "text": "-"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 513.7142848968506, 487.85715448856354, 68.57143020629883, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 304.38094532489777, 866.6666924953461, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 55.71427124738693, 866.6666924953461, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 625.0, 396.0, 150.0, 47.0 ],
                                    "text": "anything above threshold will produce 1, anything below will produce 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 722.0, 139.0, 150.0, 33.0 ],
                                    "text": "-70db is roughly 0 ampl and 6 is roughly 2 ampl"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 722.0, 103.0, 244.0, 22.0 ],
                                    "text": "param @name threshold @min -70 @max 6",
                                    "varname": "param[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 514.0, 396.0, 68.0, 22.0 ],
                                    "text": "> threshold"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 705.0, 321.0, 39.0, 20.0 ],
                                    "text": "X[n]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 586.0, 321.0, 97.0, 20.0 ],
                                    "text": "amplitude to db"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 570.0, 267.0, 150.0, 20.0 ],
                                    "text": "taking absolute loadness"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 514.0, 319.0, 39.0, 22.0 ],
                                    "text": "atodb"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 514.0, 266.0, 28.0, 22.0 ],
                                    "text": "abs"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 307.75, 181.0, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 307.7142787575722, 967.3333621621132, 35.0, 22.0 ],
                                    "text": "out 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 437.0, 103.0, 228.0, 22.0 ],
                                    "text": "param @name input @min -70 @max 15",
                                    "varname": "param"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 437.0, 174.0, 39.0, 22.0 ],
                                    "text": "dbtoa"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 58.25, 181.0, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 58.25, 14.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 305.0, 14.0, 28.0, 22.0 ],
                                    "text": "in 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 57.71427130699158, 967.3333621621132, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 1 ],
                                    "order": 1,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "order": 0,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "order": 1,
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 0,
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 1 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "order": 0,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 1 ],
                                    "order": 1,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 1 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 1 ],
                                    "order": 1,
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 1 ],
                                    "order": 0,
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 2 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 1 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 1 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 310.0, 790.0, 136.0, 22.0 ],
                    "text": "gen~ @title compressor",
                    "varname": "gen~_AA"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 445.0, 667.0, 72.0, 20.0 ],
                    "text": "input gain"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 933.0, 122.0, 49.0, 22.0 ],
                    "text": "resume"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 871.0, 122.0, 41.0, 22.0 ],
                    "text": "pause"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1115.0, 1425.0, 150.0, 20.0 ],
                    "text": "here is our eq filter"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 814.0, 62.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 814.0, 122.0, 29.5, 22.0 ],
                    "text": "8"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 753.0, 62.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 753.0, 122.0, 29.5, 22.0 ],
                    "text": "7"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 690.0, 62.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 690.0, 122.0, 29.5, 22.0 ],
                    "text": "6"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 612.5, 62.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 612.5, 122.0, 29.5, 22.0 ],
                    "text": "5"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 537.0, 62.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 537.0, 122.0, 29.5, 22.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 466.0, 62.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 466.0, 122.0, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 389.0, 62.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 389.0, 122.0, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1035.7797300815582, 1208.256779909134, 48.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 955.9632229804993, 1208.256779909134, 48.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "hidden": 1,
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 860.5503869056702, 1208.256779909134, 48.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-12",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 732.0, 1530.0, 360.0, 23.0 ],
                    "text": "0.74641 1.49282 0.74641 1.385641 0.6"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-72",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1035.7797300815582, 1244.0365934371948, 55.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-74",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 955.9632229804993, 1244.0365934371948, 55.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-75",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 866.0549736022949, 1244.0365934371948, 57.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-81",
                    "linmarkers": [ 0.0, 11025.0, 16537.5 ],
                    "logmarkers": [ 0.0, 100.0, 1000.0, 10000.0 ],
                    "maxclass": "filtergraph~",
                    "nfilters": 1,
                    "numinlets": 8,
                    "numoutlets": 7,
                    "outlettype": [ "list", "float", "float", "float", "float", "list", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 732.0, 1357.0, 360.0, 155.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 732.0, 1357.0, 360.0, 155.0 ],
                    "setfilter": [ 0, 1, 1, 0, 0, 20000.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
                    "varname": "filtergraph~"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-24",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 423.0, 1540.0, 120.0, 40.0 ],
                    "text": "clear biquad~ if filter blows up"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-63",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 373.0, 1550.0, 43.0, 23.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 338.0, 1595.0, 92.0, 23.0 ],
                    "text": "biquad~"
                }
            },
            {
                "box": {
                    "attr": "edit_mode",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-14",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "orientation": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 732.0, 1306.0, 83.0, 46.0 ],
                    "text_width": 83.0
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 310.0, 62.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 310.0, 122.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 402.0, 1822.0, 153.0, 33.0 ],
                    "text": "this is so that we can have panning "
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 489.0, 2185.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 268.0, 2177.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 409.0, 2993.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 409.0, 2993.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 401.0, 2814.0, 48.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 401.0, 2814.0, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "clipheight": 23.09090909090909,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "01 Clairo - Nomad.flac",
                                "filename": "01 Clairo - Nomad.flac",
                                "filekind": "audiofile",
                                "id": "u306010705",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "02 Clairo - Sexy to Someone.flac",
                                "filename": "02 Clairo - Sexy to Someone.flac",
                                "filekind": "audiofile",
                                "id": "u570010706",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "03 Clairo - Second Nature.flac",
                                "filename": "03 Clairo - Second Nature.flac",
                                "filekind": "audiofile",
                                "id": "u703010707",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "04 Clairo - Slow Dance.flac",
                                "filename": "04 Clairo - Slow Dance.flac",
                                "filekind": "audiofile",
                                "id": "u933010708",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "05 Clairo - Thank You.flac",
                                "filename": "05 Clairo - Thank You.flac",
                                "filekind": "audiofile",
                                "id": "u864010709",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "06 Clairo - Terrapin.flac",
                                "filename": "06 Clairo - Terrapin.flac",
                                "filekind": "audiofile",
                                "id": "u192010710",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "07 Clairo - Juna.flac",
                                "filename": "07 Clairo - Juna.flac",
                                "filekind": "audiofile",
                                "id": "u864010700",
                                "loop": 0,
                                "content_state": {
                                    "loop": 0
                                }
                            },
                            {
                                "absolutepath": "08 Clairo - Add Up My Love.flac",
                                "filename": "08 Clairo - Add Up My Love.flac",
                                "filekind": "audiofile",
                                "id": "u045010701",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "09 Clairo - Echo.flac",
                                "filename": "09 Clairo - Echo.flac",
                                "filekind": "audiofile",
                                "id": "u822010702",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "10 Clairo - Glory Of The Snow.flac",
                                "filename": "10 Clairo - Glory Of The Snow.flac",
                                "filekind": "audiofile",
                                "id": "u085010703",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "11 Clairo - Pier 4.flac",
                                "filename": "11 Clairo - Pier 4.flac",
                                "filekind": "audiofile",
                                "id": "u048010704",
                                "loop": 0,
                                "content_state": {                                }
                            }
                        ]
                    },
                    "id": "obj-1",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 310.0, 197.0, 328.0, 265.0 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 816.2790405750275, 2632.558045387268, 386.0, 218.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1237.7359066009521, 190.56604659557343, 386.0, 218.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "hidden": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "order": 1,
                    "source": [ "obj-115", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "order": 0,
                    "source": [ "obj-115", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "order": 0,
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "order": 1,
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "order": 1,
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "order": 0,
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "hidden": 1,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "hidden": 1,
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "order": 0,
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "order": 1,
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "order": 1,
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 1 ],
                    "order": 0,
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 1,
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 0,
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "order": 0,
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "order": 1,
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "order": 0,
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 1,
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "order": 0,
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "order": 1,
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "order": 1,
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "order": 0,
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 3,
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-523", 0 ],
                    "order": 2,
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-627", 0 ],
                    "order": 0,
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-731", 0 ],
                    "order": 1,
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "order": 3,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "order": 7,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-532", 0 ],
                    "order": 2,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-540", 0 ],
                    "order": 13,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-541", 0 ],
                    "order": 12,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-569", 0 ],
                    "order": 6,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-636", 0 ],
                    "order": 0,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-644", 0 ],
                    "order": 9,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-645", 0 ],
                    "order": 8,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-673", 0 ],
                    "order": 4,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-740", 0 ],
                    "order": 1,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-748", 0 ],
                    "order": 11,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-749", 0 ],
                    "order": 10,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-777", 0 ],
                    "order": 5,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "order": 14,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "order": 15,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-535", 0 ],
                    "order": 5,
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-537", 0 ],
                    "order": 10,
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-538", 0 ],
                    "order": 4,
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-639", 0 ],
                    "order": 1,
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-641", 0 ],
                    "order": 8,
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-642", 0 ],
                    "order": 0,
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-743", 0 ],
                    "order": 3,
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-745", 0 ],
                    "order": 9,
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-746", 0 ],
                    "order": 2,
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "order": 7,
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "order": 6,
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "order": 11,
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-536", 0 ],
                    "order": 2,
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-640", 0 ],
                    "order": 0,
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-744", 0 ],
                    "order": 1,
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "order": 3,
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-539", 0 ],
                    "order": 2,
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-643", 0 ],
                    "order": 0,
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-747", 0 ],
                    "order": 1,
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "order": 3,
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "order": 3,
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "order": 5,
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "order": 1,
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "order": 0,
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "order": 4,
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "order": 2,
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-534", 0 ],
                    "order": 2,
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-638", 0 ],
                    "order": 1,
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-742", 0 ],
                    "order": 0,
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "order": 3,
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "hidden": 1,
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "hidden": 1,
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "order": 0,
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "order": 1,
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-519", 1 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-519", 0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "order": 1,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 0,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "order": 0,
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "order": 1,
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "order": 0,
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "order": 1,
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "order": 0,
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 1,
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "order": 0,
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 1,
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-518", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "order": 1,
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "order": 0,
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "order": 0,
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "order": 1,
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-515", 0 ],
                    "source": [ "obj-202", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-515", 0 ],
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-520", 0 ],
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-520", 0 ],
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-520", 0 ],
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-520", 0 ],
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-520", 0 ],
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-520", 0 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-520", 0 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-520", 0 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-219", 0 ],
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-520", 0 ],
                    "source": [ "obj-219", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 7 ],
                    "source": [ "obj-220", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 6 ],
                    "source": [ "obj-221", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "order": 0,
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "order": 1,
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 5 ],
                    "source": [ "obj-223", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-515", 0 ],
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "source": [ "obj-227", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-839", 0 ],
                    "source": [ "obj-229", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-840", 0 ],
                    "source": [ "obj-229", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 0 ],
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-34", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-511", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "order": 1,
                    "source": [ "obj-511", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-512", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "order": 1,
                    "source": [ "obj-512", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-223", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-513", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "order": 1,
                    "source": [ "obj-513", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 1 ],
                    "order": 1,
                    "source": [ "obj-515", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-518", 1 ],
                    "order": 0,
                    "source": [ "obj-515", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-517", 0 ],
                    "source": [ "obj-516", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-520", 0 ],
                    "source": [ "obj-517", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-518", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 1 ],
                    "order": 0,
                    "source": [ "obj-519", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "order": 0,
                    "source": [ "obj-519", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-853", 0 ],
                    "order": 1,
                    "source": [ "obj-519", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-854", 0 ],
                    "order": 1,
                    "source": [ "obj-519", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 1 ],
                    "source": [ "obj-520", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "source": [ "obj-520", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-556", 0 ],
                    "source": [ "obj-523", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "order": 1,
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "order": 0,
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-549", 0 ],
                    "source": [ "obj-532", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-610", 0 ],
                    "source": [ "obj-534", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-609", 0 ],
                    "source": [ "obj-535", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-570", 0 ],
                    "source": [ "obj-536", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-573", 0 ],
                    "source": [ "obj-537", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-608", 0 ],
                    "source": [ "obj-538", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-577", 0 ],
                    "source": [ "obj-539", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-580", 0 ],
                    "source": [ "obj-540", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-584", 0 ],
                    "source": [ "obj-541", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-556", 0 ],
                    "hidden": 1,
                    "source": [ "obj-545", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-549", 0 ],
                    "hidden": 1,
                    "source": [ "obj-546", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-554", 0 ],
                    "order": 1,
                    "source": [ "obj-549", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-555", 0 ],
                    "order": 0,
                    "source": [ "obj-549", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-622", 1 ],
                    "source": [ "obj-552", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-622", 0 ],
                    "source": [ "obj-553", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-550", 0 ],
                    "order": 0,
                    "source": [ "obj-554", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-552", 0 ],
                    "order": 1,
                    "source": [ "obj-554", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-547", 0 ],
                    "order": 1,
                    "source": [ "obj-555", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-553", 0 ],
                    "order": 0,
                    "source": [ "obj-555", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-554", 0 ],
                    "order": 1,
                    "source": [ "obj-556", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-555", 0 ],
                    "order": 0,
                    "source": [ "obj-556", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-551", 0 ],
                    "order": 1,
                    "source": [ "obj-557", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-554", 0 ],
                    "order": 0,
                    "source": [ "obj-557", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-548", 0 ],
                    "order": 1,
                    "source": [ "obj-558", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-555", 0 ],
                    "order": 0,
                    "source": [ "obj-558", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-619", 0 ],
                    "source": [ "obj-562", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-562", 0 ],
                    "source": [ "obj-563", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-620", 0 ],
                    "source": [ "obj-564", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-564", 0 ],
                    "source": [ "obj-565", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-560", 0 ],
                    "order": 1,
                    "source": [ "obj-566", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-563", 0 ],
                    "order": 0,
                    "source": [ "obj-566", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-561", 0 ],
                    "order": 1,
                    "source": [ "obj-567", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-565", 0 ],
                    "order": 0,
                    "source": [ "obj-567", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-567", 0 ],
                    "source": [ "obj-568", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-566", 0 ],
                    "order": 0,
                    "source": [ "obj-569", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-568", 0 ],
                    "order": 1,
                    "source": [ "obj-569", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-572", 0 ],
                    "source": [ "obj-570", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-585", 0 ],
                    "source": [ "obj-572", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-575", 0 ],
                    "source": [ "obj-573", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-585", 0 ],
                    "source": [ "obj-575", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-579", 0 ],
                    "source": [ "obj-577", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-585", 0 ],
                    "source": [ "obj-579", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-582", 0 ],
                    "source": [ "obj-580", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-585", 0 ],
                    "source": [ "obj-582", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-585", 0 ],
                    "source": [ "obj-583", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-583", 0 ],
                    "source": [ "obj-584", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-614", 0 ],
                    "source": [ "obj-585", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-614", 0 ],
                    "source": [ "obj-585", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-623", 0 ],
                    "source": [ "obj-587", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-623", 0 ],
                    "source": [ "obj-588", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-591", 0 ],
                    "source": [ "obj-590", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-623", 0 ],
                    "source": [ "obj-591", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-593", 0 ],
                    "source": [ "obj-592", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-623", 0 ],
                    "source": [ "obj-593", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-595", 0 ],
                    "source": [ "obj-594", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-623", 0 ],
                    "source": [ "obj-595", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-597", 0 ],
                    "source": [ "obj-596", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-623", 0 ],
                    "source": [ "obj-597", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-599", 0 ],
                    "source": [ "obj-598", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-623", 0 ],
                    "source": [ "obj-599", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "hidden": 1,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-601", 0 ],
                    "source": [ "obj-600", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-623", 0 ],
                    "source": [ "obj-601", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-603", 0 ],
                    "source": [ "obj-602", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-623", 0 ],
                    "source": [ "obj-603", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-538", 0 ],
                    "order": 1,
                    "source": [ "obj-604", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-608", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-604", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-535", 0 ],
                    "order": 1,
                    "source": [ "obj-605", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-609", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-605", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-534", 0 ],
                    "order": 1,
                    "source": [ "obj-606", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-610", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-606", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-611", 7 ],
                    "source": [ "obj-608", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-611", 6 ],
                    "source": [ "obj-609", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-611", 5 ],
                    "source": [ "obj-610", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-604", 0 ],
                    "hidden": 1,
                    "source": [ "obj-611", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-605", 0 ],
                    "hidden": 1,
                    "source": [ "obj-611", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-606", 0 ],
                    "hidden": 1,
                    "source": [ "obj-611", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-607", 1 ],
                    "order": 0,
                    "source": [ "obj-611", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-614", 0 ],
                    "order": 1,
                    "source": [ "obj-611", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-614", 0 ],
                    "source": [ "obj-613", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-619", 1 ],
                    "order": 0,
                    "source": [ "obj-614", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-620", 1 ],
                    "order": 1,
                    "source": [ "obj-614", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-611", 0 ],
                    "source": [ "obj-615", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-617", 0 ],
                    "source": [ "obj-616", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-623", 0 ],
                    "source": [ "obj-617", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-557", 0 ],
                    "source": [ "obj-619", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-558", 0 ],
                    "source": [ "obj-620", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 1 ],
                    "order": 1,
                    "source": [ "obj-622", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "order": 1,
                    "source": [ "obj-622", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-855", 0 ],
                    "order": 0,
                    "source": [ "obj-622", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-856", 0 ],
                    "order": 0,
                    "source": [ "obj-622", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-585", 1 ],
                    "source": [ "obj-623", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-585", 0 ],
                    "source": [ "obj-623", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-660", 0 ],
                    "source": [ "obj-627", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-653", 0 ],
                    "source": [ "obj-636", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-714", 0 ],
                    "source": [ "obj-638", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-713", 0 ],
                    "source": [ "obj-639", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-674", 0 ],
                    "source": [ "obj-640", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-677", 0 ],
                    "source": [ "obj-641", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-712", 0 ],
                    "source": [ "obj-642", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-681", 0 ],
                    "source": [ "obj-643", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-684", 0 ],
                    "source": [ "obj-644", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-688", 0 ],
                    "source": [ "obj-645", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-660", 0 ],
                    "hidden": 1,
                    "source": [ "obj-649", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-653", 0 ],
                    "hidden": 1,
                    "source": [ "obj-650", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-658", 0 ],
                    "order": 1,
                    "source": [ "obj-653", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-659", 0 ],
                    "order": 0,
                    "source": [ "obj-653", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-726", 1 ],
                    "source": [ "obj-656", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-726", 0 ],
                    "source": [ "obj-657", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-654", 0 ],
                    "order": 0,
                    "source": [ "obj-658", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-656", 0 ],
                    "order": 1,
                    "source": [ "obj-658", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-651", 0 ],
                    "order": 1,
                    "source": [ "obj-659", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-657", 0 ],
                    "order": 0,
                    "source": [ "obj-659", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-658", 0 ],
                    "order": 1,
                    "source": [ "obj-660", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-659", 0 ],
                    "order": 0,
                    "source": [ "obj-660", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-655", 0 ],
                    "order": 1,
                    "source": [ "obj-661", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-658", 0 ],
                    "order": 0,
                    "source": [ "obj-661", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-652", 0 ],
                    "order": 1,
                    "source": [ "obj-662", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-659", 0 ],
                    "order": 0,
                    "source": [ "obj-662", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-723", 0 ],
                    "source": [ "obj-666", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-666", 0 ],
                    "source": [ "obj-667", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-724", 0 ],
                    "source": [ "obj-668", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-668", 0 ],
                    "source": [ "obj-669", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "order": 4,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 2,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "order": 1,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "order": 0,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "order": 6,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "order": 3,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "order": 5,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "order": 7,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-664", 0 ],
                    "order": 1,
                    "source": [ "obj-670", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-667", 0 ],
                    "order": 0,
                    "source": [ "obj-670", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-665", 0 ],
                    "order": 1,
                    "source": [ "obj-671", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-669", 0 ],
                    "order": 0,
                    "source": [ "obj-671", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-671", 0 ],
                    "source": [ "obj-672", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-670", 0 ],
                    "order": 0,
                    "source": [ "obj-673", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-672", 0 ],
                    "order": 1,
                    "source": [ "obj-673", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-676", 0 ],
                    "source": [ "obj-674", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-689", 0 ],
                    "source": [ "obj-676", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-679", 0 ],
                    "source": [ "obj-677", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-689", 0 ],
                    "source": [ "obj-679", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-683", 0 ],
                    "source": [ "obj-681", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-689", 0 ],
                    "source": [ "obj-683", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-686", 0 ],
                    "source": [ "obj-684", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-689", 0 ],
                    "source": [ "obj-686", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-689", 0 ],
                    "source": [ "obj-687", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-687", 0 ],
                    "source": [ "obj-688", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-718", 0 ],
                    "source": [ "obj-689", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-718", 0 ],
                    "source": [ "obj-689", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-727", 0 ],
                    "source": [ "obj-691", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-727", 0 ],
                    "source": [ "obj-692", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-695", 0 ],
                    "source": [ "obj-694", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-727", 0 ],
                    "source": [ "obj-695", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-697", 0 ],
                    "source": [ "obj-696", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-727", 0 ],
                    "source": [ "obj-697", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-699", 0 ],
                    "source": [ "obj-698", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-727", 0 ],
                    "source": [ "obj-699", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-701", 0 ],
                    "source": [ "obj-700", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-727", 0 ],
                    "source": [ "obj-701", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-703", 0 ],
                    "source": [ "obj-702", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-727", 0 ],
                    "source": [ "obj-703", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-705", 0 ],
                    "source": [ "obj-704", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-727", 0 ],
                    "source": [ "obj-705", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-707", 0 ],
                    "source": [ "obj-706", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-727", 0 ],
                    "source": [ "obj-707", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-642", 0 ],
                    "order": 1,
                    "source": [ "obj-708", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-712", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-708", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-639", 0 ],
                    "order": 1,
                    "source": [ "obj-709", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-713", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-709", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-638", 0 ],
                    "order": 1,
                    "source": [ "obj-710", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-714", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-710", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-715", 7 ],
                    "source": [ "obj-712", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-715", 6 ],
                    "source": [ "obj-713", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-715", 5 ],
                    "source": [ "obj-714", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-708", 0 ],
                    "hidden": 1,
                    "source": [ "obj-715", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-709", 0 ],
                    "hidden": 1,
                    "source": [ "obj-715", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-710", 0 ],
                    "hidden": 1,
                    "source": [ "obj-715", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-711", 1 ],
                    "order": 0,
                    "source": [ "obj-715", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-718", 0 ],
                    "order": 1,
                    "source": [ "obj-715", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-718", 0 ],
                    "source": [ "obj-717", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-723", 1 ],
                    "order": 0,
                    "source": [ "obj-718", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-724", 1 ],
                    "order": 1,
                    "source": [ "obj-718", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-715", 0 ],
                    "source": [ "obj-719", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 7 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-721", 0 ],
                    "source": [ "obj-720", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-727", 0 ],
                    "source": [ "obj-721", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-661", 0 ],
                    "source": [ "obj-723", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-662", 0 ],
                    "source": [ "obj-724", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 1 ],
                    "order": 1,
                    "source": [ "obj-726", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "order": 1,
                    "source": [ "obj-726", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-857", 0 ],
                    "order": 0,
                    "source": [ "obj-726", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-858", 0 ],
                    "order": 0,
                    "source": [ "obj-726", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-689", 1 ],
                    "source": [ "obj-727", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-689", 0 ],
                    "source": [ "obj-727", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-764", 0 ],
                    "source": [ "obj-731", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 6 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-757", 0 ],
                    "source": [ "obj-740", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-818", 0 ],
                    "source": [ "obj-742", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-817", 0 ],
                    "source": [ "obj-743", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-778", 0 ],
                    "source": [ "obj-744", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-781", 0 ],
                    "source": [ "obj-745", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-816", 0 ],
                    "source": [ "obj-746", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-785", 0 ],
                    "source": [ "obj-747", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-788", 0 ],
                    "source": [ "obj-748", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-792", 0 ],
                    "source": [ "obj-749", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 5 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-764", 0 ],
                    "hidden": 1,
                    "source": [ "obj-753", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-757", 0 ],
                    "hidden": 1,
                    "source": [ "obj-754", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-762", 0 ],
                    "order": 1,
                    "source": [ "obj-757", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-763", 0 ],
                    "order": 0,
                    "source": [ "obj-757", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-830", 1 ],
                    "source": [ "obj-760", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-830", 0 ],
                    "source": [ "obj-761", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-758", 0 ],
                    "order": 0,
                    "source": [ "obj-762", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-760", 0 ],
                    "order": 1,
                    "source": [ "obj-762", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-755", 0 ],
                    "order": 1,
                    "source": [ "obj-763", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-761", 0 ],
                    "order": 0,
                    "source": [ "obj-763", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-762", 0 ],
                    "order": 1,
                    "source": [ "obj-764", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-763", 0 ],
                    "order": 0,
                    "source": [ "obj-764", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-759", 0 ],
                    "order": 1,
                    "source": [ "obj-765", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-762", 0 ],
                    "order": 0,
                    "source": [ "obj-765", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-756", 0 ],
                    "order": 1,
                    "source": [ "obj-766", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-763", 0 ],
                    "order": 0,
                    "source": [ "obj-766", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-827", 0 ],
                    "source": [ "obj-770", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-770", 0 ],
                    "source": [ "obj-771", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-828", 0 ],
                    "source": [ "obj-772", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-772", 0 ],
                    "source": [ "obj-773", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-768", 0 ],
                    "order": 1,
                    "source": [ "obj-774", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-771", 0 ],
                    "order": 0,
                    "source": [ "obj-774", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-769", 0 ],
                    "order": 1,
                    "source": [ "obj-775", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-773", 0 ],
                    "order": 0,
                    "source": [ "obj-775", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-775", 0 ],
                    "source": [ "obj-776", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-774", 0 ],
                    "order": 0,
                    "source": [ "obj-777", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-776", 0 ],
                    "order": 1,
                    "source": [ "obj-777", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-780", 0 ],
                    "source": [ "obj-778", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-793", 0 ],
                    "source": [ "obj-780", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-783", 0 ],
                    "source": [ "obj-781", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-793", 0 ],
                    "source": [ "obj-783", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-787", 0 ],
                    "source": [ "obj-785", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-793", 0 ],
                    "source": [ "obj-787", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-790", 0 ],
                    "source": [ "obj-788", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-793", 0 ],
                    "source": [ "obj-790", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-793", 0 ],
                    "source": [ "obj-791", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-791", 0 ],
                    "source": [ "obj-792", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-822", 0 ],
                    "source": [ "obj-793", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-822", 0 ],
                    "source": [ "obj-793", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-831", 0 ],
                    "source": [ "obj-795", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-831", 0 ],
                    "source": [ "obj-796", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-799", 0 ],
                    "source": [ "obj-798", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-831", 0 ],
                    "source": [ "obj-799", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "hidden": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-801", 0 ],
                    "source": [ "obj-800", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-831", 0 ],
                    "source": [ "obj-801", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-803", 0 ],
                    "source": [ "obj-802", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-831", 0 ],
                    "source": [ "obj-803", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-805", 0 ],
                    "source": [ "obj-804", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-831", 0 ],
                    "source": [ "obj-805", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-807", 0 ],
                    "source": [ "obj-806", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-831", 0 ],
                    "source": [ "obj-807", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-809", 0 ],
                    "source": [ "obj-808", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-831", 0 ],
                    "source": [ "obj-809", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "hidden": 1,
                    "source": [ "obj-81", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "order": 0,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 1,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "hidden": 1,
                    "source": [ "obj-81", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "hidden": 1,
                    "source": [ "obj-81", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-811", 0 ],
                    "source": [ "obj-810", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-831", 0 ],
                    "source": [ "obj-811", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-746", 0 ],
                    "order": 1,
                    "source": [ "obj-812", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-816", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-812", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-743", 0 ],
                    "order": 1,
                    "source": [ "obj-813", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-817", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-813", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-742", 0 ],
                    "order": 1,
                    "source": [ "obj-814", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-818", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-814", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-819", 7 ],
                    "source": [ "obj-816", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-819", 6 ],
                    "source": [ "obj-817", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-819", 5 ],
                    "source": [ "obj-818", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-812", 0 ],
                    "hidden": 1,
                    "source": [ "obj-819", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-813", 0 ],
                    "hidden": 1,
                    "source": [ "obj-819", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-814", 0 ],
                    "hidden": 1,
                    "source": [ "obj-819", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-815", 1 ],
                    "order": 0,
                    "source": [ "obj-819", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-822", 0 ],
                    "order": 1,
                    "source": [ "obj-819", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-822", 0 ],
                    "source": [ "obj-821", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-827", 1 ],
                    "order": 0,
                    "source": [ "obj-822", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-828", 1 ],
                    "order": 1,
                    "source": [ "obj-822", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-819", 0 ],
                    "source": [ "obj-823", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-825", 0 ],
                    "source": [ "obj-824", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-831", 0 ],
                    "source": [ "obj-825", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-765", 0 ],
                    "source": [ "obj-827", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-766", 0 ],
                    "source": [ "obj-828", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 1 ],
                    "order": 1,
                    "source": [ "obj-830", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "order": 1,
                    "source": [ "obj-830", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-859", 0 ],
                    "order": 0,
                    "source": [ "obj-830", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-860", 0 ],
                    "order": 0,
                    "source": [ "obj-830", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-793", 1 ],
                    "source": [ "obj-831", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-793", 0 ],
                    "source": [ "obj-831", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-516", 0 ],
                    "source": [ "obj-839", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-616", 0 ],
                    "source": [ "obj-839", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-720", 0 ],
                    "source": [ "obj-839", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-824", 0 ],
                    "source": [ "obj-839", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-223", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-844", 0 ],
                    "source": [ "obj-840", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-846", 0 ],
                    "source": [ "obj-844", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-520", 0 ],
                    "order": 0,
                    "source": [ "obj-846", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-623", 0 ],
                    "order": 3,
                    "source": [ "obj-846", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-727", 0 ],
                    "order": 1,
                    "source": [ "obj-846", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-831", 0 ],
                    "order": 2,
                    "source": [ "obj-846", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "source": [ "obj-849", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 2,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "order": 1,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "order": 0,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 1 ],
                    "source": [ "obj-850", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 1 ],
                    "source": [ "obj-861", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "source": [ "obj-862", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 1 ],
                    "source": [ "obj-863", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "source": [ "obj-864", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 1 ],
                    "source": [ "obj-865", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "source": [ "obj-866", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-511", 0 ],
                    "hidden": 1,
                    "source": [ "obj-89", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-512", 0 ],
                    "hidden": 1,
                    "source": [ "obj-89", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-513", 0 ],
                    "hidden": 1,
                    "source": [ "obj-89", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-514", 1 ],
                    "order": 0,
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-515", 0 ],
                    "order": 1,
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-101": [ "live.dial[8]", "Amount", 0 ],
            "obj-115": [ "live.dial", "Pan", 0 ],
            "obj-2": [ "live.gain~", "live.gain~", 0 ],
            "obj-32": [ "live.dial[1]", "Gain", 0 ],
            "obj-33": [ "threshold", "Amount", 0 ],
            "obj-35": [ "live.dial[3]", "Amount", 0 ],
            "obj-36": [ "live.dial[9]", "Gain", 0 ],
            "obj-38": [ "threshold[1]", "Q", 0 ],
            "obj-39": [ "live.dial[2]", "Amount", 0 ],
            "obj-40": [ "live.dial[4]", "Amount", 0 ],
            "obj-41": [ "live.dial[5]", "Gain", 0 ],
            "obj-42": [ "live.dial[6]", "Amount", 0 ],
            "obj-43": [ "live.dial[37]", "Threshold", 0 ],
            "obj-46": [ "live.dial[7]", "Gain", 0 ],
            "obj-519": [ "live.gain~[7]", "live.gain~", 0 ],
            "obj-523": [ "live.dial[10]", "Threshold", 0 ],
            "obj-53": [ "live.dial[38]", "Pan", 0 ],
            "obj-532": [ "live.dial[13]", "Gain", 0 ],
            "obj-534": [ "live.dial[11]", "Cut Off", 0 ],
            "obj-535": [ "live.dial[12]", "Gain", 0 ],
            "obj-536": [ "live.dial[14]", "Release", 0 ],
            "obj-537": [ "live.dial[15]", "Attack", 0 ],
            "obj-538": [ "threshold[2]", "Q", 0 ],
            "obj-539": [ "live.dial[16]", "Ratio", 0 ],
            "obj-540": [ "threshold[3]", "Threshold", 0 ],
            "obj-541": [ "live.dial[36]", "Input Gain", 0 ],
            "obj-569": [ "live.dial[17]", "Pan", 0 ],
            "obj-622": [ "live.gain~[4]", "live.gain~", 0 ],
            "obj-627": [ "live.dial[18]", "Threshold", 0 ],
            "obj-636": [ "live.dial[19]", "Gain", 0 ],
            "obj-638": [ "live.dial[20]", "Cut Off", 0 ],
            "obj-639": [ "live.dial[21]", "Gain", 0 ],
            "obj-640": [ "live.dial[22]", "Release", 0 ],
            "obj-641": [ "live.dial[23]", "Attack", 0 ],
            "obj-642": [ "threshold[4]", "Q", 0 ],
            "obj-643": [ "live.dial[24]", "Ratio", 0 ],
            "obj-644": [ "threshold[5]", "Threshold", 0 ],
            "obj-645": [ "live.dial[25]", "Input Gain", 0 ],
            "obj-673": [ "live.dial[26]", "Pan", 0 ],
            "obj-726": [ "live.gain~[5]", "live.gain~", 0 ],
            "obj-731": [ "live.dial[27]", "Threshold", 0 ],
            "obj-740": [ "live.dial[28]", "Gain", 0 ],
            "obj-742": [ "live.dial[29]", "Cut Off", 0 ],
            "obj-743": [ "live.dial[30]", "Gain", 0 ],
            "obj-744": [ "live.dial[31]", "Release", 0 ],
            "obj-745": [ "live.dial[32]", "Attack", 0 ],
            "obj-746": [ "threshold[6]", "Q", 0 ],
            "obj-747": [ "live.dial[33]", "Ratio", 0 ],
            "obj-748": [ "threshold[7]", "Threshold", 0 ],
            "obj-749": [ "live.dial[34]", "Input Gain", 0 ],
            "obj-777": [ "live.dial[35]", "Pan", 0 ],
            "obj-830": [ "live.gain~[6]", "live.gain~", 0 ],
            "obj-84": [ "live.dial[39]", "Cut Off", 0 ],
            "obj-86": [ "live.dial[40]", "Gain", 0 ],
            "obj-87": [ "threshold[8]", "Q", 0 ],
            "obj-91": [ "live.dial[41]", "Release", 0 ],
            "obj-92": [ "live.dial[42]", "Attack", 0 ],
            "obj-93": [ "live.dial[43]", "Ratio", 0 ],
            "obj-95": [ "threshold[9]", "Threshold", 0 ],
            "obj-96": [ "live.dial[44]", "Input Gain", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0,
        "boxgroups": [
            {
                "boxes": [ "obj-269", "obj-270" ]
            },
            {
                "boxes": [ "obj-267", "obj-268" ]
            },
            {
                "boxes": [ "obj-265", "obj-266" ]
            },
            {
                "boxes": [ "obj-263", "obj-264" ]
            },
            {
                "boxes": [ "obj-261", "obj-262" ]
            },
            {
                "boxes": [ "obj-259", "obj-260" ]
            },
            {
                "boxes": [ "obj-257", "obj-258" ]
            },
            {
                "boxes": [ "obj-255", "obj-256" ]
            },
            {
                "boxes": [ "obj-253", "obj-254" ]
            },
            {
                "boxes": [ "obj-251", "obj-252" ]
            },
            {
                "boxes": [ "obj-249", "obj-250" ]
            },
            {
                "boxes": [ "obj-247", "obj-248" ]
            },
            {
                "boxes": [ "obj-163", "obj-240" ]
            },
            {
                "boxes": [ "obj-241", "obj-242" ]
            },
            {
                "boxes": [ "obj-243", "obj-244" ]
            },
            {
                "boxes": [ "obj-245", "obj-246" ]
            }
        ]
    }
}