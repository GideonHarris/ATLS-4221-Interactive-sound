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
        "rect": [ 152.0, 112.0, 1239.0, 736.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-332",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2850.9089889526367, 449.0908930301666, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-330",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2876.083223581314, 376.36362290382385, 52.0, 22.0 ],
                    "text": "r notes2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "fgcolor": [ 1.0, 0.603922, 0.0, 1.0 ],
                    "id": "obj-328",
                    "interval": 50,
                    "logfreq": 1,
                    "markercolor": [ 0.301961, 0.337255, 0.403922, 1.0 ],
                    "maxclass": "spectroscope~",
                    "monochrome": 0,
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3275.0001093149185, 201.92308366298676, 240.0, 159.0 ],
                    "prototypename": "M4L.spectro.black",
                    "sono": 1,
                    "sonohicolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "sonolocolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "sonomedcolor": [ 0.301961, 0.337255, 0.403922, 1.0 ],
                    "sonomedhicolor": [ 0.494118, 0.556863, 0.607843, 1.0 ],
                    "sonomedlocolor": [ 0.666667, 0.698039, 0.717647, 1.0 ],
                    "sonomonofgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-229",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3629.166528224945, 756.2499711513519, 150.0, 20.0 ],
                    "text": "ADSR!"
                }
            },
            {
                "box": {
                    "id": "obj-230",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3358.3332052230835, 1085.4166252613068, 150.0, 33.0 ],
                    "presentation_linecount": 2,
                    "text": "here are the levels for mixing"
                }
            },
            {
                "box": {
                    "id": "obj-231",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2445.833240032196, 1258.333285331726, 151.0, 47.0 ],
                    "presentation_linecount": 3,
                    "text": "each of these gates are to switch which type of wave is playing"
                }
            },
            {
                "box": {
                    "id": "obj-232",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2337.4999108314514, 958.3332967758179, 150.0, 60.0 ],
                    "presentation_linecount": 4,
                    "text": "here is my loadbang so that my numbers all start out at 1 to play the sine wave"
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2310.4165785312653, 464.5833156108856, 150.0, 33.0 ],
                    "presentation_linecount": 2,
                    "text": "here is my patterstorage presets"
                }
            },
            {
                "box": {
                    "id": "obj-234",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2456.2499063014984, 508.33331394195557, 45.0, 22.0 ],
                    "text": "store 3"
                }
            },
            {
                "box": {
                    "id": "obj-235",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2387.499908924103, 508.33331394195557, 45.0, 22.0 ],
                    "text": "store 2"
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 3497.9165332317352, 914.5832984447479, 134.99998712539673, 22.0 ],
                    "restore": {
                        "gain~": [ 0 ]
                    },
                    "text": "autopattr mixing",
                    "varname": "mixing[1]"
                }
            },
            {
                "box": {
                    "id": "obj-237",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2335.416577577591, 581.2499778270721, 111.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 950, 233, 1680, 678 ],
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
                    "id": "obj-238",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 2387.499908924103, 922.9166314601898, 87.0, 22.0 ],
                    "text": "unpack 1 1 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-239",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2391.6665754318237, 829.1666350364685, 45.0, 22.0 ],
                    "text": "1 1 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-240",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2381.2499091625214, 658.3333082199097, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3312.499873638153, 972.9166295528412, 43.0, 20.0 ],
                    "text": "7ths"
                }
            },
            {
                "box": {
                    "id": "obj-242",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3227.0832102298737, 972.9166295528412, 43.0, 20.0 ],
                    "text": "6ths"
                }
            },
            {
                "box": {
                    "id": "obj-243",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3160.4165461063385, 972.9166295528412, 43.0, 20.0 ],
                    "text": "3rds"
                }
            },
            {
                "box": {
                    "id": "obj-244",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3058.3332166671753, 972.9166295528412, 68.0, 20.0 ],
                    "text": "Main Note"
                }
            },
            {
                "box": {
                    "id": "obj-245",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2508.3332376480103, 535.4166462421417, 90.0, 60.0 ],
                    "presentation_linecount": 4,
                    "text": "1 = sine\n2 = triangle\n3 = rectangle \n4 = sawtooth"
                }
            },
            {
                "box": {
                    "id": "obj-246",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3408.333203315735, 935.4166309833527, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-247",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3377.0832045078278, 862.4999670982361, 92.0, 22.0 ],
                    "text": "receive~ wave4"
                }
            },
            {
                "box": {
                    "id": "obj-248",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3295.8332076072693, 935.4166309833527, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-249",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3262.4998755455017, 862.4999670982361, 92.0, 22.0 ],
                    "text": "receive~ wave3"
                }
            },
            {
                "box": {
                    "id": "obj-250",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3179.1665453910828, 935.4166309833527, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-251",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3147.9165465831757, 862.4999670982361, 92.0, 22.0 ],
                    "text": "receive~ wave2"
                }
            },
            {
                "box": {
                    "id": "obj-252",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2614.5832335948944, 674.9999742507935, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-253",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 2808.3332262039185, 1656.2499368190765, 112.0, 22.0 ],
                    "text": "gate 4"
                }
            },
            {
                "box": {
                    "id": "obj-254",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2881.249890089035, 1808.333264350891, 40.0, 22.0 ],
                    "text": "rect~"
                }
            },
            {
                "box": {
                    "id": "obj-255",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2956.249887228012, 1808.333264350891, 37.0, 22.0 ],
                    "text": "saw~"
                }
            },
            {
                "box": {
                    "id": "obj-256",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2820.8332257270813, 1808.333264350891, 40.0, 22.0 ],
                    "text": "tri~"
                }
            },
            {
                "box": {
                    "id": "obj-257",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2752.0832283496857, 1808.333264350891, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-258",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2812.4998927116394, 1849.9999294281006, 80.0, 22.0 ],
                    "text": "send~ wave4"
                }
            },
            {
                "box": {
                    "id": "obj-259",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2835.4165585041046, 1849.9999294281006, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-260",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2614.5832335948944, 629.166642665863, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-261",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 2616.666566848755, 1447.9166114330292, 112.0, 22.0 ],
                    "text": "gate 4"
                }
            },
            {
                "box": {
                    "id": "obj-262",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2689.5832307338715, 1602.0832722187042, 40.0, 22.0 ],
                    "text": "rect~"
                }
            },
            {
                "box": {
                    "id": "obj-263",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2762.499894618988, 1602.0832722187042, 37.0, 22.0 ],
                    "text": "saw~"
                }
            },
            {
                "box": {
                    "id": "obj-264",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2627.0832331180573, 1602.0832722187042, 40.0, 22.0 ],
                    "text": "tri~"
                }
            },
            {
                "box": {
                    "id": "obj-265",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2558.3332357406616, 1602.0832722187042, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-266",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2558.3332357406616, 1647.9166038036346, 80.0, 22.0 ],
                    "text": "send~ wave3"
                }
            },
            {
                "box": {
                    "id": "obj-267",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2614.5832335948944, 585.4166443347931, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-268",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 2797.916559934616, 1237.4999527931213, 112.0, 22.0 ],
                    "text": "gate 4"
                }
            },
            {
                "box": {
                    "id": "obj-269",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2870.8332238197327, 1389.583280324936, 40.0, 22.0 ],
                    "text": "rect~"
                }
            },
            {
                "box": {
                    "id": "obj-270",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2945.8332209587097, 1389.583280324936, 37.0, 22.0 ],
                    "text": "saw~"
                }
            },
            {
                "box": {
                    "id": "obj-271",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2808.3332262039185, 1389.583280324936, 40.0, 22.0 ],
                    "text": "tri~"
                }
            },
            {
                "box": {
                    "id": "obj-272",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2739.583228826523, 1389.583280324936, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-273",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2802.083226442337, 1431.2499454021454, 80.0, 22.0 ],
                    "text": "send~ wave2"
                }
            },
            {
                "box": {
                    "id": "obj-274",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 3035.41655087471, 754.1666378974915, 39.0, 22.0 ],
                    "text": "/ 127."
                }
            },
            {
                "box": {
                    "id": "obj-275",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2606.2499005794525, 818.7499687671661, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "decay_time": 767.2906292854169,
                    "final": 0.039735099118161914,
                    "id": "obj-276",
                    "maxclass": "live.adsrui",
                    "numinlets": 10,
                    "numoutlets": 10,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 3531.249865293503, 602.0833103656769, 298.34803325060767, 100.66666722297668 ],
                    "peak": 0.8013245044091901,
                    "presentation": 1,
                    "presentation_rect": [ 468.0, 446.0, 298.34803325060767, 100.66666722297668 ],
                    "release_slope": 0.46341463414634126,
                    "release_time": 215.88265123180537,
                    "sustain": 0.3526490088183803,
                    "varname": "live-adsr[1]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-277",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3593.749862909317, 535.4166462421417, 50.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 282.0, 456.0, 50.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.5 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "flonum[2]",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "flonum",
                            "parameter_type": 0
                        }
                    },
                    "varname": "flonum[1]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-278",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3624.999861717224, 564.5833117961884, 50.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 313.0, 485.0, 50.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1000 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number[1]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number[2]",
                            "parameter_type": 3
                        }
                    },
                    "varname": "number[33]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-279",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3562.49986410141, 506.2499806880951, 50.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 251.0, 427.0, 50.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 100 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number[2]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number[2]",
                            "parameter_type": 3
                        }
                    },
                    "varname": "number[34]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-280",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3527.083198785782, 477.08331513404846, 50.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 216.0, 399.0, 50.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 600 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number[3]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number[2]",
                            "parameter_type": 3
                        }
                    },
                    "varname": "number[35]"
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-281",
                    "maxclass": "newobj",
                    "numinlets": 11,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 3499.9998664855957, 710.4166395664215, 328.8083509286808, 23.0 ],
                    "text": "live.adsr~ 600. 100. 0.5 1000.",
                    "varname": "adsr-live[1]"
                }
            },
            {
                "box": {
                    "id": "obj-282",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3074.999882698059, 935.4166309833527, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-283",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 2908.333222389221, 689.5833070278168, 101.0, 22.0 ],
                    "text": "makenote 60 250"
                }
            },
            {
                "box": {
                    "id": "obj-284",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3147.9165465831757, 679.1666407585144, 76.0, 22.0 ],
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
                    "patching_rect": [ 3043.749883890152, 862.4999670982361, 92.0, 22.0 ],
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
                    "patching_rect": [ 2614.5832335948944, 537.4999794960022, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 2593.7499010562897, 1037.4999604225159, 112.0, 22.0 ],
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
                    "patching_rect": [ 2822.9165589809418, 1433.3332786560059, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-285",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2666.6665649414062, 1189.5832879543304, 40.0, 22.0 ],
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
                    "patching_rect": [ 2741.6665620803833, 1189.5832879543304, 37.0, 22.0 ],
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
                    "patching_rect": [ 2606.2499005794525, 1189.5832879543304, 40.0, 22.0 ],
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
                    "patching_rect": [ 2535.4165699481964, 1189.5832879543304, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-286",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2597.9165675640106, 1231.24995303154, 80.0, 22.0 ],
                    "text": "send~ wave1"
                }
            },
            {
                "box": {
                    "id": "obj-287",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3197.916544675827, 658.3333082199097, 42.0, 22.0 ],
                    "text": "lores~"
                }
            },
            {
                "box": {
                    "id": "obj-288",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3183.3332118988037, 1354.1666150093079, 64.0, 22.0 ],
                    "text": "send~ mix"
                }
            },
            {
                "box": {
                    "id": "obj-289",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3043.749883890152, 1662.499936580658, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-290",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3104.1665482521057, 1662.499936580658, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-291",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3156.2498795986176, 1662.499936580658, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-292",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 3133.3332138061523, 456.2499825954437, 184.0, 68.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-293",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3183.3332118988037, 1406.2499463558197, 150.0, 74.0 ],
                    "presentation_linecount": 4,
                    "text": "this is me testing and learning about router, as I was gonna try this for switching my wave types \n"
                }
            },
            {
                "box": {
                    "id": "obj-294",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3270.8332085609436, 1662.499936580658, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-295",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3214.583210706711, 1662.499936580658, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-296",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3364.583204984665, 1662.499936580658, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-297",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3308.333207130432, 1662.499936580658, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "autosize": 1,
                    "columns": 4,
                    "id": "obj-298",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3114.583214521408, 1464.583277463913, 66.0, 66.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-299",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3302.0832073688507, 1474.9999437332153, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-300",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3247.9165427684784, 1474.9999437332153, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-301",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3395.833203792572, 1474.9999437332153, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-302",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3341.6665391921997, 1474.9999437332153, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-303",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 3216.6665439605713, 1593.7499392032623, 143.0, 22.0 ],
                    "text": "router 4 4"
                }
            },
            {
                "box": {
                    "id": "obj-304",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2962.4998869895935, 783.3333034515381, 29.5, 22.0 ],
                    "text": "+ 7"
                }
            },
            {
                "box": {
                    "id": "obj-305",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2879.1665568351746, 783.3333034515381, 29.5, 22.0 ],
                    "text": "+ 6"
                }
            },
            {
                "box": {
                    "id": "obj-306",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2822.9165589809418, 787.499969959259, 29.5, 22.0 ],
                    "text": "+ 3"
                }
            },
            {
                "box": {
                    "id": "obj-307",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3279.1665415763855, 1172.9166219234467, 48.0, 136.0 ],
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
                    "id": "obj-308",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3218.7498772144318, 1172.9166219234467, 48.0, 136.0 ],
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
                    "id": "obj-309",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3147.9165465831757, 1168.7499554157257, 48.0, 136.0 ],
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
                    "id": "obj-310",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2952.083220720291, 922.9166314601898, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-311",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2877.083223581314, 922.9166314601898, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-312",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2808.3332262039185, 922.9166314601898, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-313",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3306.2498738765717, 1010.4166281223297, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-314",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3227.0832102298737, 1010.4166281223297, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-315",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3160.4165461063385, 1010.4166281223297, 22.0, 140.0 ],
                    "varname": "gain~[1]"
                }
            },
            {
                "box": {
                    "id": "obj-316",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3087.499882221222, 1168.7499554157257, 48.0, 136.0 ],
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
                    "varname": "live.gain~[4]"
                }
            },
            {
                "box": {
                    "automatic": 1,
                    "calccount": 116,
                    "id": "obj-317",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 3279.1665415763855, 545.8333125114441, 130.0, 130.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-318",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 3133.3332138061523, 545.8333125114441, 83.0, 83.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-319",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3147.9165465831757, 718.7499725818634, 330.0, 122.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-320",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3087.499882221222, 1010.4166281223297, 22.0, 140.0 ],
                    "varname": "gain~"
                }
            },
            {
                "box": {
                    "id": "obj-321",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2752.0832283496857, 783.3333034515381, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-322",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3077.0832159519196, 635.4166424274445, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-323",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2812.4998927116394, 668.749974489212, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-324",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2758.333228111267, 718.7499725818634, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-325",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2758.333228111267, 537.4999794960022, 336.0, 53.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-326",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2329.1665778160095, 508.33331394195557, 45.0, 22.0 ],
                    "text": "store 1"
                }
            },
            {
                "box": {
                    "id": "obj-226",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 942.0, 241.9753279685974, 47.0, 22.0 ],
                    "text": "recall 2"
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 802.4938160181046, 222.2222399711609, 45.0, 22.0 ],
                    "text": "store 2"
                }
            },
            {
                "box": {
                    "id": "obj-225",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1127.1605838537216, 414.814847946167, 93.0, 22.0 ],
                    "restore": [ 77 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr songNotes",
                    "varname": "songNotes"
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 738.0, 216.0, 47.0, 22.0 ],
                    "text": "recall 1"
                }
            },
            {
                "box": {
                    "id": "obj-214",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 599.0, 196.0, 45.0, 22.0 ],
                    "text": "store 1"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 770.5, 401.7857104539871, 97.0, 22.0 ],
                    "restore": [ 1 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr songToggle",
                    "varname": "songToggle"
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 533.6724429130554, 300.0000379085541, 137.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 950, 233, 1680, 678 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage songToggle",
                    "varname": "songToggle[1]"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-187",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2169.0, 740.0, 50.0, 22.0 ],
                    "prototypename": "float",
                    "varname": "number[31]"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2169.0, 795.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2173.0, 677.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2169.0, 629.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2169.0, 582.0, 24.0, 24.0 ],
                    "varname": "toggle[28]"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-127",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2094.0, 740.0, 50.0, 22.0 ],
                    "prototypename": "float",
                    "varname": "number[30]"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2094.0, 795.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2098.0, 677.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2094.0, 629.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2094.0, 582.0, 24.0, 24.0 ],
                    "varname": "toggle[27]"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-132",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2023.0, 740.0, 50.0, 22.0 ],
                    "prototypename": "float",
                    "varname": "number[29]"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2023.0, 795.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2027.0, 677.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2023.0, 629.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2023.0, 582.0, 24.0, 24.0 ],
                    "varname": "toggle[26]"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-137",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1953.0, 740.0, 50.0, 22.0 ],
                    "prototypename": "float",
                    "varname": "number[28]"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1953.0, 795.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1957.0, 677.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1953.0, 629.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1953.0, 582.0, 24.0, 24.0 ],
                    "varname": "toggle[25]"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-142",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1882.0, 740.0, 50.0, 22.0 ],
                    "prototypename": "float",
                    "varname": "number[27]"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1882.0, 795.0, 50.0, 22.0 ]
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
                    "patching_rect": [ 1886.0, 677.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1882.0, 629.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1882.0, 582.0, 24.0, 24.0 ],
                    "varname": "toggle[24]"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-147",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1808.0, 740.0, 50.0, 22.0 ],
                    "prototypename": "float",
                    "varname": "number[26]"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1808.0, 795.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1812.0, 677.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1808.0, 629.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1808.0, 582.0, 24.0, 24.0 ],
                    "varname": "toggle[23]"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-152",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1737.0, 740.0, 50.0, 22.0 ],
                    "prototypename": "float",
                    "varname": "number[25]"
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
                    "patching_rect": [ 1737.0, 795.0, 50.0, 22.0 ]
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
                    "patching_rect": [ 1741.0, 677.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1737.0, 629.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1737.0, 582.0, 24.0, 24.0 ],
                    "varname": "toggle[22]"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-157",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1663.0, 740.0, 50.0, 22.0 ],
                    "prototypename": "float",
                    "varname": "number[24]"
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
                    "patching_rect": [ 1663.0, 794.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1667.0, 677.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1663.0, 629.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1663.0, 582.0, 24.0, 24.0 ],
                    "varname": "toggle[21]"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-162",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1598.0, 740.0, 50.0, 22.0 ],
                    "prototypename": "float",
                    "varname": "number[23]"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1598.0, 795.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1602.0, 677.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1598.0, 629.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1598.0, 582.0, 24.0, 24.0 ],
                    "varname": "toggle[20]"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-167",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1539.0, 740.0, 50.0, 22.0 ],
                    "prototypename": "float",
                    "varname": "number[22]"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1539.0, 794.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1543.0, 677.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1539.0, 629.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1539.0, 582.0, 24.0, 24.0 ],
                    "varname": "toggle[19]"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-172",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1474.0, 740.0, 50.0, 22.0 ],
                    "prototypename": "float",
                    "varname": "number[21]"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1474.0, 795.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1478.0, 677.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1474.0, 629.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1474.0, 582.0, 24.0, 24.0 ],
                    "varname": "toggle[18]"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-177",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1397.0, 740.0, 50.0, 22.0 ],
                    "prototypename": "float",
                    "varname": "number[20]"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1397.0, 795.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1401.0, 677.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1397.0, 629.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1397.0, 582.0, 24.0, 24.0 ],
                    "varname": "toggle[17]"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-182",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1326.0, 740.0, 50.0, 22.0 ],
                    "prototypename": "float",
                    "varname": "number[19]"
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1326.0, 795.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1330.0, 677.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1326.0, 629.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1326.0, 582.0, 24.0, 24.0 ],
                    "varname": "toggle[16]"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-117",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1251.0, 740.0, 50.0, 22.0 ],
                    "prototypename": "float",
                    "varname": "number[18]"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1251.0, 795.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1255.0, 677.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1251.0, 629.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1251.0, 582.0, 24.0, 24.0 ],
                    "varname": "toggle[15]"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-122",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1180.0, 740.0, 50.0, 22.0 ],
                    "prototypename": "float",
                    "varname": "number[17]"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1180.0, 795.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1184.0, 677.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1180.0, 629.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1180.0, 582.0, 24.0, 24.0 ],
                    "varname": "toggle[14]"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-107",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1110.0, 740.0, 50.0, 22.0 ],
                    "prototypename": "float",
                    "varname": "number[16]"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1110.0, 795.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1114.0, 677.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1110.0, 629.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1110.0, 582.0, 24.0, 24.0 ],
                    "varname": "toggle[13]"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-112",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1039.0, 740.0, 50.0, 22.0 ],
                    "prototypename": "float",
                    "varname": "number[15]"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1039.0, 795.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1043.0, 677.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1039.0, 629.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1039.0, 582.0, 24.0, 24.0 ],
                    "varname": "toggle[12]"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-63",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 965.0, 740.0, 50.0, 22.0 ],
                    "prototypename": "float",
                    "varname": "number[14]"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 965.0, 795.0, 50.0, 22.0 ]
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
                    "patching_rect": [ 969.0, 677.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 965.0, 629.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 965.0, 582.0, 24.0, 24.0 ],
                    "varname": "toggle[11]"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-80",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 894.0, 740.0, 50.0, 22.0 ],
                    "prototypename": "float",
                    "varname": "number[13]"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 894.0, 795.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 898.0, 677.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 894.0, 629.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 894.0, 582.0, 24.0, 24.0 ],
                    "varname": "toggle[10]"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-87",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 820.0, 740.0, 50.0, 22.0 ],
                    "prototypename": "float",
                    "varname": "number[12]"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 820.0, 794.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 824.0, 677.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 820.0, 629.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 820.0, 582.0, 24.0, 24.0 ],
                    "varname": "toggle[9]"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-92",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 755.0, 740.0, 50.0, 22.0 ],
                    "prototypename": "float",
                    "varname": "number[11]"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 755.0, 795.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 759.0, 677.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 755.0, 629.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 755.0, 582.0, 24.0, 24.0 ],
                    "varname": "toggle[8]"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-97",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 696.0, 740.0, 50.0, 22.0 ],
                    "prototypename": "float",
                    "varname": "number[10]"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 696.0, 794.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 700.0, 677.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 696.0, 629.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 696.0, 582.0, 24.0, 24.0 ],
                    "varname": "toggle[7]"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-102",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 631.0, 740.0, 50.0, 22.0 ],
                    "prototypename": "float",
                    "varname": "number[9]"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 631.0, 795.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 635.0, 677.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 631.0, 629.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 631.0, 582.0, 24.0, 24.0 ],
                    "varname": "toggle[6]"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-58",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 554.0, 739.8000086545944, 50.0, 22.0 ],
                    "prototypename": "float",
                    "varname": "number[8]"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 554.0, 794.8000086545944, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 558.0, 676.8000086545944, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 554.0, 628.8000086545944, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 554.0, 581.8000086545944, 24.0, 24.0 ],
                    "varname": "toggle[5]"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-43",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 483.0, 739.8000086545944, 50.0, 22.0 ],
                    "prototypename": "float",
                    "varname": "number[7]"
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
                    "patching_rect": [ 483.0, 794.8000086545944, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 487.0, 676.8000086545944, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 483.0, 628.8000086545944, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 483.0, 581.8000086545944, 24.0, 24.0 ],
                    "varname": "toggle[4]"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 77.58621096611023, 936.3635537624359, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 71.2121149301529, 884.848406791687, 45.0, 22.0 ],
                    "text": "r notes"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1141.0, 949.0, 47.0, 22.0 ],
                    "text": "s notes"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 482.75864601135254, 1646.551810503006, 150.0, 47.0 ],
                    "text": "spectroscope~\nchange to protype to spectrogram"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "fgcolor": [ 1.0, 0.603922, 0.0, 1.0 ],
                    "id": "obj-10",
                    "interval": 50,
                    "logfreq": 1,
                    "markercolor": [ 0.301961, 0.337255, 0.403922, 1.0 ],
                    "maxclass": "spectroscope~",
                    "monochrome": 0,
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 462.06898975372314, 1560.3449094295502, 120.0, 80.0 ],
                    "sonohicolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "sonolocolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "sonomedcolor": [ 0.301961, 0.337255, 0.403922, 1.0 ],
                    "sonomedhicolor": [ 0.494118, 0.556863, 0.607843, 1.0 ],
                    "sonomedlocolor": [ 0.666667, 0.698039, 0.717647, 1.0 ],
                    "sonomonofgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 462.06898975372314, 1496.5518026351929, 150.0, 47.0 ],
                    "text": "spectroscope~\nchange prototype to sonicgram"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 337.9310522079468, 1734.482849597931, 150.0, 20.0 ],
                    "text": "scope~"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "fgcolor": [ 1.0, 0.603922, 0.0, 1.0 ],
                    "id": "obj-28",
                    "interval": 50,
                    "logfreq": 1,
                    "markercolor": [ 0.301961, 0.337255, 0.403922, 1.0 ],
                    "maxclass": "spectroscope~",
                    "monochrome": 0,
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 462.06898975372314, 1410.344901561737, 120.0, 80.0 ],
                    "prototypename": "M4L.spectro.black",
                    "sono": 1,
                    "sonohicolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "sonolocolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "sonomedcolor": [ 0.301961, 0.337255, 0.403922, 1.0 ],
                    "sonomedhicolor": [ 0.494118, 0.556863, 0.607843, 1.0 ],
                    "sonomedlocolor": [ 0.666667, 0.698039, 0.717647, 1.0 ],
                    "sonomonofgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ]
                }
            },
            {
                "box": {
                    "automatic": 1,
                    "id": "obj-31",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 265.5172553062439, 1572.413875579834, 130.0, 130.0 ]
                }
            },
            {
                "box": {
                    "bubblesize": 25,
                    "id": "obj-30",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 555.1724429130554, 1039.655226945877, 65.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 559.0, 557.0, 65.0, 36.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 655.1724481582642, 1068.965573310852, 56.0, 22.0 ],
                    "restore": {
                        "flonum": [ 0.75 ],
                        "flonum[1]": [ 0.75 ],
                        "gain~[1]": [ 0 ],
                        "live.gain~": [ -6.648995926786861 ],
                        "live.gain~[1]": [ -12.436402855450561 ],
                        "live.gain~[2]": [ -23.338582677165324 ],
                        "live.gain~[3]": [ -21.52755905511816 ],
                        "live.gain~[4]": [ -2.3283756681150254 ],
                        "number[10]": [ 77 ],
                        "number[11]": [ 0 ],
                        "number[12]": [ 0 ],
                        "number[13]": [ 0 ],
                        "number[14]": [ 0 ],
                        "number[15]": [ 77 ],
                        "number[16]": [ 77 ],
                        "number[17]": [ 77 ],
                        "number[18]": [ 77 ],
                        "number[19]": [ 77 ],
                        "number[1]": [ 600 ],
                        "number[20]": [ 77 ],
                        "number[21]": [ 80 ],
                        "number[22]": [ 0 ],
                        "number[23]": [ 78 ],
                        "number[24]": [ 0 ],
                        "number[25]": [ 0 ],
                        "number[26]": [ 0 ],
                        "number[27]": [ 0 ],
                        "number[28]": [ 0 ],
                        "number[29]": [ 0 ],
                        "number[2]": [ 700 ],
                        "number[30]": [ 0 ],
                        "number[31]": [ 0 ],
                        "number[32]": [ 250 ],
                        "number[33]": [ 1000 ],
                        "number[34]": [ 700 ],
                        "number[35]": [ 600 ],
                        "number[3]": [ 1000 ],
                        "number[4]": [ 77 ],
                        "number[5]": [ 75 ],
                        "number[6]": [ 73 ],
                        "number[7]": [ 75 ],
                        "number[8]": [ 0 ],
                        "number[9]": [ 0 ],
                        "toggle[10]": [ 0 ],
                        "toggle[11]": [ 0 ],
                        "toggle[12]": [ 1 ],
                        "toggle[13]": [ 1 ],
                        "toggle[14]": [ 1 ],
                        "toggle[15]": [ 1 ],
                        "toggle[16]": [ 1 ],
                        "toggle[17]": [ 1 ],
                        "toggle[18]": [ 1 ],
                        "toggle[19]": [ 0 ],
                        "toggle[1]": [ 1 ],
                        "toggle[20]": [ 1 ],
                        "toggle[21]": [ 0 ],
                        "toggle[22]": [ 0 ],
                        "toggle[23]": [ 0 ],
                        "toggle[24]": [ 0 ],
                        "toggle[25]": [ 0 ],
                        "toggle[26]": [ 0 ],
                        "toggle[27]": [ 0 ],
                        "toggle[28]": [ 0 ],
                        "toggle[2]": [ 1 ],
                        "toggle[3]": [ 1 ],
                        "toggle[4]": [ 1 ],
                        "toggle[5]": [ 0 ],
                        "toggle[6]": [ 0 ],
                        "toggle[7]": [ 1 ],
                        "toggle[8]": [ 0 ],
                        "toggle[9]": [ 0 ]
                    },
                    "text": "autopattr",
                    "varname": "u459006199"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 655.1724481582642, 1031.0345368385315, 129.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 950, 233, 1680, 678 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage betterynth",
                    "varname": "betterynth"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 436.2069194316864, 1058.6207451820374, 50.0, 22.0 ],
                    "text": "25"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 79.31034898757935, 1486.2069745063782, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 122.0, 370.0, 45.0, 45.0 ],
                    "varname": "ONOFF"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 77.58621096611023, 1298.2759301662445, 48.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 119.0, 227.0, 48.0, 136.0 ],
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
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 82.75862503051758, 1255.1724796295166, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 77.58621096611023, 1200.0000629425049, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 37.93103647232056, 1093.1035056114197, 50.0, 22.0 ],
                    "text": "78"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 77.58621096611023, 1143.103508234024, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 193.10345840454102, 1160.3448884487152, 39.0, 22.0 ],
                    "text": "/ 127."
                }
            },
            {
                "box": {
                    "border": 0,
                    "filename": "helpargs.js",
                    "id": "obj-16",
                    "ignoreclick": 1,
                    "jsarguments": [ "live.adsr~", 59 ],
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 586.0, 1281.0, 211.34152221679688, 84.0 ]
                }
            },
            {
                "box": {
                    "grid": 3,
                    "horizonal_divisions": 6,
                    "horizontal_divisions": 6,
                    "id": "obj-11",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 255.1724271774292, 1405.1724874973297, 153.0, 141.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 805.0, 357.0, 153.0, 141.0 ],
                    "range": [ -0.25, 1.25 ],
                    "vertical_divisions": 6
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 586.2069272994995, 1375.8621411323547, 178.0, 21.0 ],
                    "text": "mute outlet for use with poly~",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 531.0345106124878, 1160.3448884487152, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 531.0345106124878, 1191.3793728351593, 189.0, 22.0 ],
                    "text": "600 100 0.5 1000 0 1 0 0 100 100"
                }
            },
            {
                "box": {
                    "decay_time": 100.0,
                    "id": "obj-9",
                    "maxclass": "live.adsrui",
                    "numinlets": 10,
                    "numoutlets": 10,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 284.4827735424042, 1227.5862712860107, 298.34803325060767, 100.66666722297668 ],
                    "peak": 0.8907284774250546,
                    "presentation": 1,
                    "presentation_rect": [ 468.0, 446.0, 298.34803325060767, 100.66666722297668 ],
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
                    "id": "obj-73",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 348.2758803367615, 1162.0690264701843, 50.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 282.0, 456.0, 50.0, 23.0 ],
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
                    "id": "obj-24",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 379.31036472320557, 1191.3793728351593, 50.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 313.0, 485.0, 50.0, 23.0 ],
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
                    "id": "obj-74",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 317.2413959503174, 1132.7586801052094, 50.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 251.0, 427.0, 50.0, 23.0 ],
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
                    "id": "obj-75",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 281.03449749946594, 1105.1724717617035, 50.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 216.0, 399.0, 50.0, 23.0 ],
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
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 337.9310522079468, 1105.1724717617035, 73.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 273.0, 400.0, 73.0, 21.0 ],
                    "text": "attack (ms)",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 368.96553659439087, 1134.4828181266785, 73.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 304.0, 428.0, 73.0, 21.0 ],
                    "text": "decay (ms)",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 400.00002098083496, 1162.0690264701843, 78.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 335.0, 457.0, 78.0, 21.0 ],
                    "text": "sustain gain",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-76",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 431.03450536727905, 1191.3793728351593, 81.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 366.0, 486.0, 81.0, 21.0 ],
                    "text": "release (ms)",
                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 11,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 255.1724271774292, 1337.9311046600342, 328.8083509286808, 23.0 ],
                    "text": "live.adsr~ 600. 100. 0.5 1000.",
                    "varname": "adsr-live"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-77",
                    "maxclass": "number~",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 277.5862214565277, 1374.1380031108856, 58.0, 23.0 ],
                    "sig": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 110.34483337402344, 1082.758677482605, 101.0, 22.0 ],
                    "text": "makenote 60 250"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.137932300567627, 1015.5172946453094, 150.0, 20.0 ],
                    "text": "kslider"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 84.4827630519867, 993.1035003662109, 336.0, 53.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 285.0, 159.0, 644.0, 95.0 ]
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-44",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 409.3333455324173, 739.4666786193848, 50.0, 22.0 ],
                    "prototypename": "float",
                    "varname": "number[6]"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 409.3333455324173, 794.133346915245, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 413.3333456516266, 676.8000100851059, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 409.3333455324173, 628.8000086545944, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 409.3333455324173, 581.4666739106178, 24.0, 24.0 ],
                    "varname": "toggle[3]"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-50",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 344.0000102519989, 740.1333453059196, 50.0, 22.0 ],
                    "prototypename": "float",
                    "varname": "number[5]"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 344.0000102519989, 794.8000136017799, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 348.0000103712082, 676.8000100851059, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 344.0000102519989, 628.8000086545944, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 344.0000102519989, 581.4666739106178, 24.0, 24.0 ],
                    "varname": "toggle[2]"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-38",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 285.60000360012054, 739.4666786193848, 50.0, 22.0 ],
                    "prototypename": "float",
                    "varname": "number[4]"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 285.60000360012054, 794.133346915245, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 289.60000371932983, 676.8000100851059, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 285.60000360012054, 628.8000086545944, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 285.60000360012054, 581.4666739106178, 24.0, 24.0 ],
                    "varname": "toggle[1]"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 18.712114930152893, 740.0000110268593, 150.0, 33.0 ],
                    "text": "integer -> prototype -> midi"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-34",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 220.00000327825546, 740.0000110268593, 50.0, 22.0 ],
                    "prototypename": "float",
                    "varname": "number"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 220.00000327825546, 794.6666903495789, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 224.0000033378601, 676.8000100851059, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 220.00000327825546, 628.8000093698502, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 220.00000327825546, 581.6000086665154, 24.0, 24.0 ],
                    "varname": "toggle"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 312.0000046491623, 251.2000037431717, 50.0, 22.0 ],
                    "varname": "number[32]"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 197.60000294446945, 251.2000037431717, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 249.60000371932983, 308.8000046014786, 69.0, 22.0 ],
                    "text": "metro 1000"
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
                    "patching_rect": [ 249.60000371932983, 368.0000054836273, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 29,
                    "numoutlets": 29,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 249.60000371932983, 505.6000075340271, 430.0, 22.0 ],
                    "text": "sel 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 249.60000371932983, 434.4000064730644, 75.0, 22.0 ],
                    "text": "counter 1 28"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "hidden": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-193", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "order": 2,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-214", 0 ]
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
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-216", 0 ]
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
                    "destination": [ "obj-285", 0 ],
                    "source": [ "obj-217", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-225", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-313", 0 ],
                    "source": [ "obj-236", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 0 ],
                    "source": [ "obj-236", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 0 ],
                    "source": [ "obj-236", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 0 ],
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "source": [ "obj-238", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "source": [ "obj-238", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 0 ],
                    "source": [ "obj-238", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "source": [ "obj-239", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 3 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-239", 0 ],
                    "source": [ "obj-240", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-313", 0 ],
                    "source": [ "obj-246", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-246", 0 ],
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 0 ],
                    "source": [ "obj-248", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-248", 0 ],
                    "source": [ "obj-249", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 0 ],
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "source": [ "obj-253", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-255", 0 ],
                    "source": [ "obj-253", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 0 ],
                    "source": [ "obj-253", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-257", 0 ],
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "source": [ "obj-254", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "source": [ "obj-255", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "source": [ "obj-257", 0 ]
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
                    "destination": [ "obj-261", 0 ],
                    "source": [ "obj-260", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "source": [ "obj-261", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 0 ],
                    "source": [ "obj-261", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 0 ],
                    "source": [ "obj-261", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
                    "source": [ "obj-261", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-262", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-264", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-265", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 0 ],
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "source": [ "obj-268", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-270", 0 ],
                    "source": [ "obj-268", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "source": [ "obj-268", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "source": [ "obj-268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "source": [ "obj-270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "source": [ "obj-272", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 0 ],
                    "source": [ "obj-274", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 10 ],
                    "source": [ "obj-276", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 9 ],
                    "source": [ "obj-276", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 8 ],
                    "source": [ "obj-276", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 7 ],
                    "source": [ "obj-276", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 6 ],
                    "source": [ "obj-276", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 5 ],
                    "source": [ "obj-276", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 4 ],
                    "source": [ "obj-276", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 3 ],
                    "source": [ "obj-276", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 2 ],
                    "source": [ "obj-276", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 1 ],
                    "source": [ "obj-276", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 2 ],
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 3 ],
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 1 ],
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 0 ],
                    "source": [ "obj-280", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-246", 1 ],
                    "order": 0,
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-248", 1 ],
                    "order": 1,
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 1 ],
                    "order": 2,
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 1 ],
                    "order": 3,
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 0 ],
                    "source": [ "obj-282", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 0 ],
                    "source": [ "obj-283", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 0 ],
                    "order": 0,
                    "source": [ "obj-283", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-324", 0 ],
                    "order": 1,
                    "source": [ "obj-283", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 0 ],
                    "order": 7,
                    "source": [ "obj-284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 1 ],
                    "order": 1,
                    "source": [ "obj-284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 0 ],
                    "order": 2,
                    "source": [ "obj-284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-318", 1 ],
                    "order": 4,
                    "source": [ "obj-284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-318", 0 ],
                    "order": 6,
                    "source": [ "obj-284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 1 ],
                    "order": 0,
                    "source": [ "obj-284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 0 ],
                    "order": 5,
                    "source": [ "obj-284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-328", 0 ],
                    "order": 3,
                    "source": [ "obj-284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "source": [ "obj-285", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-303", 0 ],
                    "source": [ "obj-298", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-303", 2 ],
                    "source": [ "obj-299", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-303", 1 ],
                    "source": [ "obj-300", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-303", 4 ],
                    "source": [ "obj-301", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-303", 3 ],
                    "source": [ "obj-302", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "order": 3,
                    "source": [ "obj-303", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-290", 0 ],
                    "order": 2,
                    "source": [ "obj-303", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "order": 1,
                    "source": [ "obj-303", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 0 ],
                    "source": [ "obj-303", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 0 ],
                    "order": 0,
                    "source": [ "obj-303", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 0 ],
                    "source": [ "obj-303", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-297", 0 ],
                    "source": [ "obj-303", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 0 ],
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 0 ],
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-312", 0 ],
                    "source": [ "obj-306", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "source": [ "obj-307", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "source": [ "obj-308", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 1 ],
                    "source": [ "obj-310", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 1 ],
                    "source": [ "obj-311", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 1 ],
                    "source": [ "obj-312", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-307", 0 ],
                    "source": [ "obj-313", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 0 ],
                    "source": [ "obj-314", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 0 ],
                    "source": [ "obj-315", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "source": [ "obj-316", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 0 ],
                    "source": [ "obj-320", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 1 ],
                    "order": 3,
                    "source": [ "obj-321", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-304", 0 ],
                    "order": 0,
                    "source": [ "obj-321", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-305", 0 ],
                    "order": 1,
                    "source": [ "obj-321", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-306", 0 ],
                    "order": 2,
                    "source": [ "obj-321", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-321", 0 ],
                    "source": [ "obj-324", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 1 ],
                    "order": 1,
                    "source": [ "obj-325", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "source": [ "obj-325", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 0 ],
                    "order": 0,
                    "source": [ "obj-325", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "source": [ "obj-326", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 1 ],
                    "order": 0,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "order": 1,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-332", 0 ],
                    "source": [ "obj-330", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-325", 0 ],
                    "source": [ "obj-332", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 1 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 1 ],
                    "source": [ "obj-5", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 1 ],
                    "source": [ "obj-5", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 1 ],
                    "source": [ "obj-5", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 1 ],
                    "source": [ "obj-5", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 1 ],
                    "source": [ "obj-5", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 1 ],
                    "source": [ "obj-5", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 1 ],
                    "source": [ "obj-5", 26 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 1 ],
                    "source": [ "obj-5", 25 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 1 ],
                    "source": [ "obj-5", 24 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 1 ],
                    "source": [ "obj-5", 23 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 1 ],
                    "source": [ "obj-5", 22 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 1 ],
                    "source": [ "obj-5", 21 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 1 ],
                    "source": [ "obj-5", 20 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 1 ],
                    "source": [ "obj-5", 19 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 1 ],
                    "source": [ "obj-5", 18 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 1 ],
                    "source": [ "obj-5", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 1 ],
                    "source": [ "obj-5", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 1 ],
                    "source": [ "obj-5", 27 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 1 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 1 ],
                    "source": [ "obj-5", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "source": [ "obj-5", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "source": [ "obj-5", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "source": [ "obj-5", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 1 ],
                    "source": [ "obj-5", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 1 ],
                    "source": [ "obj-5", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 1 ],
                    "source": [ "obj-5", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 1 ],
                    "source": [ "obj-5", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
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
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
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
                    "destination": [ "obj-10", 0 ],
                    "order": 0,
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 1,
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 2,
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "source": [ "obj-69", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 3,
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 2 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "order": 0,
                    "source": [ "obj-78", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "order": 1,
                    "source": [ "obj-78", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "hidden": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 10 ],
                    "source": [ "obj-9", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 9 ],
                    "source": [ "obj-9", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 8 ],
                    "source": [ "obj-9", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 7 ],
                    "source": [ "obj-9", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 6 ],
                    "source": [ "obj-9", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 5 ],
                    "source": [ "obj-9", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 4 ],
                    "source": [ "obj-9", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 3 ],
                    "source": [ "obj-9", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 2 ],
                    "source": [ "obj-9", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-24": [ "number[6]", "number[2]", 0 ],
            "obj-277": [ "flonum[2]", "flonum", 0 ],
            "obj-278": [ "number[1]", "number[2]", 0 ],
            "obj-279": [ "number[2]", "number[2]", 0 ],
            "obj-280": [ "number[3]", "number[2]", 0 ],
            "obj-307": [ "live.gain~[2]", "live.gain~", 0 ],
            "obj-308": [ "live.gain~[3]", "live.gain~", 0 ],
            "obj-309": [ "live.gain~[1]", "live.gain~", 0 ],
            "obj-316": [ "live.gain~[4]", "live.gain~", 0 ],
            "obj-69": [ "live.gain~", "live.gain~", 0 ],
            "obj-73": [ "flonum[1]", "flonum", 0 ],
            "obj-74": [ "number[7]", "number[2]", 0 ],
            "obj-75": [ "number[8]", "number[2]", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}