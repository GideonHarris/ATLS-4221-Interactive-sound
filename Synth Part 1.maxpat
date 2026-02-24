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
        "rect": [ 174.0, 109.0, 1000.0, 712.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1447.4998619556427, 318.0, 150.0, 20.0 ],
                    "text": "ADSR!"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1176.2498878240585, 647.499938249588, 150.0, 33.0 ],
                    "text": "here are the levels for mixing"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 264.0, 820.0, 151.0, 47.0 ],
                    "text": "each of these gates are to switch which type of wave is playing"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 156.24998009204865, 519.9999504089355, 150.0, 60.0 ],
                    "text": "here is my loadbang so that my numbers all start out at 1 to play the sine wave"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 127.49998784065247, 27.49999737739563, 150.0, 33.0 ],
                    "text": "here is my patterstorage presets"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 273.7499738931656, 69.99999332427979, 45.0, 22.0 ],
                    "text": "store 3"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 205.24998104572296, 69.99999332427979, 45.0, 22.0 ],
                    "text": "store 2"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1314.9998745918274, 477.4999544620514, 134.99998712539673, 22.0 ],
                    "restore": {
                        "gain~": [ 137 ]
                    },
                    "text": "autopattr mixing",
                    "varname": "mixing[1]"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 153.74998533725739, 142.499986410141, 111.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 100, 167, 483, 529 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage mixing",
                    "varname": "mixing"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 204.24998104572296, 486.0, 87.0, 22.0 ],
                    "text": "unpack 1 1 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 208.74998009204865, 389.99996280670166, 45.0, 22.0 ],
                    "text": "1 1 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 198.74998104572296, 221.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1130.0, 534.0, 43.0, 20.0 ],
                    "text": "7ths"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1046.0, 534.0, 43.0, 20.0 ],
                    "text": "6ths"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 978.0, 534.0, 43.0, 20.0 ],
                    "text": "3rds"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 875.25, 534.0, 68.0, 20.0 ],
                    "text": "Main Note"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 327.0, 96.5, 90.0, 60.0 ],
                    "text": "1 = sine\n2 = triangle\n3 = rectangle \n4 = sawtooth"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1226.0, 498.0, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1195.0, 425.0, 92.0, 22.0 ],
                    "text": "receive~ wave4"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1113.0, 498.0, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1081.0, 425.0, 92.0, 22.0 ],
                    "text": "receive~ wave3"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 996.0, 498.0, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 965.0, 425.0, 92.0, 22.0 ],
                    "text": "receive~ wave2"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 433.0, 237.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 627.0, 1218.0, 112.0, 22.0 ],
                    "text": "gate 4"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 699.0, 1370.0, 40.0, 22.0 ],
                    "text": "rect~"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 774.0, 1370.0, 37.0, 22.0 ],
                    "text": "saw~"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 638.0, 1370.0, 40.0, 22.0 ],
                    "text": "tri~"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 569.0, 1370.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 631.0, 1412.0, 80.0, 22.0 ],
                    "text": "send~ wave4"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 652.0, 1413.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 433.0, 191.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 434.0, 1011.0, 112.0, 22.0 ],
                    "text": "gate 4"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 506.0, 1163.0, 40.0, 22.0 ],
                    "text": "rect~"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 581.0, 1163.0, 37.0, 22.0 ],
                    "text": "saw~"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 445.0, 1163.0, 40.0, 22.0 ],
                    "text": "tri~"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 376.0, 1163.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 376.0, 1209.0908024311066, 80.0, 22.0 ],
                    "text": "send~ wave3"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 433.0, 147.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 616.0, 800.0, 112.0, 22.0 ],
                    "text": "gate 4"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 688.0, 952.0, 40.0, 22.0 ],
                    "text": "rect~"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 763.0, 952.0, 37.0, 22.0 ],
                    "text": "saw~"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 627.0, 952.0, 40.0, 22.0 ],
                    "text": "tri~"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 558.0, 952.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 620.0, 994.0, 80.0, 22.0 ],
                    "text": "send~ wave2"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 852.0, 317.0, 39.0, 22.0 ],
                    "text": "/ 127."
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 423.0, 380.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "attack_time": 600.0,
                    "decay_time": 100.0,
                    "final": 0.17880794603172856,
                    "id": "obj-21",
                    "maxclass": "live.adsrui",
                    "numinlets": 10,
                    "numoutlets": 10,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 1349.0, 163.0, 298.34803325060767, 100.66666722297668 ],
                    "peak": 0.8807947026455141,
                    "presentation": 1,
                    "presentation_rect": [ 438.0, 416.0, 298.34803325060767, 100.66666722297668 ],
                    "release_time": 1000.0,
                    "sustain": 0.5,
                    "varname": "live-adsr"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-22",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1411.0, 97.0, 50.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 252.0, 426.0, 50.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.5 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "flonum[1]",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "flonum",
                            "parameter_type": 0
                        }
                    },
                    "varname": "flonum"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-23",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1442.0, 126.0, 50.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 283.0, 455.0, 50.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1000 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number[6]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number[2]",
                            "parameter_type": 3
                        }
                    },
                    "varname": "number[3]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-31",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1380.0, 68.0, 50.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 221.0, 397.0, 50.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 100 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number[7]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number[2]",
                            "parameter_type": 3
                        }
                    },
                    "varname": "number[2]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-32",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1345.0, 40.0, 50.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 186.0, 369.0, 50.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 600 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number[8]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number[2]",
                            "parameter_type": 3
                        }
                    },
                    "varname": "number[1]"
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 11,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 1318.0, 273.0, 328.8083509286808, 23.0 ],
                    "text": "live.adsr~ 600. 100. 0.5 1000.",
                    "varname": "adsr-live"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 892.25, 498.0, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 725.0, 252.0, 101.0, 22.0 ],
                    "text": "makenote 60 250"
                }
            },
            {
                "box": {
                    "id": "obj-225",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 965.0, 241.66666722297668, 76.0, 22.0 ],
                    "text": "receive~ mix"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 861.0, 425.0, 92.0, 22.0 ],
                    "text": "receive~ wave1"
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 433.0, 100.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 411.5, 600.0, 112.0, 22.0 ],
                    "text": "gate 4"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 641.0, 995.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 484.0, 752.0, 40.0, 22.0 ],
                    "text": "rect~"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 559.0, 752.0, 37.0, 22.0 ],
                    "text": "saw~"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 423.0, 752.0, 40.0, 22.0 ],
                    "text": "tri~"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 354.0, 752.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 416.0, 794.0, 80.0, 22.0 ],
                    "text": "send~ wave1"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1016.0, 221.0, 42.0, 22.0 ],
                    "text": "lores~"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1002.0, 917.0, 64.0, 22.0 ],
                    "text": "send~ mix"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 862.0, 1225.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 921.0, 1225.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 974.0, 1225.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 951.0, 19.0, 184.0, 68.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1002.0, 968.0, 150.0, 74.0 ],
                    "text": "this is me testing and learning about router, as I was gonna try this for switching my wave types \n"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1088.0, 1225.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1033.0, 1225.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1182.0, 1225.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1127.0, 1225.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "autosize": 1,
                    "columns": 4,
                    "id": "obj-76",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 932.0, 1027.0, 66.0, 66.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1120.0, 1036.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1065.0, 1036.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1214.0, 1036.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1159.0, 1036.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 1034.0, 1155.0, 143.0, 22.0 ],
                    "text": "router 4 4"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 781.0, 346.0, 29.5, 22.0 ],
                    "text": "+ 7"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 698.0, 346.0, 29.5, 22.0 ],
                    "text": "+ 6"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 640.0, 350.0, 29.5, 22.0 ],
                    "text": "+ 3"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1097.0, 735.0, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[2]",
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
                    "id": "obj-14",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1037.0, 735.0, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[3]",
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
                    "id": "obj-10",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 965.0, 731.0, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[1]",
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
                    "id": "obj-9",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 770.75, 486.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 694.75, 486.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 626.75, 486.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1123.0, 572.0, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1046.0, 572.0, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 978.0, 572.0, 22.0, 140.0 ],
                    "varname": "gain~[1]"
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
                    "patching_rect": [ 905.0, 731.0, 48.0, 136.0 ],
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
                    "automatic": 1,
                    "calccount": 116,
                    "id": "obj-27",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1097.0, 108.5, 130.0, 130.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 951.0, 108.5, 83.0, 83.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 945.0, 291.0, 330.0, 122.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 905.0, 572.0, 22.0, 140.0 ],
                    "varname": "gain~"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 571.0, 346.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 895.0, 198.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 629.75, 231.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 576.0, 280.0, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 576.0, 100.0, 336.0, 53.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 146.24998605251312, 69.99999332427979, 45.0, 22.0 ],
                    "text": "store 1"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-101", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-101", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-101", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-13", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 1 ],
                    "order": 3,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 2,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 0,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 10 ],
                    "source": [ "obj-21", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 9 ],
                    "source": [ "obj-21", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 8 ],
                    "source": [ "obj-21", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 7 ],
                    "source": [ "obj-21", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 6 ],
                    "source": [ "obj-21", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 5 ],
                    "source": [ "obj-21", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 4 ],
                    "source": [ "obj-21", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 3 ],
                    "source": [ "obj-21", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 2 ],
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "source": [ "obj-217", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-217", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-217", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 2 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "order": 5,
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "order": 0,
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "order": 6,
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 1 ],
                    "order": 3,
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 4,
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "order": 1,
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 2,
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 3 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "order": 3,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "order": 2,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 1 ],
                    "order": 1,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 1 ],
                    "order": 0,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
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
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-37", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-37", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-37", 1 ]
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
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-44", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-44", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-44", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "order": 1,
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 0,
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-53", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-53", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "order": 1,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "order": 3,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "order": 2,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-63", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "order": 0,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-63", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-63", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 4 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 3 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 2 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 1 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-99", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-99", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-99", 3 ]
                }
            }
        ],
        "parameters": {
            "obj-10": [ "live.gain~[1]", "live.gain~", 0 ],
            "obj-12": [ "live.gain~[2]", "live.gain~", 0 ],
            "obj-14": [ "live.gain~[3]", "live.gain~", 0 ],
            "obj-2": [ "live.gain~", "live.gain~", 0 ],
            "obj-22": [ "flonum[1]", "flonum", 0 ],
            "obj-23": [ "number[6]", "number[2]", 0 ],
            "obj-31": [ "number[7]", "number[2]", 0 ],
            "obj-32": [ "number[8]", "number[2]", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}