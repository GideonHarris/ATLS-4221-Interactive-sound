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
        "rect": [ 0.0, -26.0, 1000.0, 738.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "bgcolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "fontsize": 18.0,
                    "id": "obj-164",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2285.227250933647, 2332.954523205757, 165.0, 67.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1410.2272592782974, 372.72726917266846, 404.54545068740845, 27.0 ],
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_meter_bg"
                        }
                    },
                    "text": "Adjust the tracking window and tracking threshold"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 1497.7272584438324, 782.954537987709, 31.0, 22.0 ],
                    "text": "load"
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-150",
                    "linecount": 31,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1942.7889402508736, 2318.1817960739136, 165.0, 630.0 ],
                    "presentation": 1,
                    "presentation_linecount": 11,
                    "presentation_rect": [ 956.8181726932526, 511.36362981796265, 793.0, 228.0 ],
                    "text": "How to Use: \nSelect track to play\n\nOR \n1) open up the camera\n2) select colored object that you would like to track (ideally a color that stands out in your camera)\n3) select the first preset if you would like to have panning controlled by the horizontal position of your object\n4) select the second preset if you would like to control the track selection with the vertical position of your object AND the panning with the horizontal position\n5) Turn off by closing the camera"
                }
            },
            {
                "box": {
                    "fontname": "Impact",
                    "fontsize": 24.0,
                    "id": "obj-148",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 374.9999964237213, 2009.090889930725, 261.0, 65.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 292.53952038288116, 1328.4090782403946, 302.2727243900299, 36.0 ],
                    "text": "Click to open or close camera"
                }
            },
            {
                "box": {
                    "fontname": "Impact",
                    "fontsize": 24.0,
                    "id": "obj-145",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1937.1071221232414, 1868.181800365448, 261.0, 65.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 298.8636335134506, 773.8636289834976, 289.7727245092392, 36.0 ],
                    "text": "Click to select tracked color"
                }
            },
            {
                "box": {
                    "fontname": "Impact",
                    "fontsize": 36.0,
                    "id": "obj-143",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1813.1071221232414, 2167.0454338788986, 385.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1429.5454409122467, 823.8636285066605, 138.63636231422424, 50.0 ],
                    "text": "Tracking"
                }
            },
            {
                "box": {
                    "fontname": "Impact",
                    "fontsize": 36.0,
                    "id": "obj-141",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1917.6785494685173, 2232.9545241594315, 385.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 978.4090815782547, 823.8636285066605, 138.63636231422424, 50.0 ],
                    "text": "Negative"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-132",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 1839.5348179340363, 2372.0929384231567, 253.48836302757263, 253.48836302757263 ],
                    "pic": "Macintosh HD:/Users/gideonharris/Desktop/Image.jpg",
                    "presentation": 1,
                    "presentation_rect": [ 179.54545283317566, 170.45454382896423, 554.8780620098114, 554.8780620098114 ]
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 331.2499968409538, 51.78571379184723, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1300.815191924572, 1781.2499830126762, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1304.3866204619408, 1906.2499818205833, 44.0, 22.0 ],
                    "text": "s track"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1300.815191924572, 1718.7499836087227, 29.5, 22.0 ],
                    "text": "/ 16"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-111",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1129.3866221308708, 1743.749983370304, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1133.8509078025818, 1866.0714107751846, 61.0, 22.0 ],
                    "text": "s panning"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1129.3866221308708, 1678.571412563324, 39.0, 22.0 ],
                    "text": "/ 300."
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1369.565191268921, 1655.357127070427, 235.86956071853638, 34.0 ],
                    "text": "y coordinate -> track selection\n"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 844.5651962757111, 1620.5356988310814, 255.43477773666382, 20.0 ],
                    "text": "x coordinate -> panning"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1305.279477596283, 1654.4642699360847, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1134.743764936924, 1619.6428416967392, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3848.5834481716156, 1597.3214133381844, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3852.1548767089844, 1722.3214121460915, 66.0, 22.0 ],
                    "text": "s trackTest"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3848.5834481716156, 1534.8214139342308, 29.5, 22.0 ],
                    "text": "/ 16"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2121.428551197052, 1274.9999878406525, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-80",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3677.750109910965, 1559.78257894516, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2535.71426153183, 969.6428478956223, 42.0, 22.0 ],
                    "text": "r track"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2417.8571197986603, 1116.5000332593918, 83.035713493824, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2024.999980688095, 1229.4642739892006, 115.17857033014297, 20.0 ],
                    "text": "section for panning"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2150.8928366303444, 1366.0714155435562, 77.0, 21.0 ],
                    "text": "expr $f1 - $f2"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-57",
                    "maxclass": "flonum",
                    "numdecimalplaces": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2158.035693705082, 1409.8214151263237, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2174.1071221232414, 1238.3928453326225, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.595187,
                    "format": 6,
                    "id": "obj-37",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2123.2142654657364, 1322.3214159607887, 50.0, 21.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2208.8928366303444, 1156.5217170715332, 59.0, 22.0 ],
                    "text": "r panning"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2897.0, 1767.78257894516, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2152.0, 788.6666830778122, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-272",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2137.600031852722, 996.5752699971199, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "active1": [ 0.6666666666666666, 0.027450980392156862, 0.18823529411764706, 1.0 ],
                    "bubblesize": 70,
                    "id": "obj-269",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 2137.4999796152115, 879.4519908428192, 165.17856985330582, 97.33371412754059 ],
                    "presentation": 1,
                    "presentation_rect": [ 1429.5454409122467, 170.45454382896423, 165.17856985330582, 97.33371412754059 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-272", "number", "int", 0, 5, "obj-186", "attrui", "attr", "min", 8, "obj-186", "attrui", "list", 0.1, 0.0, 0.0, 0.0, 5, "obj-187", "attrui", "attr", "max", 8, "obj-187", "attrui", "list", 1.0, 1.0, 0.0, 0.0 ]
                        },
                        {
                            "number": 2,
                            "data": [ 5, "obj-272", "number", "int", 1, 5, "obj-186", "attrui", "attr", "min", 8, "obj-186", "attrui", "list", 0.1, 0.0, 0.0, 0.0, 5, "obj-187", "attrui", "attr", "max", 8, "obj-187", "attrui", "list", 1.0, 1.0, 0.0, 0.0 ]
                        },
                        {
                            "number": 3,
                            "data": [ 5, "obj-272", "number", "int", 3 ]
                        },
                        {
                            "number": 4,
                            "data": [ 5, "obj-272", "number", "int", 3 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-238",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3681.52166891098, 1682.60866355896, 83.0, 22.0 ],
                    "text": "s panningTest"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3677.4344277083874, 1494.565188884735, 39.0, 22.0 ],
                    "text": "/ 300."
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2373.0, 1795.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 3770.0, 745.0, 68.0, 22.0 ],
                    "text": "loadbang 1"
                }
            },
            {
                "box": {
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "redball.mov",
                                "filename": "redball.mov",
                                "filekind": "moviefile",
                                "id": "u070011063",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "drawto": "",
                    "id": "obj-338",
                    "loop": 1,
                    "maxclass": "jit.playlist",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "", "dictionary" ],
                    "output_texture": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 2989.0, 289.0, 150.0, 30.0 ],
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
                    "id": "obj-315",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3917.3912296295166, 1471.6667104959488, 235.86956071853638, 34.0 ],
                    "text": "y coordinate -> track selection\n"
                }
            },
            {
                "box": {
                    "id": "obj-314",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3392.8319876790047, 1437.000042796135, 255.43477773666382, 20.0 ],
                    "text": "x coordinate -> panning"
                }
            },
            {
                "box": {
                    "id": "obj-263",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2829.8701028823853, 1094.8051843643188, 49.0, 22.0 ],
                    "text": "resume"
                }
            },
            {
                "box": {
                    "id": "obj-261",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2746.7532205581665, 1094.8051843643188, 53.0, 22.0 ],
                    "text": "pause"
                }
            },
            {
                "box": {
                    "id": "obj-254",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2712.80004042387, 1986.6071239113808, 145.65217113494873, 145.65217113494873 ],
                    "presentation": 1,
                    "presentation_rect": [ 784.0909016132355, 535.2272676229477, 129.2682957649231, 129.2682957649231 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-250",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "orientation": 1,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2712.80004042387, 1853.6000014543533, 149.0, 53.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 784.0909016132355, 686.3636298179626, 154.0, 53.0 ],
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
                    "clipheight": 38.93902534246445,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "01 - One Hundred Years.flac",
                                "filename": "01 - One Hundred Years.flac",
                                "filekind": "audiofile",
                                "id": "u035003364",
                                "loop": 0,
                                "content_state": {
                                    "loop": 0
                                }
                            },
                            {
                                "absolutepath": "02 - A Short Term Effect.flac",
                                "filename": "02 - A Short Term Effect.flac",
                                "filekind": "audiofile",
                                "id": "u338003348",
                                "selection": [ 0.6461824953445066, 0.6461824953445066 ],
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "03 - The Hanging Garden.flac",
                                "filename": "03 - The Hanging Garden.flac",
                                "filekind": "audiofile",
                                "id": "u922012764",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "04 - Siamese Twins.flac",
                                "filename": "04 - Siamese Twins.flac",
                                "filekind": "audiofile",
                                "id": "u601012769",
                                "loop": 0,
                                "content_state": {
                                    "loop": 0
                                }
                            },
                            {
                                "absolutepath": "05 - The Figurehead.flac",
                                "filename": "05 - The Figurehead.flac",
                                "filekind": "audiofile",
                                "id": "u477012774",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "06 - A Strange Day.flac",
                                "filename": "06 - A Strange Day.flac",
                                "filekind": "audiofile",
                                "id": "u104012779",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "07 - Cold.flac",
                                "filename": "07 - Cold.flac",
                                "filekind": "audiofile",
                                "id": "u434012784",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "08 - Pornography.flac",
                                "filename": "08 - Pornography.flac",
                                "filekind": "audiofile",
                                "id": "u246012789",
                                "loop": 0,
                                "content_state": {                                }
                            }
                        ]
                    },
                    "fontface": 1,
                    "fontsize": 36.0,
                    "id": "obj-239",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2430.0, 1242.705159187317, 592.6829409599304, 319.5122027397156 ],
                    "presentation": 1,
                    "presentation_rect": [ 784.0909016132355, 170.45454382896423, 590.2439165115356, 315.8536660671234 ],
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
                    "id": "obj-219",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 229.3478217124939, 430.4347743988037, 66.0, 22.0 ],
                    "text": "vdevice $1"
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "items": "FaceTime HD Camera (Built-in)",
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 229.3478217124939, 395.65216636657715, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-223",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 229.3478217124939, 354.3478193283081, 96.0, 22.0 ],
                    "text": "prepend append"
                }
            },
            {
                "box": {
                    "id": "obj-224",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 229.3478217124939, 309.7826027870178, 25.0, 22.0 ],
                    "text": "iter"
                }
            },
            {
                "box": {
                    "id": "obj-225",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 229.3478217124939, 257.608690738678, 79.0, 22.0 ],
                    "text": "route vdevlist"
                }
            },
            {
                "box": {
                    "id": "obj-226",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 385.8695578575134, 282.6086902618408, 207.33333802223206, 22.0 ],
                    "text": "\"FaceTime HD Camera (Built-in)\""
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 348.9130368232727, 191.3043441772461, 65.0, 22.0 ],
                    "text": "getvdevlist"
                }
            },
            {
                "box": {
                    "id": "obj-230",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 153.2608666419983, 133.69564962387085, 63.0, 22.0 ],
                    "text": "qmetro 30"
                }
            },
            {
                "box": {
                    "id": "obj-231",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 153.5714271068573, 32.14285683631897, 92.85714197158813, 92.85714197158813 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.38823529411764707, 0.3607843137254902, 0.3607843137254902, 1.0 ],
                    "bgcolor2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.38823529411764707, 0.3607843137254902, 0.3607843137254902, 1.0 ],
                    "bgfillcolor_color1": [ 0.38823529411764707, 0.3607843137254902, 0.3607843137254902, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "fontname": "Impact",
                    "fontsize": 48.0,
                    "gradient": 1,
                    "id": "obj-232",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 525.9565124511719, 121.42857027053833, 117.0, 67.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 471.6363580226898, 1243.1818063259125, 117.0, 67.0 ],
                    "text": "close"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.38823529411764707, 0.3607843137254902, 0.3607843137254902, 1.0 ],
                    "bgcolor2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.38823529411764707, 0.3607843137254902, 0.3607843137254902, 1.0 ],
                    "bgfillcolor_color1": [ 0.38823529411764707, 0.3607843137254902, 0.3607843137254902, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "fontname": "Impact",
                    "fontsize": 48.0,
                    "gradient": 1,
                    "id": "obj-233",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 366.2499968409538, 121.42857027053833, 108.0, 67.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 311.40908682346344, 1243.1818063259125, 108.0, 67.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 153.2608666419983, 196.7391266822815, 105.0, 22.0 ],
                    "text": "jit.qt.grab 320 240"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1339.1304092407227, 1540.2173619270325, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1173.9130210876465, 1505.434753894806, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1399.9999732971191, 1495.6521453857422, 61.0, 22.0 ],
                    "text": "expr $i1/2"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1399.9999732971191, 1366.3043217658997, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1399.9999732971191, 1452.173885345459, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1399.9999732971191, 1415.2173643112183, 81.34932482242584, 22.0 ],
                    "text": "-"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1173.9130210876465, 1457.6086678504944, 61.0, 22.0 ],
                    "text": "expr $i1/2"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1088.0434575080872, 1326.0869312286377, 69.79439216852188, 47.0 ],
                    "text": "so it always is updating"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1173.9130210876465, 1328.2608442306519, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1173.9130210876465, 1415.2173643112183, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1173.9130210876465, 1378.2608432769775, 81.34932482242584, 22.0 ],
                    "text": "-"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "embed": 1,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-179",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "offset": [ -14.0, -14.0 ],
                    "outlettype": [ "" ],
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
                        "rect": [ 381.0, 304.0, 230.0, 26.0 ],
                        "openinpresentation": 1,
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 82.0, 38.0, 32.5, 22.0 ],
                                    "text": "0.5"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 38.0, 32.5, 22.0 ],
                                    "text": "1."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 24.0, 12.0, 61.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 24.0, 178.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 131.0, 59.5, 22.0 ],
                                    "text": "pak f f f f"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-7",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 199.0, 62.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 193.0, 17.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-6",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 141.0, 62.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 135.0, 17.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-4",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 82.0, 62.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 76.0, 17.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-2",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 24.0, 62.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 18.0, 17.0, 50.0, 22.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 1,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 0,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 2 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 3 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ],
                        "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ]
                    },
                    "patching_rect": [ 1246.7391066551208, 923.9130258560181, 116.30434656143188, 56.521738052368164 ],
                    "presentation": 1,
                    "presentation_rect": [ 1439.4373942613602, 409.09090518951416, 118.85245561599731, 52.2727267742157 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "embed": 1,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-180",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "offset": [ -14.0, -14.0 ],
                    "outlettype": [ "" ],
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
                        "rect": [ 381.0, 387.0, 230.0, 26.0 ],
                        "openinpresentation": 1,
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 21.0, 77.0, 22.0 ],
                                    "text": "loadmess 0."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 24.0, 178.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 131.0, 59.5, 22.0 ],
                                    "text": "pak f f f f"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-7",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 199.0, 62.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 193.0, 17.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-6",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 141.0, 62.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 135.0, 17.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-4",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 82.0, 62.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 76.0, 17.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-2",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 24.0, 62.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 18.0, 17.0, 50.0, 22.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 2 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 3 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ],
                        "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ]
                    },
                    "patching_rect": [ 1249.7779536247253, 1070.4545352458954, 118.85245561599731, 27.97503888607025 ],
                    "presentation": 1,
                    "presentation_rect": [ 1603.4090756177902, 421.2397491335869, 118.85245561599731, 27.97503888607025 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-181",
                    "maxclass": "jit.fpsgui",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1569.5651874542236, 1443.4782333374023, 55.0, 36.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1559.78257894516, 1156.5217170715332, 328.00000977516174, 246.6666740179062 ],
                    "presentation": 1,
                    "presentation_rect": [ 1335.2272599935532, 892.0454460382462, 328.00000977516174, 246.6666740179062 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-183",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1583.6956219673157, 1083.6956315040588, 214.0, 23.0 ],
                    "text": "srcdimend $1 $2, dstdimend $1 $2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-184",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1559.78257894516, 1030.434762954712, 221.0, 23.0 ],
                    "text": "srcdimstart $1 $2, dstdimstart $1 $2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1559.78257894516, 1121.7391090393066, 237.0, 23.0 ],
                    "text": "jit.matrix @usesrcdim 1 @usedstdim 1"
                }
            },
            {
                "box": {
                    "attr": "min",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-186",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1247.826063156128, 1110.8695440292358, 243.0, 23.0 ]
                }
            },
            {
                "box": {
                    "attr": "max",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-187",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1247.826063156128, 1034.7825889587402, 243.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-188",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1369.565191268921, 1268.4782366752625, 50.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-189",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1315.217366218567, 1268.4782366752625, 50.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-190",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1315.217366218567, 1238.0434546470642, 74.0, 23.0 ],
                    "text": "unpack 0 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-191",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1246.7391066551208, 1268.4782366752625, 50.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-192",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1192.3912816047668, 1268.4782366752625, 50.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-193",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1192.3912816047668, 1238.0434546470642, 74.0, 23.0 ],
                    "text": "unpack 0 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-194",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1436.9564943313599, 1238.0434546470642, 37.0, 23.0 ],
                    "text": "print"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 486.9565124511719, 1185.8695425987244, 160.0, 120.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-196",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "clear" ],
                    "patching_rect": [ 883.6956353187561, 960.8695468902588, 230.0, 23.0 ],
                    "text": "t l l clear"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-197",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1192.3912816047668, 1191.3043251037598, 265.0, 23.0 ],
                    "text": "jit.findbounds"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 64.13043355941772, 559.7825980186462, 114.89361619949341, 60.0 ],
                    "text": "so that every time we chose a new color, it updates\n"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1004.347806930542, 1192.3912816047668, 150.0, 47.0 ],
                    "text": "so that our threshold for how well we are tracking our color"
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 903.2608523368835, 1195.652151107788, 77.0, 22.0 ],
                    "text": "loadmess 25"
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 204.34782218933105, 648.9130311012268, 54.0, 22.0 ],
                    "text": "delay 10"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 204.34782218933105, 554.3478155136108, 65.95744633674622, 65.95744633674622 ]
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 903.2608523368835, 1378.2608432769775, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 903.2608523368835, 1321.7391052246094, 75.0, 22.0 ],
                    "text": "expr 255-$i1"
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 903.2608523368835, 1263.043454170227, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 864.1304183006287, 732.608681678772, 269.5999980568886, 199.99999821186066 ],
                    "presentation": 1,
                    "presentation_rect": [ 884.0909006595612, 890.9090824127197, 328.00000977516174, 248.7804937362671 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 681.5217261314392, 1346.7391047477722, 134.0, 22.0 ],
                    "text": "jit.op @op >= @val 255"
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 681.5217261314392, 1295.6521492004395, 71.0, 22.0 ],
                    "text": "jit.rgb2luma"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 681.5217261314392, 1245.6521501541138, 155.0, 22.0 ],
                    "text": "jit.op @op absdiff @val 255"
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 497.8260774612427, 879.3478093147278, 71.0, 22.0 ],
                    "text": "prepend val"
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 497.8260774612427, 808.6956367492676, 63.0, 22.0 ],
                    "text": "prepend 0"
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 681.5217261314392, 1196.7391076087952, 132.0, 22.0 ],
                    "text": "jit.op @op absdiff @val"
                }
            },
            {
                "box": {
                    "id": "obj-214",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 497.8260774612427, 945.6521558761597, 124.06013935804367, 22.0 ],
                    "text": "val 0 142 178 87"
                }
            },
            {
                "box": {
                    "compatibility": 1,
                    "id": "obj-215",
                    "maxclass": "suckah",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 787.4999849796295, 140.21738862991333, 531.5217289924622, 396.73912286758423 ],
                    "presentation": 1,
                    "presentation_rect": [ 177.91501808166504, 817.1442610025406, 531.5217289924622, 396.73912286758423 ]
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 789.1304197311401, 144.56521463394165, 528.2608594894409, 392.3912968635559 ],
                    "presentation": 1,
                    "presentation_rect": [ 179.54545283317566, 819.3181740045547, 528.2608594894409, 392.3912968635559 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3186.666761636734, 124.00000369548798, 150.0, 60.0 ],
                    "text": "This tutorial helped me \n\nhttps://www.youtube.com/watch?v=t0OncCG4hMw"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3853.3334481716156, 1470.6667104959488, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3853.3334481716156, 1418.666708946228, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3682.666776418686, 1436.000042796135, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3688.000109910965, 1384.0000412464142, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3914.6667833328247, 1373.333374261856, 61.0, 22.0 ],
                    "text": "expr $i1/2"
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
                    "patching_rect": [ 3914.6667833328247, 1244.000037074089, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3914.6667833328247, 1330.6667063236237, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3914.6667833328247, 1293.3333718776703, 81.34932482242584, 22.0 ],
                    "text": "-"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3688.000109910965, 1336.0000398159027, 61.0, 22.0 ],
                    "text": "expr $i1/2"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3602.6667740345, 1204.0000358819962, 69.79439216852188, 47.0 ],
                    "text": "so it always is updating"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3665.263288974762, 1194.7368848323822, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3688.000109910965, 1293.3333718776703, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3672.325447499752, 1256.000037431717, 81.34932482242584, 22.0 ],
                    "text": "-"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2972.000088572502, 162.6666715145111, 34.0, 22.0 ],
                    "text": "vol 0"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "embed": 1,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-100",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "offset": [ -14.0, -14.0 ],
                    "outlettype": [ "" ],
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
                        "rect": [ 381.0, 304.0, 230.0, 26.0 ],
                        "openinpresentation": 1,
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 82.0, 38.0, 32.5, 22.0 ],
                                    "text": "0.5"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 38.0, 32.5, 22.0 ],
                                    "text": "1."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 24.0, 12.0, 61.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 24.0, 178.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 131.0, 59.5, 22.0 ],
                                    "text": "pak f f f f"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-7",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 199.0, 62.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 193.0, 17.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-6",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 141.0, 62.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 135.0, 17.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-4",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 82.0, 62.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 76.0, 17.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-2",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 24.0, 62.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 18.0, 17.0, 50.0, 22.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 1,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 0,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 2 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 3 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ],
                        "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ]
                    },
                    "patching_rect": [ 3764.0001121759415, 865.3333591222763, 115.76565146446228, 39.344261169433594 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "embed": 1,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-101",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "offset": [ -14.0, -14.0 ],
                    "outlettype": [ "" ],
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
                        "rect": [ 381.0, 387.0, 230.0, 26.0 ],
                        "openinpresentation": 1,
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 21.0, 77.0, 22.0 ],
                                    "text": "loadmess 0."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 24.0, 178.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 131.0, 59.5, 22.0 ],
                                    "text": "pak f f f f"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-7",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 199.0, 62.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 193.0, 17.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-6",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 141.0, 62.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 135.0, 17.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-4",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 82.0, 62.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 76.0, 17.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "obj-2",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 24.0, 62.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 18.0, 17.0, 50.0, 22.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 2 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 3 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ],
                        "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ]
                    },
                    "patching_rect": [ 3764.0001121759415, 958.6666952371597, 118.85245561599731, 27.97503888607025 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-102",
                    "maxclass": "jit.fpsgui",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 4074.6667881011963, 1158.6667011976242, 55.0, 36.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 4074.6667881011963, 1034.6666975021362, 160.0, 120.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-104",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4098.666788816452, 961.3333619832993, 214.0, 23.0 ],
                    "text": "srcdimend $1 $2, dstdimend $1 $2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-105",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4074.6667881011963, 908.0000270605087, 221.0, 23.0 ],
                    "text": "srcdimstart $1 $2, dstdimstart $1 $2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 4074.6667881011963, 1000.0000298023224, 237.0, 23.0 ],
                    "text": "jit.matrix @usesrcdim 1 @usedstdim 1"
                }
            },
            {
                "box": {
                    "attr": "min",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-109",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3762.6667788028717, 989.3333628177643, 243.0, 23.0 ]
                }
            },
            {
                "box": {
                    "attr": "max",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-110",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3762.6667788028717, 913.3333605527878, 243.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-112",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3884.00011575222, 1146.6667008399963, 50.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-41",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3829.33344745636, 1146.6667008399963, 50.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 3829.33344745636, 1116.0000332593918, 74.0, 23.0 ],
                    "text": "unpack 0 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-113",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3761.333445429802, 1146.6667008399963, 50.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-46",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3706.6667771339417, 1146.6667008399963, 50.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 3706.6667771339417, 1116.0000332593918, 74.0, 23.0 ],
                    "text": "unpack 0 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3952.000117778778, 1116.0000332593918, 37.0, 23.0 ],
                    "text": "print"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 3001.333422780037, 1064.000031709671, 160.0, 120.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "clear" ],
                    "patching_rect": [ 3398.6667679548264, 838.666691660881, 230.0, 23.0 ],
                    "text": "t l l clear"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 3706.6667771339417, 1069.33336520195, 265.0, 23.0 ],
                    "text": "jit.findbounds"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2578.666743516922, 437.3333463668823, 114.89361619949341, 60.0 ],
                    "text": "so that every time we chose a new color, it updates\n"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3518.666771531105, 1070.6666985750198, 150.0, 47.0 ],
                    "text": "so that our threshold for how well we are tracking our color"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3417.333435177803, 1073.3333653211594, 77.0, 22.0 ],
                    "text": "loadmess 25"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2718.666747689247, 526.6666823625565, 54.0, 22.0 ],
                    "text": "delay 10"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2718.666747689247, 432.00001287460327, 65.95744633674622, 65.95744633674622 ]
                }
            },
            {
                "box": {
                    "fontsize": 35.0,
                    "id": "obj-63",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2526.6667419672012, 73.33333551883698, 405.0, 124.0 ],
                    "text": "I am working on isloating a specific color for color recognition "
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
                    "patching_rect": [ 3417.333435177803, 1256.000037431717, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3417.333435177803, 1200.0000357627869, 75.0, 22.0 ],
                    "text": "expr 255-$i1"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3417.333435177803, 1141.3333673477173, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 3378.66676735878, 610.6666848659515, 269.5999980568886, 199.99999821186066 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 3196.0000952482224, 1225.3333698511124, 134.0, 22.0 ],
                    "text": "jit.op @op >= @val 255"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 3196.0000952482224, 1173.3333683013916, 71.0, 22.0 ],
                    "text": "jit.rgb2luma"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 3196.0000952482224, 1124.0000334978104, 155.0, 22.0 ],
                    "text": "jit.op @op absdiff @val 255"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3012.000089764595, 757.3333559036255, 71.0, 22.0 ],
                    "text": "prepend val"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3012.000089764595, 686.666687130928, 63.0, 22.0 ],
                    "text": "prepend 0"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 3196.0000952482224, 1074.6666986942291, 132.0, 22.0 ],
                    "text": "jit.op @op absdiff @val"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3012.000089764595, 824.0000245571136, 124.06013935804367, 22.0 ],
                    "text": "val 0 253 1 0"
                }
            },
            {
                "box": {
                    "compatibility": 1,
                    "id": "obj-32",
                    "maxclass": "suckah",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3012.000089764595, 437.3333463668823, 269.5999980568886, 199.99999821186066 ]
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 3012.000089764595, 437.3333463668823, 269.5999980568886, 199.99999821186066 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.7607843137254902, 0.3176470588235294, 0.3176470588235294, 1.0 ],
                    "grad2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "id": "obj-130",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 211.62789940834045, 2190.6975960731506, 1465.1162266731262, 690.6976497173309 ],
                    "presentation": 1,
                    "presentation_rect": [ 128.4090896844864, 122.72727155685425, 1728.4090744256973, 1334.0908963680267 ],
                    "proportion": 0.5,
                    "rounded": 76
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "midpoints": [ 3773.5001121759415, 906.0, 3772.1667788028717, 906.0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "midpoints": [ 3773.5001121759415, 987.0, 3772.1667788028717, 987.0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "midpoints": [ 4084.1667881011963, 1155.0, 4084.1667881011963, 1155.0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "midpoints": [ 4108.166788816452, 987.0, 4084.1667881011963, 987.0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "midpoints": [ 4084.1667881011963, 933.0, 4084.1667881011963, 933.0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "midpoints": [ 4084.1667881011963, 1026.0, 4084.1667881011963, 1026.0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 3772.1667788028717, 1056.0, 3716.1667771339417, 1056.0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 3772.1667788028717, 939.0, 3716.1667771339417, 939.0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "midpoints": [ 3770.833445429802, 1230.0, 3924.1667833328247, 1230.0 ],
                    "order": 1,
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 1 ],
                    "midpoints": [ 3770.833445429802, 1278.0, 3986.5161081552505, 1278.0 ],
                    "order": 0,
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "midpoints": [ 3770.833445429802, 1404.0, 3862.8334481716156, 1404.0 ],
                    "order": 2,
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "midpoints": [ 3771.1667771339417, 1140.0, 3770.833445429802, 1140.0 ],
                    "source": [ "obj-114", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 3716.1667771339417, 1140.0, 3716.1667771339417, 1140.0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "midpoints": [ 3619.1667679548264, 864.0, 3750.0, 864.0, 3750.0, 852.0, 4059.0, 852.0, 4059.0, 987.0, 4084.1667881011963, 987.0 ],
                    "source": [ "obj-117", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "midpoints": [ 3408.1667679548264, 873.0, 3750.0, 873.0, 3750.0, 852.0, 4059.0, 852.0, 4059.0, 987.0, 4084.1667881011963, 987.0 ],
                    "order": 0,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 3408.1667679548264, 1050.0, 3010.833422780037, 1050.0 ],
                    "order": 1,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 3513.6667679548264, 1056.0, 3205.5000952482224, 1056.0 ],
                    "source": [ "obj-117", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "midpoints": [ 1144.243764936924, 1662.6427989006042, 1138.8866221308708, 1662.6427989006042 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "midpoints": [ 2981.500088572502, 276.0, 2998.5, 276.0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "midpoints": [ 3681.825447499752, 1290.0, 3697.500109910965, 1290.0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "midpoints": [ 3697.500109910965, 1317.0, 3697.500109910965, 1317.0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "midpoints": [ 3674.763288974762, 1230.0, 3681.825447499752, 1230.0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 1 ],
                    "midpoints": [ 3697.500109910965, 1371.0, 3708.000109910965, 1371.0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 1 ],
                    "midpoints": [ 3924.1667833328247, 1413.0, 3873.3334481716156, 1413.0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "midpoints": [ 3924.1667833328247, 1269.0, 3924.1667833328247, 1269.0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "midpoints": [ 3924.1667833328247, 1353.0, 3924.1667833328247, 1353.0 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "midpoints": [ 3924.1667833328247, 1317.0, 3924.1667833328247, 1317.0 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "midpoints": [ 3697.500109910965, 1422.0, 3692.166776418686, 1422.0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "midpoints": [ 3692.166776418686, 1479.0, 3686.9344277083874, 1479.0 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "midpoints": [ 3862.8334481716156, 1443.0, 3862.8334481716156, 1443.0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 1 ],
                    "midpoints": [ 1409.4999732971191, 1527.0, 1359.1304092407227, 1527.0 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "midpoints": [ 1409.4999732971191, 1392.0, 1409.4999732971191, 1392.0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "midpoints": [ 1409.4999732971191, 1476.0, 1409.4999732971191, 1476.0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "midpoints": [ 1409.4999732971191, 1440.0, 1409.4999732971191, 1440.0 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 1 ],
                    "midpoints": [ 1183.4130210876465, 1491.0, 1193.9130210876465, 1491.0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "midpoints": [ 1183.4130210876465, 1353.0, 1183.4130210876465, 1353.0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "midpoints": [ 1183.4130210876465, 1440.0, 1183.4130210876465, 1440.0 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "midpoints": [ 1183.4130210876465, 1401.0, 1183.4130210876465, 1401.0 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "midpoints": [ 1256.2391066551208, 1029.0, 1257.326063156128, 1029.0 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "midpoints": [ 1259.2779536247253, 1110.0, 1257.326063156128, 1110.0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "midpoints": [ 1569.28257894516, 1428.0, 1579.0651874542236, 1428.0 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "midpoints": [ 1593.1956219673157, 1107.0, 1569.28257894516, 1107.0 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "midpoints": [ 1569.28257894516, 1056.0, 1569.28257894516, 1056.0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "midpoints": [ 1569.28257894516, 1146.0, 1569.28257894516, 1146.0 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "midpoints": [ 1257.326063156128, 1176.0, 1201.8912816047668, 1176.0 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "midpoints": [ 1257.326063156128, 1059.0, 1201.8912816047668, 1059.0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "midpoints": [ 1324.717366218567, 1365.0, 1183.4130210876465, 1365.0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "midpoints": [ 1379.717366218567, 1263.0, 1379.065191268921, 1263.0 ],
                    "source": [ "obj-190", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "midpoints": [ 1324.717366218567, 1263.0, 1324.717366218567, 1263.0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "midpoints": [ 1256.2391066551208, 1365.0, 1348.6304092407227, 1365.0 ],
                    "order": 2,
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "midpoints": [ 1256.2391066551208, 1353.0, 1409.4999732971191, 1353.0 ],
                    "order": 1,
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 1 ],
                    "midpoints": [ 1256.2391066551208, 1353.0, 1471.849298119545, 1353.0 ],
                    "order": 0,
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "midpoints": [ 1201.8912816047668, 1314.0, 1209.0, 1314.0, 1209.0, 1365.0, 1158.0, 1365.0, 1158.0, 1491.0, 1183.4130210876465, 1491.0 ],
                    "order": 1,
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "midpoints": [ 1201.8912816047668, 1314.0, 1183.4130210876465, 1314.0 ],
                    "order": 2,
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 1 ],
                    "midpoints": [ 1201.8912816047668, 1314.0, 1245.7623459100723, 1314.0 ],
                    "order": 0,
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "midpoints": [ 1256.8912816047668, 1263.0, 1256.2391066551208, 1263.0 ],
                    "source": [ "obj-193", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "midpoints": [ 1201.8912816047668, 1263.0, 1201.8912816047668, 1263.0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "midpoints": [ 1104.195635318756, 1020.0, 1545.0, 1020.0, 1545.0, 1107.0, 1569.28257894516, 1107.0 ],
                    "source": [ "obj-196", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "midpoints": [ 893.1956353187561, 1020.0, 1545.0, 1020.0, 1545.0, 1107.0, 1569.28257894516, 1107.0 ],
                    "order": 0,
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "midpoints": [ 893.1956353187561, 1170.0, 496.4565124511719, 1170.0 ],
                    "order": 1,
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "midpoints": [ 998.6956353187561, 1179.0, 691.0217261314392, 1179.0 ],
                    "source": [ "obj-196", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "midpoints": [ 1324.8912816047668, 1224.0, 1545.0, 1224.0, 1545.0, 1080.0, 1593.1956219673157, 1080.0 ],
                    "order": 0,
                    "source": [ "obj-197", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "midpoints": [ 1201.8912816047668, 1224.0, 1545.0, 1224.0, 1545.0, 1026.0, 1569.28257894516, 1026.0 ],
                    "order": 0,
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "midpoints": [ 1324.8912816047668, 1215.0, 1324.717366218567, 1215.0 ],
                    "order": 1,
                    "source": [ "obj-197", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "midpoints": [ 1201.8912816047668, 1215.0, 1201.8912816047668, 1215.0 ],
                    "order": 1,
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "midpoints": [ 1447.8912816047668, 1215.0, 1446.4564943313599, 1215.0 ],
                    "source": [ "obj-197", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "midpoints": [ 912.7608523368835, 1218.0, 912.7608523368835, 1218.0 ],
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "midpoints": [ 213.84782218933105, 930.0, 507.3260774612427, 930.0 ],
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "midpoints": [ 213.84782218933105, 621.0, 213.84782218933105, 621.0 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 1 ],
                    "midpoints": [ 912.7608523368835, 1401.0, 825.0, 1401.0, 825.0, 1341.0, 806.0217261314392, 1341.0 ],
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 0 ],
                    "midpoints": [ 912.7608523368835, 1344.0, 912.7608523368835, 1344.0 ],
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "midpoints": [ 912.7608523368835, 1287.0, 912.7608523368835, 1287.0 ],
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "midpoints": [ 691.0217261314392, 1380.0, 888.0, 1380.0, 888.0, 1296.0, 1179.0, 1296.0, 1179.0, 1188.0, 1201.8912816047668, 1188.0 ],
                    "order": 0,
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "midpoints": [ 691.0217261314392, 1380.0, 849.0, 1380.0, 849.0, 729.0, 873.6304183006287, 729.0 ],
                    "order": 1,
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 0 ],
                    "midpoints": [ 691.0217261314392, 1320.0, 691.0217261314392, 1320.0 ],
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "midpoints": [ 691.0217261314392, 1269.0, 691.0217261314392, 1269.0 ],
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 1 ],
                    "midpoints": [ 507.3260774612427, 930.0, 612.3862168192863, 930.0 ],
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "midpoints": [ 507.3260774612427, 831.0, 507.3260774612427, 831.0 ],
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "midpoints": [ 691.0217261314392, 1221.0, 691.0217261314392, 1221.0 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 1 ],
                    "midpoints": [ 507.3260774612427, 1170.0, 804.0217261314392, 1170.0 ],
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "midpoints": [ 796.9999849796295, 552.0, 270.0, 552.0, 270.0, 549.0, 213.84782218933105, 549.0 ],
                    "order": 1,
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "midpoints": [ 796.9999849796295, 795.0, 507.3260774612427, 795.0 ],
                    "order": 0,
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "midpoints": [ 238.8478217124939, 453.0, 150.0, 453.0, 150.0, 192.0, 162.7608666419983, 192.0 ],
                    "source": [ "obj-219", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-219", 0 ],
                    "midpoints": [ 238.8478217124939, 420.0, 238.8478217124939, 420.0 ],
                    "source": [ "obj-220", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "midpoints": [ 238.8478217124939, 378.0, 238.8478217124939, 378.0 ],
                    "source": [ "obj-223", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-223", 0 ],
                    "midpoints": [ 238.8478217124939, 333.0, 238.8478217124939, 333.0 ],
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "midpoints": [ 238.8478217124939, 282.0, 238.8478217124939, 282.0 ],
                    "order": 1,
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 1 ],
                    "midpoints": [ 238.8478217124939, 291.0, 372.0, 291.0, 372.0, 267.0, 583.7028958797455, 267.0 ],
                    "order": 0,
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "midpoints": [ 358.4130368232727, 228.0, 150.0, 228.0, 150.0, 192.0, 162.7608666419983, 192.0 ],
                    "source": [ "obj-227", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "midpoints": [ 162.7608666419983, 156.0, 162.7608666419983, 156.0 ],
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "midpoints": [ 163.0714271068573, 126.0, 162.7608666419983, 126.0 ],
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "midpoints": [ 535.4565124511719, 210.0, 258.0, 210.0, 258.0, 183.0, 162.7608666419983, 183.0 ],
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "midpoints": [ 375.7499968409538, 210.0, 258.0, 210.0, 258.0, 183.0, 162.7608666419983, 183.0 ],
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "midpoints": [ 162.7608666419983, 540.0, 771.0, 540.0, 771.0, 945.0, 893.1956353187561, 945.0 ],
                    "order": 0,
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "midpoints": [ 162.7608666419983, 540.0, 691.0217261314392, 540.0 ],
                    "order": 2,
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "midpoints": [ 162.7608666419983, 228.0, 774.0, 228.0, 774.0, 141.0, 798.6304197311401, 141.0 ],
                    "order": 1,
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "midpoints": [ 248.7608666419983, 243.0, 238.8478217124939, 243.0 ],
                    "source": [ "obj-236", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 0,
                    "source": [ "obj-239", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "midpoints": [ 2439.5, 1566.0, 2382.5, 1566.0 ],
                    "order": 1,
                    "source": [ "obj-239", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 1 ],
                    "source": [ "obj-250", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-239", 0 ],
                    "midpoints": [ 2756.2532205581665, 1197.0, 2439.5, 1197.0 ],
                    "source": [ "obj-261", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-239", 0 ],
                    "midpoints": [ 2839.3701028823853, 1197.0, 2439.5, 1197.0 ],
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "order": 1,
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "order": 2,
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "midpoints": [ 2146.9999796152115, 978.0, 2147.100031852722, 978.0 ],
                    "order": 0,
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-272", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 2,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 0,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 1 ],
                    "order": 1,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "midpoints": [ 3021.500089764595, 639.0, 3021.500089764595, 639.0 ],
                    "order": 0,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "midpoints": [ 3021.500089764595, 639.0, 2793.0, 639.0, 2793.0, 417.0, 2728.166747689247, 417.0 ],
                    "order": 1,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "midpoints": [ 2998.5, 810.0, 3363.0, 810.0, 3363.0, 825.0, 3408.1667679548264, 825.0 ],
                    "order": 0,
                    "source": [ "obj-338", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 2998.5, 423.0, 3021.500089764595, 423.0 ],
                    "order": 2,
                    "source": [ "obj-338", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 2998.5, 1050.0, 3205.5000952482224, 1050.0 ],
                    "order": 1,
                    "source": [ "obj-338", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 1 ],
                    "midpoints": [ 3021.500089764595, 1050.0, 3318.5000952482224, 1050.0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 3205.5000952482224, 1098.0, 3205.5000952482224, 1098.0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "midpoints": [ 3021.500089764595, 711.0, 3021.500089764595, 711.0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 1 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "midpoints": [ 3021.500089764595, 810.0, 3126.5602291226387, 810.0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "midpoints": [ 3838.83344745636, 1242.0, 3681.825447499752, 1242.0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "midpoints": [ 3893.83344745636, 1140.0, 3893.50011575222, 1140.0 ],
                    "source": [ "obj-42", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 3838.83344745636, 1140.0, 3838.83344745636, 1140.0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 3205.5000952482224, 1149.0, 3205.5000952482224, 1149.0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 3205.5000952482224, 1257.0, 3363.0, 1257.0, 3363.0, 606.0, 3388.16676735878, 606.0 ],
                    "order": 1,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 3205.5000952482224, 1257.0, 3402.0, 1257.0, 3402.0, 1128.0, 3693.0, 1128.0, 3693.0, 1065.0, 3716.1667771339417, 1065.0 ],
                    "order": 0,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 1 ],
                    "midpoints": [ 3716.1667771339417, 1242.0, 3744.174772322178, 1242.0 ],
                    "order": 0,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "midpoints": [ 3716.1667771339417, 1179.0, 3674.763288974762, 1179.0 ],
                    "order": 2,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "midpoints": [ 3716.1667771339417, 1242.0, 3672.0, 1242.0, 3672.0, 1371.0, 3697.500109910965, 1371.0 ],
                    "order": 1,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 3205.5000952482224, 1197.0, 3205.5000952482224, 1197.0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "midpoints": [ 3426.833435177803, 1164.0, 3426.833435177803, 1164.0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "midpoints": [ 3839.1667771339417, 1095.0, 4059.0, 1095.0, 4059.0, 957.0, 4108.166788816452, 957.0 ],
                    "order": 0,
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "midpoints": [ 3716.1667771339417, 1095.0, 3693.0, 1095.0, 3693.0, 1023.0, 4059.0, 1023.0, 4059.0, 903.0, 4084.1667881011963, 903.0 ],
                    "order": 0,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "midpoints": [ 3716.1667771339417, 1095.0, 3716.1667771339417, 1095.0 ],
                    "order": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "midpoints": [ 3962.1667771339417, 1095.0, 3961.500117778778, 1095.0 ],
                    "source": [ "obj-5", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "midpoints": [ 3839.1667771339417, 1095.0, 3838.83344745636, 1095.0 ],
                    "order": 1,
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "midpoints": [ 3426.833435177803, 1224.0, 3426.833435177803, 1224.0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 1 ],
                    "midpoints": [ 3426.833435177803, 1281.0, 3342.0, 1281.0, 3342.0, 1221.0, 3320.5000952482224, 1221.0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "midpoints": [ 2728.166747689247, 498.0, 2728.166747689247, 498.0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-239", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 2728.166747689247, 810.0, 3021.500089764595, 810.0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "midpoints": [ 3426.833435177803, 1098.0, 3426.833435177803, 1098.0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 1 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-250": [ "live.gain~", "live.gain~", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}