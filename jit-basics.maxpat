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
        "rect": [ 0.0, 0.0, 1000.0, 711.2 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1529.1139039993286, 248.1012625694275, 144.0, 22.0 ],
                    "text": "jit.window 4 char 640 480"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1287.341755270958, 349.36708402633667, 215.189870595932, 186.07594692707062 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "clipheight": 45.835442423820496,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "chickens.mp4",
                                "filename": "chickens.mp4",
                                "filekind": "moviefile",
                                "id": "u626008925",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "dozer.mov",
                                "filename": "dozer.mov",
                                "filekind": "moviefile",
                                "id": "u240009081",
                                "loop": 0,
                                "content_state": {                                }
                            },
                            {
                                "absolutepath": "rain.mov",
                                "filename": "rain.mov",
                                "filekind": "moviefile",
                                "id": "u956009223",
                                "loop": 0,
                                "content_state": {                                }
                            }
                        ]
                    },
                    "drawto": "",
                    "id": "obj-49",
                    "loop": 3,
                    "maxclass": "jit.playlist",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "", "dictionary" ],
                    "output_texture": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 1287.341755270958, 75.94936609268188, 348.1012612581253, 140.5063272714615 ],
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
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1287.341755270958, 270.88607239723206, 137.0, 22.0 ],
                    "text": "jit.matrix 4 char 100 100"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1120.0, 853.0, 150.0, 20.0 ],
                    "text": "jit.cellblock"
                }
            },
            {
                "box": {
                    "cols": 100,
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-44",
                    "maxclass": "jit.cellblock",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "list", "", "", "" ],
                    "patching_rect": [ 880.0, 939.0, 598.0, 217.0 ],
                    "rows": 100
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 955.0, 445.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 891.0, 444.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 891.0, 500.0, 46.0, 22.0 ],
                    "text": "qmetro"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 895.0, 577.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 873.0, 709.0, 154.0, 164.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 873.0, 672.0, 133.0, 22.0 ],
                    "text": "jit.noise 1 char 100 100"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 530.0, 939.0, 150.0, 20.0 ],
                    "text": "jit.fpsgui"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-33",
                    "maxclass": "jit.fpsgui",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 417.0, 939.0, 80.0, 35.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 483.0, 445.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 419.0, 444.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 419.0, 500.0, 46.0, 22.0 ],
                    "text": "qmetro"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 423.0, 577.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 401.0, 709.0, 154.0, 164.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 401.0, 672.0, 133.0, 22.0 ],
                    "text": "jit.noise 1 char 100 100"
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
                    "patching_rect": [ 736.0, 125.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 757.0, 297.0, 128.0, 20.0 ],
                    "text": "jit.pwindow"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 714.0, 257.0, 214.0, 28.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 714.0, 220.0, 103.0, 22.0 ],
                    "text": "jit.noise 4 char 10"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 372.0, 125.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 393.0, 297.0, 128.0, 20.0 ],
                    "text": "jit.pwindow"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 350.0, 257.0, 214.0, 28.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 152.0, 361.0, 150.0, 74.0 ],
                    "text": "data types \nchar 0, 255 (default\nfloat32 0., 0. (3d opengl)\nlong \nfloat64"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "linecount": 8,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 152.0, 220.0, 150.0, 114.0 ],
                    "text": "ARGB \n\nAlpha = 0\nRed = 1\nGreen = 2\nBlue = 3\n\n== 4 planes"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 350.0, 220.0, 103.0, 22.0 ],
                    "text": "jit.noise 1 char 10"
                }
            },
            {
                "box": {
                    "attr": "dim",
                    "id": "obj-21",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 810.0, 150.0, 150.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 1 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-43", 0 ]
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
                    "destination": [ "obj-47", 0 ],
                    "order": 1,
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "order": 0,
                    "source": [ "obj-49", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}