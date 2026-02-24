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
        "rect": [ 59.0, 114.0, 1000.0, 710.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-25",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 129.5, 41.0, 307.0, 47.0 ],
                    "text": "This patch is a metromome that flashes every second;\nit is based off of this tutorial: https://www.youtube.com/watch?v=o1geueNrddY"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 208.0, 537.0, 150.0, 100.0 ],
                    "text": "I wanted this to make a noise, but then I realized that I would have to make my own envolope, which would take a lot more time and I wasnt exactly sure how to do it"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 323.0, 199.5, 150.0, 47.0 ],
                    "text": "This diplays a number, and in this case, it is the 0/1 for the toggle output"
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
                    "patching_rect": [ 224.0, 212.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 314.0, 132.0, 150.0, 33.0 ],
                    "text": "toggle, which is an on/off switch"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 300.0, 407.0, 150.0, 47.0 ],
                    "text": "Button, which can either trigger something or flash when given input "
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
                    "patching_rect": [ 224.0, 401.0, 59.0, 59.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 224.0, 114.0, 56.0, 56.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 345.0, 299.5, 150.0, 33.0 ],
                    "text": "This is a metronome that flashes ever second"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 224.0, 305.0, 69.0, 22.0 ],
                    "text": "metro 1000"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-1", 0 ]
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
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}