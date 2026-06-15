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
        "rect": [ 34.0, 91.0, 1370.0, 565.0 ],
        "openrect": [ 0.0, 0.0, 1370.0, 565.0 ],
        "openrectmode": 0,
        "openinpresentation": 1,
        "gridonopen": 2,
        "gridsize": [ 10.0, 10.0 ],
        "gridsnaponopen": 2,
        "subpatcher_template": " ",
        "helpsidebarclosed": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-63",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 689.0, 132.0, 200.0, 33.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 1142.0, 65.0, 200.0, 33.0 ],
                    "text": "NOTE:\n– calibrate LDR/DISTANCE sensors"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 806.0, 249.0, 90.0, 35.0 ],
                    "text": "TESI 1 (0609) TESI 2 (5955)"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
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
                        "rect": [ 887.0, 128.0, 360.0, 653.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 113.5, 119.0, 41.0, 22.0 ],
                                    "text": "zl.sort"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 264.0, 253.0, 41.0, 22.0 ],
                                    "text": "empty"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 264.0, 206.0, 66.0, 22.0 ],
                                    "text": "route bang"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-11",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 264.0, 593.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 107.0, 206.0, 72.0, 22.0 ],
                                    "text": "route empty"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 34.0, 206.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 34.0, 174.0, 61.0, 22.0 ],
                                    "text": "route 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "clear" ],
                                    "patching_rect": [ 195.0, 370.0, 51.0, 22.0 ],
                                    "text": "t b clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 107.0, 174.0, 54.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 55.0, 301.0, 40.0, 22.0 ],
                                    "text": "uzi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "bang" ],
                                    "patching_rect": [ 34.0, 253.0, 40.0, 22.0 ],
                                    "text": "t i i b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 154.0, 301.0, 61.0, 22.0 ],
                                    "text": "zl.group 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "bang", "zlclear" ],
                                    "patching_rect": [ 107.0, 253.0, 66.0, 22.0 ],
                                    "text": "t l b zlclear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 34.0, 485.0, 68.0, 22.0 ],
                                    "text": "append set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 34.0, 461.0, 87.0, 22.0 ],
                                    "text": "prepend target"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 154.0, 370.0, 29.5, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 34.0, 535.0, 29.5, 22.0 ],
                                    "text": "join"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 34.0, 370.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 34.0, 437.0, 69.0, 22.0 ],
                                    "text": "counter 1 4"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-101",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 34.0, 35.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 34.0, 79.0, 117.0, 22.0 ],
                                    "text": "route present clients"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-102",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 34.0, 593.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "midpoints": [ 163.5, 324.0, 163.5, 324.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 43.5, 231.0, 43.5, 231.0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 43.5, 66.0, 43.5, 66.0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 320.5, 579.0, 273.5, 579.0 ],
                                    "source": [ "obj-12", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "midpoints": [ 273.5, 231.0, 273.5, 231.0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 273.5, 276.0, 273.5, 276.0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 169.5, 240.0, 116.5, 240.0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 92.5, 159.0, 273.5, 159.0 ],
                                    "order": 0,
                                    "source": [ "obj-27", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 43.5, 102.0, 43.5, 102.0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 92.5, 159.0, 116.5, 159.0 ],
                                    "order": 1,
                                    "source": [ "obj-27", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 163.5, 276.0, 163.5, 276.0 ],
                                    "source": [ "obj-3", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 116.5, 288.0, 163.5, 288.0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 2 ],
                                    "midpoints": [ 140.0, 423.0, 68.5, 423.0 ],
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 43.5, 198.0, 43.5, 198.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 85.5, 240.0, 43.5, 240.0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 64.5, 276.0, 64.5, 276.0 ],
                                    "source": [ "obj-5", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "midpoints": [ 54.0, 288.0, 85.5, 288.0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "midpoints": [ 43.5, 276.0, 43.5, 276.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "midpoints": [ 43.5, 462.0, 43.5, 462.0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 64.5, 357.0, 204.5, 357.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "midpoints": [ 43.5, 423.0, 21.0, 423.0, 21.0, 579.0, 43.5, 579.0 ],
                                    "order": 1,
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 4 ],
                                    "midpoints": [ 43.5, 423.0, 93.5, 423.0 ],
                                    "order": 0,
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "midpoints": [ 43.5, 558.0, 43.5, 558.0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "midpoints": [ 204.5, 423.0, 43.5, 423.0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 1 ],
                                    "midpoints": [ 236.5, 522.0, 54.0, 522.0 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "midpoints": [ 163.5, 423.0, 43.5, 423.0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 1 ],
                                    "midpoints": [ 174.0, 522.0, 54.0, 522.0 ],
                                    "source": [ "obj-70", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 116.5, 198.0, 116.5, 198.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "midpoints": [ 43.5, 486.0, 43.5, 486.0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "midpoints": [ 43.5, 510.0, 43.5, 510.0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 843.0, 213.0, 53.0, 22.0 ],
                    "text": "p clients"
                }
            },
            {
                "box": {
                    "dontreplace": 1,
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 76.0, 273.0, 190.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 305.0, 409.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 305.0, 273.0, 56.0, 22.0 ],
                    "restore": {
                        "tab-": [ 1 ]
                    },
                    "text": "autopattr",
                    "varname": "u508017883"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontsize": 9.5,
                    "htabcolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "id": "obj-10",
                    "margin": 0,
                    "maxclass": "tab",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 305.0, 330.0, 87.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 921.0, 316.0, 204.0, 28.0 ],
                    "rounded": 0.0,
                    "saved_attribute_attributes": {
                        "htabcolor": {
                            "expression": "themecolor.live_value_bar"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "spacing_x": 2.0,
                    "tabcolor": [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 0.0 ],
                    "tabs": [ "Direct Mappings", "Neural Networks" ],
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "truncate": 0,
                    "varname": "tab-"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-87",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 305.0, 330.0, 87.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 921.0, 316.0, 204.0, 28.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-80",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.console.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 525.0, 12.226191659768418, 70.0, 45.0 ],
                    "varname": "mo.console",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
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
                        "rect": [ 59.0, 110.0, 333.0, 498.0 ],
                        "subpatcher_template": " ",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 55.0, 81.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "int": 1,
                                    "maxclass": "gswitch2",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 193.0, 287.0, 39.0, 32.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "int": 1,
                                    "maxclass": "gswitch2",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 35.0, 287.0, 39.0, 32.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 55.0, 122.0, 220.0, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 213.0, 220.0, 43.0, 22.0 ],
                                    "text": "ctlouts"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 193.0, 365.0, 116.0, 22.0 ],
                                    "text": "prepend script show"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 35.0, 365.0, 111.0, 22.0 ],
                                    "text": "prepend script hide"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 55.0, 170.0, 44.0, 22.0 ],
                                    "text": "sel 0 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-53",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 55.0, 34.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 55.0, 220.0, 145.0, 22.0 ],
                                    "text": "sliders2, ctlouts2, regress"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-68",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 35.0, 445.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "midpoints": [ 64.5, 243.0, 64.5, 243.0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 265.5, 207.0, 44.5, 207.0 ],
                                    "order": 1,
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "midpoints": [ 64.5, 147.0, 64.5, 147.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 265.5, 273.0, 202.5, 273.0 ],
                                    "order": 0,
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "midpoints": [ 44.5, 321.0, 44.5, 321.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "midpoints": [ 64.5, 351.0, 202.5, 351.0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 64.5, 66.0, 64.5, 66.0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "midpoints": [ 77.0, 207.0, 64.5, 207.0 ],
                                    "order": 1,
                                    "source": [ "obj-54", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "midpoints": [ 64.5, 195.0, 64.5, 195.0 ],
                                    "order": 1,
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "midpoints": [ 77.0, 207.0, 222.5, 207.0 ],
                                    "order": 0,
                                    "source": [ "obj-54", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "midpoints": [ 64.5, 207.0, 222.5, 207.0 ],
                                    "order": 0,
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "midpoints": [ 44.5, 390.0, 44.5, 390.0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "midpoints": [ 202.5, 432.0, 44.5, 432.0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "midpoints": [ 222.5, 351.0, 44.5, 351.0 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "midpoints": [ 202.5, 321.0, 202.5, 321.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "midpoints": [ 222.5, 243.0, 222.5, 243.0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 64.5, 108.0, 64.5, 108.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 184.0, 409.0, 57.0, 22.0 ],
                    "text": "p expose"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 184.0, 443.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 311.0, 1100.0, 87.0, 22.0 ],
                    "text": "prepend setlist"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-41",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.sliders.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 311.0, 1140.0, 214.0, 189.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 916.0, 362.0, 214.0, 189.0 ],
                    "varname": "sliders2",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-33",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.ctlouts.maxpat",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 310.0, 1707.0, 214.0, 189.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1142.0, 362.0, 214.0, 189.0 ],
                    "varname": "ctlouts2",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 30 ],
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-36",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.speedlim.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 310.0, 1600.0, 70.0, 62.0 ],
                    "varname": "speedlim[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "arrows": 2,
                    "border": 2.0,
                    "id": "obj-26",
                    "linecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 453.0, 40.53571528196335, 49.857123494148254, 8.928569436073303 ],
                    "presentation": 1,
                    "presentation_rect": [ 698.0, 80.0, 207.0, 12.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 10.0, 1100.0, 42.0, 22.0 ],
                    "text": "gate 2"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-64",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.regress.maxpat",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 310.0, 1380.0, 214.0, 189.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 691.0, 362.0, 214.0, 189.0 ],
                    "varname": "regress",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hidden": 1,
                    "id": "obj-65",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.ctlouts.maxpat",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 10.0, 1707.0, 214.0, 129.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 691.0, 362.0, 214.0, 129.0 ],
                    "varname": "ctlouts",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 30 ],
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-48",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.speedlim.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 10.0, 1600.0, 70.0, 62.0 ],
                    "varname": "speedlim",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 802.0, 1599.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
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
                        "rect": [ 59.0, 110.0, 268.0, 355.0 ],
                        "subpatcher_template": " ",
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 36.0, 38.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 36.0, 140.0, 57.0, 22.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 36.0, 106.0, 88.0, 22.0 ],
                                    "text": "sprintf TESI %i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 81.0, 38.0, 68.0, 22.0 ],
                                    "text": "r #0-ID"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 136.0, 215.0, 104.0, 22.0 ],
                                    "text": "\"TESI 1\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 36.0, 215.0, 79.0, 22.0 ],
                                    "text": "prepend port"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-20",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 36.0, 298.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 90.5, 93.0, 45.5, 93.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 45.5, 240.0, 45.5, 240.0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 45.5, 129.0, 45.5, 129.0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 45.5, 165.0, 45.5, 165.0 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 1 ],
                                    "midpoints": [ 45.5, 201.0, 230.5, 201.0 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 45.5, 69.0, 45.5, 69.0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 802.0, 1642.0, 42.0, 22.0 ],
                    "text": "p port"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 920.0, 443.0, 55.0, 22.0 ],
                    "text": "r buttons"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
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
                        "rect": [ 955.0, 134.0, 406.0, 573.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 267.0, 250.0, 116.0, 22.0 ],
                                    "text": "r #0-refreshMIDI"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 158.0, 205.0, 78.0, 22.0 ],
                                    "text": "sprintf %i %s"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 134.0, 503.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "clear" ],
                                    "patching_rect": [ 199.0, 250.0, 51.0, 22.0 ],
                                    "text": "t b clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 98.0, 181.0, 40.0, 22.0 ],
                                    "text": "uzi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "bang" ],
                                    "patching_rect": [ 77.0, 133.0, 40.0, 22.0 ],
                                    "text": "t i i b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 120.0, 133.0, 29.5, 22.0 ],
                                    "text": "t l b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 158.0, 181.0, 61.0, 22.0 ],
                                    "text": "zl.group 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 77.0, 395.0, 68.0, 22.0 ],
                                    "text": "append set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 77.0, 371.0, 87.0, 22.0 ],
                                    "text": "prepend target"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 158.0, 250.0, 29.5, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 77.0, 445.0, 29.5, 22.0 ],
                                    "text": "join"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 77.0, 250.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 34.0, 249.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 77.0, 347.0, 69.0, 22.0 ],
                                    "text": "counter 1 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 34.0, 95.0, 105.0, 22.0 ],
                                    "text": "route clear entries"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-101",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 34.0, 35.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-102",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 77.0, 503.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 167.5, 204.0, 167.5, 204.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 43.5, 66.0, 43.5, 66.0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 129.5, 120.0, 129.5, 120.0 ],
                                    "source": [ "obj-27", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 86.5, 120.0, 86.5, 120.0 ],
                                    "source": [ "obj-27", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "midpoints": [ 43.5, 120.0, 43.5, 120.0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 129.5, 168.0, 167.5, 168.0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 2 ],
                                    "midpoints": [ 140.0, 333.0, 111.5, 333.0 ],
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 276.5, 489.0, 143.5, 489.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 107.5, 156.0, 107.5, 156.0 ],
                                    "source": [ "obj-5", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "midpoints": [ 97.0, 168.0, 128.5, 168.0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "midpoints": [ 86.5, 156.0, 86.5, 156.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "midpoints": [ 86.5, 372.0, 86.5, 372.0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 107.5, 237.0, 208.5, 237.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "midpoints": [ 86.5, 333.0, 63.0, 333.0, 63.0, 489.0, 86.5, 489.0 ],
                                    "order": 2,
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 86.5, 333.0, 63.0, 333.0, 63.0, 489.0, 143.5, 489.0 ],
                                    "order": 0,
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 4 ],
                                    "midpoints": [ 86.5, 333.0, 136.5, 333.0 ],
                                    "order": 1,
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "midpoints": [ 86.5, 468.0, 86.5, 468.0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "midpoints": [ 208.5, 333.0, 86.5, 333.0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 1 ],
                                    "midpoints": [ 240.5, 432.0, 97.0, 432.0 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "midpoints": [ 167.5, 333.0, 86.5, 333.0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 1 ],
                                    "midpoints": [ 178.0, 432.0, 97.0, 432.0 ],
                                    "source": [ "obj-70", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "midpoints": [ 167.5, 228.0, 167.5, 228.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "midpoints": [ 86.5, 396.0, 86.5, 396.0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "midpoints": [ 86.5, 420.0, 86.5, 420.0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1030.0, 852.0, 71.0, 22.0 ],
                    "text": "p mappings"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-39",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.prepend.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 835.0, 886.0, 214.0, 129.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 239.0, 130.0, 214.0, 129.0 ],
                    "varname": "mo.prepend[2]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-40",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.crosspatch.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 725.0, 533.0, 214.0, 219.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 131.0, 214.0, 219.0 ],
                    "varname": "crosspatch2",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 669.0, 491.0, 113.0, 22.0 ],
                    "text": "routepass outlabels"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 607.0, 790.0, 81.0, 22.0 ],
                    "text": "oocsi.mapper"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-49",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.pads.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 607.0, 886.0, 214.0, 129.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 465.0, 130.0, 214.0, 129.0 ],
                    "varname": "mo.pads",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-46",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.noteouts.maxpat",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 607.0, 1707.0, 214.0, 129.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 691.0, 130.0, 214.0, 129.0 ],
                    "varname": "noteouts",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "border": 2.0,
                    "id": "obj-7",
                    "linecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 453.0, 31.72619165976842, 50.0, 6.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 12.0, 118.0, 893.0, 9.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    }
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
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
                        "rect": [ 489.0, 137.0, 402.0, 537.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 28.0, 168.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 28.0, 126.0, 46.0, 22.0 ],
                                    "text": "route 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 28.0, 90.0, 68.0, 22.0 ],
                                    "text": "route recall"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 28.0, 397.0, 48.0, 22.0 ],
                                    "text": "buttons"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "linecount": 4,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 28.0, 443.0, 347.0, 62.0 ],
                                    "text": ";\r$1 inlabels 1 2 3 4;\r$1 outlabels /B1 /B2 /B3 /B4 /B5 /B6 /B7 /B8 /PUSH/1 /PUSH/2;\r$1 bang"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 28.0, 36.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 28.0, 236.0, 51.0, 22.0 ],
                                    "text": "sensors"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-195",
                                    "linecount": 5,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 28.0, 282.0, 261.0, 76.0 ],
                                    "text": ";\r$1 inlabels 1 2 3 4;\r$1 numouts 8;\r$1 outlabels /W /X /Y /Z /POT /LDR /MIC /DIST;\r$1 bang"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 37.5, 69.0, 37.5, 69.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 37.5, 222.0, 15.0, 222.0, 15.0, 384.0, 37.5, 384.0 ],
                                    "order": 0,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 37.5, 195.0, 37.5, 195.0 ],
                                    "order": 1,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 37.5, 114.0, 37.5, 114.0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 37.5, 150.0, 37.5, 150.0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 37.5, 420.0, 37.5, 420.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-195", 0 ],
                                    "midpoints": [ 37.5, 261.0, 37.5, 261.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            }
                        ],
                        "bgfillcolor_type": "color",
                        "bgfillcolor_color1": [ 0.3764705882352941, 0.3843137254901961, 0.4, 1.0 ],
                        "bgfillcolor_color2": [ 0.2901960784313726, 0.30980392156862746, 0.30196078431372547, 1.0 ],
                        "bgfillcolor_color": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ]
                    },
                    "patching_rect": [ 1000.0, 381.0, 42.0, 22.0 ],
                    "text": "p map"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1000.0, 31.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1000.0, 82.0, 144.0, 22.0 ],
                    "text": "name TEI26.json, recall 1"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 59.0, 108.0, 435.0, 598.0 ],
                        "subpatcher_template": " ",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 289.0, 475.0, 46.0, 22.0 ],
                                    "text": "refresh"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 289.0, 543.0, 111.0, 22.0 ],
                                    "text": "s #0-refreshMIDI"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 56.0, 426.0, 29.5, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 32.0, 190.0, 54.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 221.0, 38.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 247.0, 235.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "int": 1,
                                    "maxclass": "gswitch2",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 36.0, 375.0, 39.0, 32.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 247.0, 190.0, 82.0, 22.0 ],
                                    "text": "sel macintosh"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 247.0, 156.0, 85.0, 22.0 ],
                                    "text": "r #0-system"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-11",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 221.0, 109.0, 161.0, 35.0 ],
                                    "text": ";\rmax getsystem #0-system"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 67.0, 530.0, 204.0, 35.0 ],
                                    "text": ";\r#SM deleteoutport \"TESI 2\" coremidi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 182.0, 385.0, 47.0, 22.0 ],
                                    "text": "midiout"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 125.0, 122.0, 57.0, 22.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 56.0, 325.0, 38.0, 22.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 67.0, 475.0, 173.0, 35.0 ],
                                    "text": ";\r#SM createoutport $1 coremidi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 56.0, 272.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 32.0, 156.0, 42.0, 22.0 ],
                                    "text": "thresh"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 125.0, 87.0, 35.0, 22.0 ],
                                    "text": "TESI"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 32.0, 235.0, 43.0, 22.0 ],
                                    "text": "zl.sect"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 32.0, 122.0, 79.0, 22.0 ],
                                    "text": "route append"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 32.0, 38.0, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 32.0, 87.0, 50.0, 22.0 ],
                                    "text": "midiinfo"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "midpoints": [ 65.5, 348.0, 65.5, 348.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 256.5, 180.0, 256.5, 180.0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "midpoints": [ 256.5, 213.0, 256.5, 213.0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 65.5, 408.0, 65.5, 408.0 ],
                                    "source": [ "obj-13", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "midpoints": [ 256.5, 360.0, 45.5, 360.0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 230.5, 63.0, 230.5, 63.0 ],
                                    "order": 0,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "midpoints": [ 230.5, 72.0, 134.5, 72.0 ],
                                    "order": 1,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "midpoints": [ 134.5, 312.0, 84.5, 312.0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 1 ],
                                    "midpoints": [ 134.5, 222.0, 65.5, 222.0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "midpoints": [ 41.5, 111.0, 41.5, 111.0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 76.0, 450.0, 76.5, 450.0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 65.5, 462.0, 298.5, 462.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "midpoints": [ 41.5, 147.0, 41.5, 147.0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "midpoints": [ 65.5, 258.0, 65.5, 258.0 ],
                                    "source": [ "obj-46", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "midpoints": [ 41.5, 213.0, 41.5, 213.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 134.5, 111.0, 134.5, 111.0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 41.5, 180.0, 41.5, 180.0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 65.5, 297.0, 65.5, 297.0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 298.5, 498.0, 298.5, 498.0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1244.0, 381.0, 91.0, 22.0 ],
                    "text": "p createmidiout"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-1",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.preset.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1000.0, 124.0, 214.0, 79.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 916.0, 130.0, 214.0, 79.0 ],
                    "varname": "mo.preset",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 138.0, 491.0, 113.0, 22.0 ],
                    "text": "routepass outlabels"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 389.0, 443.0, 58.0, 22.0 ],
                    "text": "r sensors"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
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
                        "rect": [ 955.0, 134.0, 406.0, 573.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 267.0, 250.0, 116.0, 22.0 ],
                                    "text": "r #0-refreshMIDI"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 158.0, 205.0, 78.0, 22.0 ],
                                    "text": "sprintf %i %s"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 134.0, 503.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "clear" ],
                                    "patching_rect": [ 199.0, 250.0, 51.0, 22.0 ],
                                    "text": "t b clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 98.0, 181.0, 40.0, 22.0 ],
                                    "text": "uzi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "bang" ],
                                    "patching_rect": [ 77.0, 133.0, 40.0, 22.0 ],
                                    "text": "t i i b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 120.0, 133.0, 29.5, 22.0 ],
                                    "text": "t l b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 158.0, 181.0, 61.0, 22.0 ],
                                    "text": "zl.group 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 77.0, 395.0, 68.0, 22.0 ],
                                    "text": "append set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 77.0, 371.0, 87.0, 22.0 ],
                                    "text": "prepend target"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 158.0, 250.0, 29.5, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 77.0, 445.0, 29.5, 22.0 ],
                                    "text": "join"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 77.0, 250.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 34.0, 249.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 77.0, 347.0, 69.0, 22.0 ],
                                    "text": "counter 1 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 34.0, 95.0, 105.0, 22.0 ],
                                    "text": "route clear entries"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-101",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 34.0, 35.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-102",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 77.0, 503.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 167.5, 204.0, 167.5, 204.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 43.5, 66.0, 43.5, 66.0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 129.5, 120.0, 129.5, 120.0 ],
                                    "source": [ "obj-27", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 86.5, 120.0, 86.5, 120.0 ],
                                    "source": [ "obj-27", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "midpoints": [ 43.5, 120.0, 43.5, 120.0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 129.5, 168.0, 167.5, 168.0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 2 ],
                                    "midpoints": [ 140.0, 333.0, 111.5, 333.0 ],
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 276.5, 489.0, 143.5, 489.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 107.5, 156.0, 107.5, 156.0 ],
                                    "source": [ "obj-5", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "midpoints": [ 97.0, 168.0, 128.5, 168.0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "midpoints": [ 86.5, 156.0, 86.5, 156.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "midpoints": [ 86.5, 372.0, 86.5, 372.0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 107.5, 237.0, 208.5, 237.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "midpoints": [ 86.5, 333.0, 63.0, 333.0, 63.0, 489.0, 86.5, 489.0 ],
                                    "order": 2,
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 86.5, 333.0, 63.0, 333.0, 63.0, 489.0, 143.5, 489.0 ],
                                    "order": 0,
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 4 ],
                                    "midpoints": [ 86.5, 333.0, 136.5, 333.0 ],
                                    "order": 1,
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "midpoints": [ 86.5, 468.0, 86.5, 468.0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "midpoints": [ 208.5, 333.0, 86.5, 333.0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 1 ],
                                    "midpoints": [ 240.5, 432.0, 97.0, 432.0 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "midpoints": [ 167.5, 333.0, 86.5, 333.0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 1 ],
                                    "midpoints": [ 178.0, 432.0, 97.0, 432.0 ],
                                    "source": [ "obj-70", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "midpoints": [ 167.5, 228.0, 167.5, 228.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "midpoints": [ 86.5, 396.0, 86.5, 396.0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "midpoints": [ 86.5, 420.0, 86.5, 420.0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 506.0, 852.0, 71.0, 22.0 ],
                    "text": "p mappings"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-15",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.prepend.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 311.0, 886.0, 214.0, 129.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 239.0, 362.0, 214.0, 129.0 ],
                    "varname": "mo.prepend[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-78",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.crosspatch.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 194.0, 533.0, 214.0, 189.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 362.0, 214.0, 189.0 ],
                    "varname": "crosspatch1",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 76.0, 790.0, 81.0, 22.0 ],
                    "text": "oocsi.mapper"
                }
            },
            {
                "box": {
                    "active1": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bubblesize": 11,
                    "emptycolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "id": "obj-19",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 1000.0000298023224, 214.000006377697, 124.9090946316719, 64.54545646905899 ],
                    "pattrstorage": "TEI26.json",
                    "presentation": 1,
                    "presentation_rect": [ 916.0, 225.0, 214.0, 34.0 ],
                    "saved_attribute_attributes": {
                        "active1": {
                            "expression": "themecolor.live_value_bar"
                        },
                        "emptycolor": {
                            "expression": "themecolor.live_control_fg"
                        },
                        "stored1": {
                            "expression": "themecolor.live_control_fg_on"
                        }
                    },
                    "stored1": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-20",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1000.0000298023224, 214.000006377697, 124.9090946316719, 64.54545646905899 ],
                    "presentation": 1,
                    "presentation_rect": [ 916.0, 225.0, 214.0, 34.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-24",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.sliders.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 76.0, 886.0, 214.0, 129.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 465.0, 362.0, 214.0, 129.0 ],
                    "varname": "sliders",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1000.0, 317.0, 370.0, 22.0 ],
                    "priority": {
                        "mo.prepend::[1]::set": 1,
                        "mo.prepend::[17]::set": 1,
                        "mo.prepend::[18]::set": 1,
                        "mo.prepend::[19]::set": 1,
                        "mo.prepend::[20]::set": 1,
                        "mo.prepend::[21]::set": 1,
                        "mo.prepend::[22]::set": 1,
                        "mo.prepend::[23]::set": 1,
                        "mo.prepend::[24]::set": 1,
                        "mo.prepend::mute": 1,
                        "crosspatch1::ins": -1,
                        "crosspatch1::outs": -1,
                        "crosspatch1::crosspatch": 1,
                        "mo.prepend[1]::[1]::set": 1,
                        "mo.prepend[1]::[17]::set": 1,
                        "mo.prepend[1]::[18]::set": 1,
                        "mo.prepend[1]::[19]::set": 1,
                        "mo.prepend[1]::[20]::set": 1,
                        "mo.prepend[1]::[21]::set": 1,
                        "mo.prepend[1]::[22]::set": 1,
                        "mo.prepend[1]::[23]::set": 1,
                        "mo.prepend[1]::[24]::set": 1,
                        "mo.prepend[1]::[2]::set": 1,
                        "mo.prepend[1]::[3]::set": 1,
                        "mo.prepend[1]::[4]::set": 1,
                        "mo.prepend[1]::[5]::set": 1,
                        "mo.prepend[1]::[6]::set": 1,
                        "mo.prepend[1]::[7]::set": 1,
                        "mo.prepend[1]::[8]::set": 1,
                        "mo.prepend[1]::mute": 1,
                        "noteouts::channel": 1,
                        "noteouts::port": 1,
                        "crosspatch2::ins": -1,
                        "crosspatch2::outs": -1,
                        "crosspatch2::crosspatch": 1,
                        "mo.prepend[2]::[1]::set": 1,
                        "mo.prepend[2]::[17]::set": 1,
                        "mo.prepend[2]::[18]::set": 1,
                        "mo.prepend[2]::[19]::set": 1,
                        "mo.prepend[2]::[20]::set": 1,
                        "mo.prepend[2]::[21]::set": 1,
                        "mo.prepend[2]::[22]::set": 1,
                        "mo.prepend[2]::[23]::set": 1,
                        "mo.prepend[2]::[24]::set": 1,
                        "mo.prepend[2]::[2]::set": 1,
                        "mo.prepend[2]::[3]::set": 1,
                        "mo.prepend[2]::[4]::set": 1,
                        "mo.prepend[2]::[5]::set": 1,
                        "mo.prepend[2]::[6]::set": 1,
                        "mo.prepend[2]::[7]::set": 1,
                        "mo.prepend[2]::[8]::set": 1,
                        "mo.prepend[2]::[9]::set": 1,
                        "mo.prepend[2]::[10]::set": 1,
                        "mo.prepend[2]::mute": 1,
                        "ctlouts::channel": 1,
                        "ctlouts2::channel": 1
                    },
                    "saved_object_attributes": {
                        "client_rect": [ 100, 163, 658, 459 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 100, 280, 703, 769 ]
                    },
                    "text": "pattrstorage TEI26 @autorestore 1 @changemode 1 @savemode 3",
                    "varname": "TEI26.json"
                }
            },
            {
                "box": {
                    "args": [ "@set", "clients" ],
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-14",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.monitor.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 682.0, 325.0, 214.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 466.0, 63.0, 214.0, 45.0 ],
                    "varname": "mo.monitor",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 453.0, 273.0, 46.0, 22.0 ],
                    "text": "s oocsi"
                }
            },
            {
                "box": {
                    "border": 2.0,
                    "id": "obj-44",
                    "linecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 453.0, 24.0, 50.0, 6.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 12.0, 48.0, 400.0, 9.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-211",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "poly-tesi.visualize.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 76.0, 325.0, 214.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 916.0, 63.0, 214.0, 45.0 ],
                    "varname": "poly-tesi.visualize",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 557.0, 273.0, 37.0, 22.0 ],
                    "text": "s osc"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 20.0,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 30.0, 402.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 13.0, 402.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "text": "TESI (Tangible Embodied Sound Interaction)"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
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
                        "rect": [ 887.0, 128.0, 360.0, 653.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 113.5, 119.0, 41.0, 22.0 ],
                                    "text": "zl.sort"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 264.0, 253.0, 41.0, 22.0 ],
                                    "text": "empty"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 264.0, 206.0, 66.0, 22.0 ],
                                    "text": "route bang"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-11",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 264.0, 593.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 107.0, 206.0, 72.0, 22.0 ],
                                    "text": "route empty"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 34.0, 206.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 34.0, 174.0, 61.0, 22.0 ],
                                    "text": "route 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "clear" ],
                                    "patching_rect": [ 195.0, 370.0, 51.0, 22.0 ],
                                    "text": "t b clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 107.0, 174.0, 54.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 55.0, 301.0, 40.0, 22.0 ],
                                    "text": "uzi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "bang" ],
                                    "patching_rect": [ 34.0, 253.0, 40.0, 22.0 ],
                                    "text": "t i i b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 154.0, 301.0, 61.0, 22.0 ],
                                    "text": "zl.group 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "bang", "zlclear" ],
                                    "patching_rect": [ 107.0, 253.0, 66.0, 22.0 ],
                                    "text": "t l b zlclear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 34.0, 485.0, 68.0, 22.0 ],
                                    "text": "append set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 34.0, 461.0, 87.0, 22.0 ],
                                    "text": "prepend target"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 154.0, 370.0, 29.5, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 34.0, 535.0, 29.5, 22.0 ],
                                    "text": "join"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 34.0, 370.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 34.0, 437.0, 69.0, 22.0 ],
                                    "text": "counter 1 4"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-101",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 34.0, 35.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 34.0, 79.0, 117.0, 22.0 ],
                                    "text": "route present clients"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-102",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 34.0, 593.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "midpoints": [ 163.5, 324.0, 163.5, 324.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 43.5, 231.0, 43.5, 231.0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 43.5, 66.0, 43.5, 66.0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 320.5, 579.0, 273.5, 579.0 ],
                                    "source": [ "obj-12", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "midpoints": [ 273.5, 231.0, 273.5, 231.0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 273.5, 276.0, 273.5, 276.0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 169.5, 240.0, 116.5, 240.0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 92.5, 159.0, 273.5, 159.0 ],
                                    "order": 0,
                                    "source": [ "obj-27", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 43.5, 102.0, 43.5, 102.0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 92.5, 159.0, 116.5, 159.0 ],
                                    "order": 1,
                                    "source": [ "obj-27", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 163.5, 276.0, 163.5, 276.0 ],
                                    "source": [ "obj-3", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 116.5, 288.0, 163.5, 288.0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 2 ],
                                    "midpoints": [ 140.0, 423.0, 68.5, 423.0 ],
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 43.5, 198.0, 43.5, 198.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 85.5, 240.0, 43.5, 240.0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 64.5, 276.0, 64.5, 276.0 ],
                                    "source": [ "obj-5", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "midpoints": [ 54.0, 288.0, 85.5, 288.0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "midpoints": [ 43.5, 276.0, 43.5, 276.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "midpoints": [ 43.5, 462.0, 43.5, 462.0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 64.5, 357.0, 204.5, 357.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "midpoints": [ 43.5, 423.0, 21.0, 423.0, 21.0, 579.0, 43.5, 579.0 ],
                                    "order": 1,
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 4 ],
                                    "midpoints": [ 43.5, 423.0, 93.5, 423.0 ],
                                    "order": 0,
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "midpoints": [ 43.5, 558.0, 43.5, 558.0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "midpoints": [ 204.5, 423.0, 43.5, 423.0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 1 ],
                                    "midpoints": [ 236.5, 522.0, 54.0, 522.0 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "midpoints": [ 163.5, 423.0, 43.5, 423.0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 1 ],
                                    "midpoints": [ 174.0, 522.0, 54.0, 522.0 ],
                                    "source": [ "obj-70", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 116.5, 198.0, 116.5, 198.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "midpoints": [ 43.5, 486.0, 43.5, 486.0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "midpoints": [ 43.5, 510.0, 43.5, 510.0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 648.0, 213.0, 53.0, 22.0 ],
                    "text": "p clients"
                }
            },
            {
                "box": {
                    "args": [ "@set", "clients" ],
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-28",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.prepend.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 453.0, 325.0, 214.0, 84.0 ],
                    "varname": "mo.prepend",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-200",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.udpreceive.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 50.0, 130.0, 214.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 63.0, 214.0, 45.0 ],
                    "varname": "udpreceive",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-29",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "oocsi.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 453.0, 130.0, 214.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 239.0, 63.0, 214.0, 45.0 ],
                    "varname": "oocsi",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-57",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 580.0, 213.0, 50.0, 21.0 ],
                    "text": "channel"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 453.0, 212.0, 123.0, 22.0 ],
                    "text": "route TESICHANNEL"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-88",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 300.0, 325.0, 97.14286148548126, 45.142859160900116 ],
                    "presentation": 1,
                    "presentation_rect": [ 916.0, 311.0, 214.0, 38.0 ],
                    "proportion": 0.5,
                    "rounded": 0,
                    "varname": "panel"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 1009.5, 204.0, 1009.5000298023224, 204.0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 1204.5, 303.0, 1009.5, 303.0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 314.5, 366.0, 314.5, 366.0 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "midpoints": [ 314.5, 396.0, 193.5, 396.0 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 691.5, 237.0, 691.5, 237.0 ],
                    "source": [ "obj-103", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "midpoints": [ 657.5, 237.0, 657.5, 237.0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "midpoints": [ 886.5, 237.0, 886.5, 237.0 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 85.5, 813.0, 85.5, 813.0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 147.5, 837.0, 515.5, 837.0 ],
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "midpoints": [ 254.5, 198.0, 657.5, 198.0 ],
                    "source": [ "obj-200", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "midpoints": [ 59.5, 198.0, 462.5, 198.0 ],
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 85.5, 432.0, 85.5, 432.0 ],
                    "order": 1,
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 85.5, 777.0, 616.5, 777.0 ],
                    "order": 0,
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 1 ],
                    "midpoints": [ 85.5, 1086.0, 42.5, 1086.0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 811.5, 1626.0, 811.5, 1626.0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 657.5, 198.0, 852.5, 198.0 ],
                    "source": [ "obj-29", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "midpoints": [ 462.5, 177.0, 462.5, 177.0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 314.5, 297.0, 314.5, 297.0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 1 ],
                    "midpoints": [ 811.5, 1665.0, 811.5, 1665.0 ],
                    "order": 1,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 1 ],
                    "midpoints": [ 811.5, 1692.0, 214.5, 1692.0 ],
                    "order": 0,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "midpoints": [ 1039.5, 876.0, 1039.5, 876.0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 1 ],
                    "midpoints": [ 1091.5, 1692.0, 811.5, 1692.0 ],
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 319.5, 1665.0, 319.5, 1665.0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 1009.5, 54.0, 1009.5, 54.0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "midpoints": [ 314.5, 477.0, 19.5, 477.0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 1 ],
                    "midpoints": [ 929.5, 777.0, 678.5, 777.0 ],
                    "source": [ "obj-40", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "midpoints": [ 515.5, 1365.0, 534.0, 1365.0, 534.0, 1692.0, 514.5, 1692.0 ],
                    "source": [ "obj-41", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 1 ],
                    "midpoints": [ 320.5, 1365.0, 417.0, 1365.0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 320.5, 1125.0, 320.5, 1125.0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 1 ],
                    "midpoints": [ 678.5, 516.0, 678.5, 516.0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 678.5, 837.0, 1039.5, 837.0 ],
                    "source": [ "obj-45", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "midpoints": [ 616.5, 813.0, 616.5, 813.0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 1009.5, 342.0, 1009.5, 342.0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "midpoints": [ 19.5, 1665.0, 19.5, 1665.0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 616.5, 1107.0, 616.5, 1107.0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1009.5, 105.0, 1009.5, 105.0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "midpoints": [ 566.5, 237.0, 566.5, 237.0 ],
                    "source": [ "obj-58", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "midpoints": [ 462.5, 258.0, 256.5, 258.0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 398.5, 477.0, 147.5, 477.0 ],
                    "order": 1,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 1 ],
                    "midpoints": [ 398.5, 468.0, 398.5, 468.0 ],
                    "order": 0,
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "midpoints": [ 147.5, 516.0, 147.5, 516.0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ 319.5, 1572.0, 319.5, 1572.0 ],
                    "order": 1,
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "midpoints": [ 319.5, 1572.0, 297.0, 1572.0, 297.0, 1095.0, 320.5, 1095.0 ],
                    "order": 0,
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 1 ],
                    "midpoints": [ 929.5, 468.0, 929.5, 468.0 ],
                    "order": 1,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 929.5, 477.0, 678.5, 477.0 ],
                    "order": 0,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 193.5, 432.0, 193.5, 432.0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "midpoints": [ 398.5, 777.0, 147.5, 777.0 ],
                    "source": [ "obj-78", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "midpoints": [ 19.5, 1125.0, 19.5, 1125.0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "midpoints": [ 42.5, 1365.0, 319.5, 1365.0 ],
                    "source": [ "obj-83", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "midpoints": [ 515.5, 876.0, 515.5, 876.0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 1 ],
                    "midpoints": [ 567.5, 1692.0, 214.5, 1692.0 ],
                    "source": [ "obj-9", 1 ]
                }
            }
        ],
        "parameters": {
            "obj-14::obj-21": [ "live.text[373]", "live.text", 0 ],
            "obj-14::obj-4": [ "live.text[374]", "live.text", 0 ],
            "obj-14::obj-52": [ "live.numbox[352]", "live.numbox", 0 ],
            "obj-15::obj-107::obj-2": [ "live.text[729]", "live.text", 0 ],
            "obj-15::obj-123::obj-2": [ "live.text[520]", "live.text", 0 ],
            "obj-15::obj-1::obj-2": [ "live.text[762]", "live.text", 0 ],
            "obj-15::obj-20::obj-2": [ "live.text[597]", "live.text", 0 ],
            "obj-15::obj-24::obj-2": [ "live.text[604]", "live.text", 0 ],
            "obj-15::obj-27::obj-2": [ "live.text[605]", "live.text", 0 ],
            "obj-15::obj-28::obj-2": [ "live.text[606]", "live.text", 0 ],
            "obj-15::obj-29::obj-2": [ "live.text[220]", "live.text", 0 ],
            "obj-15::obj-30::obj-2": [ "live.text[221]", "live.text", 0 ],
            "obj-15::obj-36::obj-2": [ "live.text[779]", "live.text", 0 ],
            "obj-15::obj-40::obj-2": [ "live.text[787]", "live.text", 0 ],
            "obj-15::obj-41::obj-2": [ "live.text[791]", "live.text", 0 ],
            "obj-15::obj-42::obj-2": [ "live.text[793]", "live.text", 0 ],
            "obj-15::obj-43::obj-2": [ "live.text[794]", "live.text", 0 ],
            "obj-15::obj-44::obj-2": [ "live.text[795]", "live.text", 0 ],
            "obj-15::obj-45::obj-2": [ "live.text[1622]", "live.text", 0 ],
            "obj-15::obj-46::obj-2": [ "live.text[1623]", "live.text", 0 ],
            "obj-15::obj-47::obj-2": [ "live.text[1061]", "live.text", 0 ],
            "obj-15::obj-48::obj-2": [ "live.text[1624]", "live.text", 0 ],
            "obj-15::obj-49::obj-2": [ "live.text[1625]", "live.text", 0 ],
            "obj-15::obj-50::obj-2": [ "live.text[1062]", "live.text", 0 ],
            "obj-15::obj-56": [ "live.numbox[300]", "live.numbox", 0 ],
            "obj-15::obj-74::obj-2": [ "live.text[663]", "live.text", 0 ],
            "obj-15::obj-7::obj-2": [ "live.text[215]", "live.text", 0 ],
            "obj-15::obj-8::obj-2": [ "live.text[216]", "live.text", 0 ],
            "obj-15::obj-9": [ "live.text[1619]", "live.text", 0 ],
            "obj-1::obj-1": [ "live.text[997]", "live.text", 0 ],
            "obj-1::obj-43": [ "live.text[931]", "live.text", 0 ],
            "obj-1::obj-46": [ "live.text[993]", "live.text", 0 ],
            "obj-1::obj-48": [ "live.text[989]", "live.text", 0 ],
            "obj-1::obj-50": [ "live.text[995]", "live.text", 0 ],
            "obj-1::obj-51": [ "live.text[981]", "live.text", 0 ],
            "obj-1::obj-52": [ "live.numbox[898]", "live.text", 0 ],
            "obj-1::obj-53": [ "live.text[1626]", "live.text", 0 ],
            "obj-1::obj-55": [ "live.text[964]", "live.text", 0 ],
            "obj-1::obj-62": [ "live.numbox[865]", "live.numbox", 0 ],
            "obj-1::obj-64": [ "live.text[996]", "live.text", 0 ],
            "obj-200::obj-115": [ "live.text[908]", "live.text", 0 ],
            "obj-200::obj-6": [ "live.text[218]", "live.text", 0 ],
            "obj-211::obj-11": [ "live.numbox[92]", "live.numbox", 0 ],
            "obj-211::obj-12": [ "live.text[349]", "live.text", 0 ],
            "obj-211::obj-13": [ "live.numbox[81]", "live.text", 0 ],
            "obj-211::obj-3": [ "live.text[292]", "live.text", 0 ],
            "obj-211::obj-56": [ "live.numbox[80]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-10::obj-2": [ "live.text[33]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-10::obj-22": [ "live.text[34]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-10::obj-48": [ "live.text[2371]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-10::obj-6": [ "live.text[35]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-15::obj-2": [ "live.text[36]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-15::obj-22": [ "live.text[39]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-15::obj-48": [ "live.text[2370]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-15::obj-6": [ "live.text[38]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-16::obj-2": [ "live.text[30]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-16::obj-22": [ "live.text[31]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-16::obj-48": [ "live.text[2289]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-16::obj-6": [ "live.text[32]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-17::obj-2": [ "live.text[27]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-17::obj-22": [ "live.text[28]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-17::obj-48": [ "live.text[2372]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-17::obj-6": [ "live.text[29]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-18::obj-21": [ "live.text[43]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-18::obj-3": [ "slider-[4]", "slider-", 0 ],
            "obj-211::obj-6.1::obj-18::obj-35": [ "live.text[45]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-18::obj-38": [ "live.text[44]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-18::obj-56": [ "live.numbox[4]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-21::obj-2": [ "live.text[24]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-21::obj-22": [ "live.text[25]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-21::obj-48": [ "live.text[2373]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-21::obj-6": [ "live.text[26]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-28::obj-13": [ "live.numbox[174]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-28::obj-15": [ "live.text[361]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-2::obj-2": [ "live.text[74]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-2::obj-22": [ "live.text[75]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-2::obj-48": [ "live.text[76]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-2::obj-6": [ "live.text[73]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-30::obj-21": [ "live.text[47]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-30::obj-3": [ "slider-[5]", "slider-", 0 ],
            "obj-211::obj-6.1::obj-30::obj-35": [ "live.text[48]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-30::obj-38": [ "live.text[46]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-30::obj-56": [ "live.numbox[23]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-31::obj-13": [ "live.numbox[172]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-31::obj-15": [ "live.text[359]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-36::obj-39": [ "live.numbox[15]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-36::obj-6": [ "live.text[89]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-39::obj-21": [ "live.text[50]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-39::obj-3": [ "slider-[6]", "slider-", 0 ],
            "obj-211::obj-6.1::obj-39::obj-35": [ "live.text[51]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-39::obj-38": [ "live.text[49]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-39::obj-56": [ "live.numbox[24]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-42::obj-2": [ "live.text[52]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-42::obj-22": [ "live.text[55]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-42::obj-48": [ "live.text[2369]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-42::obj-6": [ "live.text[54]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-47::obj-2": [ "live.text[63]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-47::obj-22": [ "live.text[62]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-47::obj-48": [ "live.text[2285]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-47::obj-6": [ "live.text[60]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-48::obj-2": [ "live.text[59]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-48::obj-22": [ "live.text[57]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-48::obj-48": [ "live.text[2368]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-48::obj-6": [ "live.text[58]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-52::obj-13": [ "live.numbox[173]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-52::obj-15": [ "live.text[360]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-54::obj-21": [ "live.text[83]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-54::obj-3": [ "slider-[7]", "slider-", 0 ],
            "obj-211::obj-6.1::obj-54::obj-35": [ "live.text[82]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-54::obj-38": [ "live.text[81]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-54::obj-56": [ "live.numbox[12]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-55::obj-7::obj-13": [ "live.text[1078]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-55::obj-7::obj-16": [ "live.text[1043]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-55::obj-7::obj-18": [ "live.text[1044]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-55::obj-7::obj-37": [ "live.text[1042]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-55::obj-7::obj-8": [ "live.numbox[342]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-56::obj-21": [ "dial-[4]", "dial-", 0 ],
            "obj-211::obj-6.1::obj-56::obj-35": [ "live.text[533]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-56::obj-6": [ "live.text[534]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-57::obj-21": [ "live.text[84]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-57::obj-3": [ "slider-[8]", "slider-", 0 ],
            "obj-211::obj-6.1::obj-57::obj-35": [ "live.text[105]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-57::obj-38": [ "live.text[85]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-57::obj-56": [ "live.numbox[13]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-58::obj-21": [ "live.text[87]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-58::obj-3": [ "slider-[9]", "slider-", 0 ],
            "obj-211::obj-6.1::obj-58::obj-35": [ "live.text[86]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-58::obj-38": [ "live.text[88]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-58::obj-56": [ "live.numbox[14]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-65::obj-21": [ "live.text[41]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-65::obj-3": [ "slider-[3]", "slider-", 0 ],
            "obj-211::obj-6.1::obj-65::obj-35": [ "live.text[42]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-65::obj-38": [ "live.text[40]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-65::obj-56": [ "live.numbox[3]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-6::obj-2": [ "live.text[165]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-6::obj-22": [ "live.text[138]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-6::obj-48": [ "live.text[2374]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-6::obj-6": [ "live.text[152]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-73::obj-2": [ "live.text[65]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-73::obj-22": [ "live.text[68]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-73::obj-48": [ "live.text[2367]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-73::obj-6": [ "live.text[67]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-74::obj-7::obj-13": [ "live.text[1040]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-74::obj-7::obj-16": [ "live.text[1041]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-74::obj-7::obj-18": [ "live.text[1039]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-74::obj-7::obj-37": [ "live.text[1077]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-74::obj-7::obj-8": [ "live.numbox[341]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-89::obj-7::obj-13": [ "live.text[90]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-89::obj-7::obj-16": [ "live.text[92]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-89::obj-7::obj-18": [ "live.text[91]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-89::obj-7::obj-37": [ "live.text[93]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-89::obj-7::obj-8": [ "live.numbox[18]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-93::obj-39": [ "live.numbox[654]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-93::obj-6": [ "live.text[64]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-94::obj-13": [ "live.text[109]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-94::obj-16": [ "live.text[108]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-94::obj-18": [ "live.text[94]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-94::obj-37": [ "live.text[95]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-94::obj-8": [ "live.numbox[19]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-97::obj-13": [ "live.numbox[252]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-97::obj-15": [ "live.text[199]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-9::obj-2": [ "live.text[1107]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-9::obj-22": [ "live.text[726]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-9::obj-48": [ "live.text[2366]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-9::obj-6": [ "live.text[724]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-10::obj-2": [ "live.text[430]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-10::obj-22": [ "live.text[427]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-10::obj-48": [ "live.text[429]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-10::obj-6": [ "live.text[428]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-15::obj-2": [ "live.text[433]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-15::obj-22": [ "live.text[431]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-15::obj-48": [ "live.text[731]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-15::obj-6": [ "live.text[432]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-16::obj-2": [ "live.text[111]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-16::obj-22": [ "live.text[112]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-16::obj-48": [ "live.text[426]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-16::obj-6": [ "live.text[113]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-17::obj-2": [ "live.text[707]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-17::obj-22": [ "live.text[106]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-17::obj-48": [ "live.text[110]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-17::obj-6": [ "live.text[107]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-18::obj-21": [ "live.text[176]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-18::obj-3": [ "slider-[28]", "slider-", 0 ],
            "obj-211::obj-6.2::obj-18::obj-35": [ "live.text[174]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-18::obj-38": [ "live.text[362]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-18::obj-56": [ "live.numbox[197]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-21::obj-2": [ "live.text[706]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-21::obj-22": [ "live.text[703]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-21::obj-48": [ "live.text[705]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-21::obj-6": [ "live.text[704]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-28::obj-13": [ "live.numbox[201]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-28::obj-15": [ "live.text[713]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-2::obj-2": [ "live.text[710]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-2::obj-22": [ "live.text[711]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-2::obj-48": [ "live.text[461]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-2::obj-6": [ "live.text[712]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-30::obj-21": [ "live.text[409]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-30::obj-3": [ "slider-[36]", "slider-", 0 ],
            "obj-211::obj-6.2::obj-30::obj-35": [ "live.text[408]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-30::obj-38": [ "live.text[178]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-30::obj-56": [ "live.numbox[198]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-31::obj-13": [ "live.numbox[207]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-31::obj-15": [ "live.text[356]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-36::obj-39": [ "live.numbox[206]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-36::obj-6": [ "live.text[469]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-39::obj-21": [ "live.text[436]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-39::obj-3": [ "slider-[37]", "slider-", 0 ],
            "obj-211::obj-6.2::obj-39::obj-35": [ "live.text[435]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-39::obj-38": [ "live.text[434]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-39::obj-56": [ "live.numbox[199]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-42::obj-2": [ "live.text[439]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-42::obj-22": [ "live.text[440]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-42::obj-48": [ "live.text[438]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-42::obj-6": [ "live.text[437]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-47::obj-2": [ "live.text[708]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-47::obj-22": [ "live.text[709]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-47::obj-48": [ "live.text[734]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-47::obj-6": [ "live.text[735]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-48::obj-2": [ "live.text[797]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-48::obj-22": [ "live.text[733]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-48::obj-48": [ "live.text[796]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-48::obj-6": [ "live.text[441]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-52::obj-13": [ "live.numbox[202]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-52::obj-15": [ "live.text[714]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-54::obj-21": [ "live.text[523]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-54::obj-3": [ "slider-[75]", "slider-", 0 ],
            "obj-211::obj-6.2::obj-54::obj-35": [ "live.text[736]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-54::obj-38": [ "live.text[467]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-54::obj-56": [ "live.numbox[203]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-55::obj-7::obj-13": [ "live.text[458]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-55::obj-7::obj-16": [ "live.text[454]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-55::obj-7::obj-18": [ "live.text[456]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-55::obj-7::obj-37": [ "live.text[457]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-55::obj-7::obj-8": [ "live.numbox[200]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-56::obj-21": [ "dial-[29]", "dial-", 0 ],
            "obj-211::obj-6.2::obj-56::obj-35": [ "live.text[442]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-56::obj-6": [ "live.text[185]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-57::obj-21": [ "live.text[411]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-57::obj-3": [ "slider-[76]", "slider-", 0 ],
            "obj-211::obj-6.2::obj-57::obj-35": [ "live.text[382]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-57::obj-38": [ "live.text[410]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-57::obj-56": [ "live.numbox[204]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-58::obj-21": [ "live.text[468]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-58::obj-3": [ "slider-[77]", "slider-", 0 ],
            "obj-211::obj-6.2::obj-58::obj-35": [ "live.text[413]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-58::obj-38": [ "live.text[412]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-58::obj-56": [ "live.numbox[205]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-65::obj-21": [ "live.text[883]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-65::obj-3": [ "slider-[50]", "slider-", 0 ],
            "obj-211::obj-6.2::obj-65::obj-35": [ "live.text[732]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-65::obj-38": [ "live.text[407]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-65::obj-56": [ "live.numbox[6]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-6::obj-2": [ "live.text[697]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-6::obj-22": [ "live.text[698]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-6::obj-48": [ "live.text[702]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-6::obj-6": [ "live.text[701]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-73::obj-2": [ "live.text[453]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-73::obj-22": [ "live.text[452]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-73::obj-48": [ "live.text[799]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-73::obj-6": [ "live.text[798]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-74::obj-7::obj-13": [ "live.text[345]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-74::obj-7::obj-16": [ "live.text[346]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-74::obj-7::obj-18": [ "live.text[459]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-74::obj-7::obj-37": [ "live.text[460]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-74::obj-7::obj-8": [ "live.numbox[188]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-89::obj-7::obj-13": [ "live.text[450]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-89::obj-7::obj-16": [ "live.text[445]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-89::obj-7::obj-18": [ "live.text[443]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-89::obj-7::obj-37": [ "live.text[444]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-89::obj-7::obj-8": [ "live.numbox[169]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-93::obj-39": [ "live.numbox[286]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-93::obj-6": [ "live.text[451]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-94::obj-13": [ "live.text[545]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-94::obj-16": [ "live.text[737]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-94::obj-18": [ "live.text[357]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-94::obj-37": [ "live.text[470]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-94::obj-8": [ "live.numbox[208]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-97::obj-13": [ "live.numbox[209]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-97::obj-15": [ "live.text[655]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-9::obj-2": [ "live.text[471]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-9::obj-22": [ "live.text[656]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-9::obj-48": [ "live.text[658]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-9::obj-6": [ "live.text[657]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-10::obj-2": [ "live.text[115]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-10::obj-22": [ "live.text[116]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-10::obj-48": [ "live.text[114]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-10::obj-6": [ "live.text[801]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-15::obj-2": [ "live.text[121]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-15::obj-22": [ "live.text[122]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-15::obj-48": [ "live.text[120]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-15::obj-6": [ "live.text[123]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-16::obj-2": [ "live.text[763]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-16::obj-22": [ "live.text[488]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-16::obj-48": [ "live.text[800]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-16::obj-6": [ "live.text[738]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-17::obj-2": [ "live.text[715]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-17::obj-22": [ "live.text[486]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-17::obj-48": [ "live.text[485]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-17::obj-6": [ "live.text[484]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-18::obj-21": [ "live.text[739]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-18::obj-3": [ "slider-[87]", "slider-", 0 ],
            "obj-211::obj-6.3::obj-18::obj-35": [ "live.text[125]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-18::obj-38": [ "live.text[740]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-18::obj-56": [ "live.numbox[211]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-21::obj-2": [ "live.text[482]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-21::obj-22": [ "live.text[483]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-21::obj-48": [ "live.text[481]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-21::obj-6": [ "live.text[480]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-28::obj-13": [ "live.numbox[218]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-28::obj-15": [ "live.text[719]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-2::obj-2": [ "live.text[850]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-2::obj-22": [ "live.text[717]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-2::obj-48": [ "live.text[849]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-2::obj-6": [ "live.text[718]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-30::obj-21": [ "live.text[146]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-30::obj-3": [ "slider-[79]", "slider-", 0 ],
            "obj-211::obj-6.3::obj-30::obj-35": [ "live.text[145]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-30::obj-38": [ "live.text[205]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-30::obj-56": [ "live.numbox[212]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-31::obj-13": [ "live.numbox[275]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-31::obj-15": [ "live.text[803]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-36::obj-39": [ "live.numbox[328]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-36::obj-6": [ "live.text[491]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-39::obj-21": [ "live.text[147]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-39::obj-3": [ "slider-[88]", "slider-", 0 ],
            "obj-211::obj-6.3::obj-39::obj-35": [ "live.text[126]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-39::obj-38": [ "live.text[206]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-39::obj-56": [ "live.numbox[213]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-42::obj-2": [ "live.text[716]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-42::obj-22": [ "live.text[741]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-42::obj-48": [ "live.text[148]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-42::obj-6": [ "live.text[149]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-47::obj-2": [ "live.text[158]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-47::obj-22": [ "live.text[159]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-47::obj-48": [ "live.text[157]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-47::obj-6": [ "live.text[156]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-48::obj-2": [ "live.text[127]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-48::obj-22": [ "live.text[155]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-48::obj-48": [ "live.text[151]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-48::obj-6": [ "live.text[150]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-52::obj-13": [ "live.numbox[219]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-52::obj-15": [ "live.text[720]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-54::obj-21": [ "live.text[129]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-54::obj-3": [ "slider-[80]", "slider-", 0 ],
            "obj-211::obj-6.3::obj-54::obj-35": [ "live.text[128]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-54::obj-38": [ "live.text[66]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-54::obj-56": [ "live.numbox[220]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-55::obj-7::obj-13": [ "live.text[747]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-55::obj-7::obj-16": [ "live.text[750]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-55::obj-7::obj-18": [ "live.text[748]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-55::obj-7::obj-37": [ "live.text[749]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-55::obj-7::obj-8": [ "live.numbox[216]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-56::obj-21": [ "dial-[5]", "dial-", 0 ],
            "obj-211::obj-6.3::obj-56::obj-35": [ "live.text[179]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-56::obj-6": [ "live.text[489]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-57::obj-21": [ "live.text[525]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-57::obj-3": [ "slider-[81]", "slider-", 0 ],
            "obj-211::obj-6.3::obj-57::obj-35": [ "live.text[507]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-57::obj-38": [ "live.text[524]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-57::obj-56": [ "live.numbox[221]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-58::obj-21": [ "live.text[490]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-58::obj-3": [ "slider-[82]", "slider-", 0 ],
            "obj-211::obj-6.3::obj-58::obj-35": [ "live.text[802]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-58::obj-38": [ "live.text[526]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-58::obj-56": [ "live.numbox[274]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-65::obj-21": [ "live.text[144]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-65::obj-3": [ "slider-[78]", "slider-", 0 ],
            "obj-211::obj-6.3::obj-65::obj-35": [ "live.text[143]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-65::obj-38": [ "live.text[124]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-65::obj-56": [ "live.numbox[210]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-6::obj-2": [ "live.text[475]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-6::obj-22": [ "live.text[472]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-6::obj-48": [ "live.text[474]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-6::obj-6": [ "live.text[473]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-73::obj-2": [ "live.text[744]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-73::obj-22": [ "live.text[745]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-73::obj-48": [ "live.text[743]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-73::obj-6": [ "live.text[746]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-74::obj-7::obj-13": [ "live.text[751]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-74::obj-7::obj-16": [ "live.text[848]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-74::obj-7::obj-18": [ "live.text[752]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-74::obj-7::obj-37": [ "live.text[764]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-74::obj-7::obj-8": [ "live.numbox[217]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-89::obj-7::obj-13": [ "live.text[504]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-89::obj-7::obj-16": [ "live.text[506]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-89::obj-7::obj-18": [ "live.text[505]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-89::obj-7::obj-37": [ "live.text[546]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-89::obj-7::obj-8": [ "live.numbox[214]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-93::obj-39": [ "live.numbox[215]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-93::obj-6": [ "live.text[742]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-94::obj-13": [ "live.text[807]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-94::obj-16": [ "live.text[806]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-94::obj-18": [ "live.text[804]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-94::obj-37": [ "live.text[805]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-94::obj-8": [ "live.numbox[549]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-97::obj-13": [ "live.numbox[222]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-97::obj-15": [ "live.text[808]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-9::obj-2": [ "live.text[809]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-9::obj-22": [ "live.text[538]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-9::obj-48": [ "live.text[527]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-9::obj-6": [ "live.text[810]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-10::obj-2": [ "live.text[766]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-10::obj-22": [ "live.text[531]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-10::obj-48": [ "live.text[765]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-10::obj-6": [ "live.text[811]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-15::obj-2": [ "live.text[550]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-15::obj-22": [ "live.text[551]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-15::obj-48": [ "live.text[549]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-15::obj-6": [ "live.text[532]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-16::obj-2": [ "live.text[757]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-16::obj-22": [ "live.text[754]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-16::obj-48": [ "live.text[756]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-16::obj-6": [ "live.text[755]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-17::obj-2": [ "live.text[753]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-17::obj-22": [ "live.text[662]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-17::obj-48": [ "live.text[677]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-17::obj-6": [ "live.text[676]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-18::obj-21": [ "live.text[812]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-18::obj-3": [ "slider-[90]", "slider-", 0 ],
            "obj-211::obj-6.4::obj-18::obj-35": [ "live.text[554]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-18::obj-38": [ "live.text[539]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-18::obj-56": [ "live.numbox[224]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-21::obj-2": [ "live.text[661]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-21::obj-22": [ "live.text[660]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-21::obj-48": [ "live.text[548]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-21::obj-6": [ "live.text[547]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-28::obj-13": [ "live.numbox[229]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-28::obj-15": [ "live.text[181]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-2::obj-2": [ "live.text[723]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-2::obj-22": [ "live.text[579]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-2::obj-48": [ "live.text[180]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-2::obj-6": [ "live.text[580]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-30::obj-21": [ "live.text[557]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-30::obj-3": [ "slider-[91]", "slider-", 0 ],
            "obj-211::obj-6.4::obj-30::obj-35": [ "live.text[556]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-30::obj-38": [ "live.text[555]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-30::obj-56": [ "live.numbox[225]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-31::obj-13": [ "live.numbox[235]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-31::obj-15": [ "live.text[591]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-36::obj-39": [ "live.numbox[234]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-36::obj-6": [ "live.text[590]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-39::obj-21": [ "live.text[560]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-39::obj-3": [ "slider-[92]", "slider-", 0 ],
            "obj-211::obj-6.4::obj-39::obj-35": [ "live.text[559]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-39::obj-38": [ "live.text[558]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-39::obj-56": [ "live.numbox[226]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-42::obj-2": [ "live.text[562]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-42::obj-22": [ "live.text[493]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-42::obj-48": [ "live.text[561]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-42::obj-6": [ "live.text[492]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-47::obj-2": [ "live.text[566]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-47::obj-22": [ "live.text[565]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-47::obj-48": [ "live.text[853]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-47::obj-6": [ "live.text[497]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-48::obj-2": [ "live.text[508]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-48::obj-22": [ "live.text[564]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-48::obj-48": [ "live.text[494]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-48::obj-6": [ "live.text[563]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-52::obj-13": [ "live.numbox[230]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-52::obj-15": [ "live.text[581]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-54::obj-21": [ "live.text[509]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-54::obj-3": [ "slider-[93]", "slider-", 0 ],
            "obj-211::obj-6.4::obj-54::obj-35": [ "live.text[583]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-54::obj-38": [ "live.text[582]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-54::obj-56": [ "live.numbox[231]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-55::obj-7::obj-13": [ "live.text[576]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-55::obj-7::obj-16": [ "live.text[573]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-55::obj-7::obj-18": [ "live.text[575]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-55::obj-7::obj-37": [ "live.text[574]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-55::obj-7::obj-8": [ "live.numbox[276]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-56::obj-21": [ "dial-[6]", "dial-", 0 ],
            "obj-211::obj-6.4::obj-56::obj-35": [ "live.text[568]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-56::obj-6": [ "live.text[567]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-57::obj-21": [ "live.text[585]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-57::obj-3": [ "slider-[94]", "slider-", 0 ],
            "obj-211::obj-6.4::obj-57::obj-35": [ "live.text[586]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-57::obj-38": [ "live.text[584]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-57::obj-56": [ "live.numbox[232]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-58::obj-21": [ "live.text[588]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-58::obj-3": [ "slider-[95]", "slider-", 0 ],
            "obj-211::obj-6.4::obj-58::obj-35": [ "live.text[589]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-58::obj-38": [ "live.text[587]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-58::obj-56": [ "live.numbox[233]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-65::obj-21": [ "live.text[758]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-65::obj-3": [ "slider-[89]", "slider-", 0 ],
            "obj-211::obj-6.4::obj-65::obj-35": [ "live.text[553]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-65::obj-38": [ "live.text[552]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-65::obj-56": [ "live.numbox[223]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-6::obj-2": [ "live.text[528]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-6::obj-22": [ "live.text[851]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-6::obj-48": [ "live.text[659]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-6::obj-6": [ "live.text[852]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-73::obj-2": [ "live.text[572]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-73::obj-22": [ "live.text[570]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-73::obj-48": [ "live.text[571]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-73::obj-6": [ "live.text[502]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-74::obj-7::obj-13": [ "live.text[578]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-74::obj-7::obj-16": [ "live.text[722]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-74::obj-7::obj-18": [ "live.text[577]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-74::obj-7::obj-37": [ "live.text[721]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-74::obj-7::obj-8": [ "live.numbox[228]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-89::obj-7::obj-13": [ "live.text[500]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-89::obj-7::obj-16": [ "live.text[569]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-89::obj-7::obj-18": [ "live.text[499]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-89::obj-7::obj-37": [ "live.text[498]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-89::obj-7::obj-8": [ "live.numbox[227]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-93::obj-39": [ "live.numbox[329]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-93::obj-6": [ "live.text[501]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-94::obj-13": [ "live.text[594]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-94::obj-16": [ "live.text[593]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-94::obj-18": [ "live.text[592]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-94::obj-37": [ "live.text[595]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-94::obj-8": [ "live.numbox[596]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-97::obj-13": [ "live.numbox[597]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-97::obj-15": [ "live.text[767]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-9::obj-2": [ "live.text[768]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-9::obj-22": [ "live.text[596]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-9::obj-48": [ "live.text[770]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-9::obj-6": [ "live.text[769]", "live.text", 0 ],
            "obj-211::obj-8": [ "live.text[96]", "live.text", 0 ],
            "obj-24::obj-107::obj-20": [ "Show Particle Settings[35]", "live.text", 0 ],
            "obj-24::obj-107::obj-24": [ "live.text[516]", "live.text", 0 ],
            "obj-24::obj-107::obj-35": [ "live.text[515]", "live.text", 0 ],
            "obj-24::obj-107::obj-8": [ "live.text[514]", "live.text", 0 ],
            "obj-24::obj-107::obj-9": [ "slider-[58]", "slider-[2]", 0 ],
            "obj-24::obj-123::obj-20": [ "Show Particle Settings[33]", "live.text", 0 ],
            "obj-24::obj-123::obj-24": [ "live.text[487]", "live.text", 0 ],
            "obj-24::obj-123::obj-35": [ "live.text[260]", "live.text", 0 ],
            "obj-24::obj-123::obj-8": [ "live.text[455]", "live.text", 0 ],
            "obj-24::obj-123::obj-9": [ "slider-[33]", "slider-[2]", 0 ],
            "obj-24::obj-1::obj-20": [ "Show Particle Settings[36]", "live.text", 0 ],
            "obj-24::obj-1::obj-24": [ "live.text[1234]", "live.text", 0 ],
            "obj-24::obj-1::obj-35": [ "live.text[1251]", "live.text", 0 ],
            "obj-24::obj-1::obj-8": [ "live.text[1169]", "live.text", 0 ],
            "obj-24::obj-1::obj-9": [ "slider-[59]", "slider-[2]", 0 ],
            "obj-24::obj-35": [ "live.text[518]", "live.text", 0 ],
            "obj-24::obj-36::obj-20": [ "Show Particle Settings[37]", "live.text", 0 ],
            "obj-24::obj-36::obj-24": [ "live.text[1236]", "live.text", 0 ],
            "obj-24::obj-36::obj-35": [ "live.text[1253]", "live.text", 0 ],
            "obj-24::obj-36::obj-8": [ "live.text[1171]", "live.text", 0 ],
            "obj-24::obj-36::obj-9": [ "slider-[60]", "slider-[2]", 0 ],
            "obj-24::obj-38": [ "live.text[519]", "live.text", 0 ],
            "obj-24::obj-4": [ "live.text[517]", "live.text", 0 ],
            "obj-24::obj-40::obj-20": [ "Show Particle Settings[38]", "live.text", 0 ],
            "obj-24::obj-40::obj-24": [ "live.text[1238]", "live.text", 0 ],
            "obj-24::obj-40::obj-35": [ "live.text[1254]", "live.text", 0 ],
            "obj-24::obj-40::obj-8": [ "live.text[1173]", "live.text", 0 ],
            "obj-24::obj-40::obj-9": [ "slider-[61]", "slider-[2]", 0 ],
            "obj-24::obj-41::obj-20": [ "Show Particle Settings[39]", "live.text", 0 ],
            "obj-24::obj-41::obj-24": [ "live.text[1247]", "live.text", 0 ],
            "obj-24::obj-41::obj-35": [ "live.text[1255]", "live.text", 0 ],
            "obj-24::obj-41::obj-8": [ "live.text[1609]", "live.text", 0 ],
            "obj-24::obj-41::obj-9": [ "slider-[62]", "slider-[2]", 0 ],
            "obj-24::obj-42::obj-20": [ "Show Particle Settings[40]", "live.text", 0 ],
            "obj-24::obj-42::obj-24": [ "live.text[1611]", "live.text", 0 ],
            "obj-24::obj-42::obj-35": [ "live.text[1610]", "live.text", 0 ],
            "obj-24::obj-42::obj-8": [ "live.text[1608]", "live.text", 0 ],
            "obj-24::obj-42::obj-9": [ "slider-[63]", "slider-[2]", 0 ],
            "obj-24::obj-43::obj-20": [ "Show Particle Settings[41]", "live.text", 0 ],
            "obj-24::obj-43::obj-24": [ "live.text[1612]", "live.text", 0 ],
            "obj-24::obj-43::obj-35": [ "live.text[1613]", "live.text", 0 ],
            "obj-24::obj-43::obj-8": [ "live.text[1046]", "live.text", 0 ],
            "obj-24::obj-43::obj-9": [ "slider-[64]", "slider-[2]", 0 ],
            "obj-24::obj-44::obj-20": [ "Show Particle Settings[42]", "live.text", 0 ],
            "obj-24::obj-44::obj-24": [ "live.text[1048]", "live.text", 0 ],
            "obj-24::obj-44::obj-35": [ "live.text[1047]", "live.text", 0 ],
            "obj-24::obj-44::obj-8": [ "live.text[1614]", "live.text", 0 ],
            "obj-24::obj-44::obj-9": [ "slider-[65]", "slider-[2]", 0 ],
            "obj-24::obj-45::obj-20": [ "Show Particle Settings[43]", "live.text", 0 ],
            "obj-24::obj-45::obj-24": [ "live.text[1049]", "live.text", 0 ],
            "obj-24::obj-45::obj-35": [ "live.text[1050]", "live.text", 0 ],
            "obj-24::obj-45::obj-8": [ "live.text[1615]", "live.text", 0 ],
            "obj-24::obj-45::obj-9": [ "slider-[66]", "slider-[2]", 0 ],
            "obj-24::obj-46::obj-20": [ "Show Particle Settings[44]", "live.text", 0 ],
            "obj-24::obj-46::obj-24": [ "live.text[1616]", "live.text", 0 ],
            "obj-24::obj-46::obj-35": [ "live.text[1051]", "live.text", 0 ],
            "obj-24::obj-46::obj-8": [ "live.text[1052]", "live.text", 0 ],
            "obj-24::obj-46::obj-9": [ "slider-[67]", "slider-[2]", 0 ],
            "obj-24::obj-47::obj-20": [ "Show Particle Settings[45]", "live.text", 0 ],
            "obj-24::obj-47::obj-24": [ "live.text[1053]", "live.text", 0 ],
            "obj-24::obj-47::obj-35": [ "live.text[1620]", "live.text", 0 ],
            "obj-24::obj-47::obj-8": [ "live.text[1621]", "live.text", 0 ],
            "obj-24::obj-47::obj-9": [ "slider-[68]", "slider-[2]", 0 ],
            "obj-24::obj-48::obj-20": [ "Show Particle Settings[46]", "live.text", 0 ],
            "obj-24::obj-48::obj-24": [ "live.text[1054]", "live.text", 0 ],
            "obj-24::obj-48::obj-35": [ "live.text[1618]", "live.text", 0 ],
            "obj-24::obj-48::obj-8": [ "live.text[1617]", "live.text", 0 ],
            "obj-24::obj-48::obj-9": [ "slider-[69]", "slider-[2]", 0 ],
            "obj-24::obj-49::obj-20": [ "Show Particle Settings[47]", "live.text", 0 ],
            "obj-24::obj-49::obj-24": [ "live.text[495]", "live.text", 0 ],
            "obj-24::obj-49::obj-35": [ "live.text[264]", "live.text", 0 ],
            "obj-24::obj-49::obj-8": [ "live.text[462]", "live.text", 0 ],
            "obj-24::obj-49::obj-9": [ "slider-[70]", "slider-[2]", 0 ],
            "obj-24::obj-50::obj-20": [ "Show Particle Settings[48]", "live.text", 0 ],
            "obj-24::obj-50::obj-24": [ "live.text[496]", "live.text", 0 ],
            "obj-24::obj-50::obj-35": [ "live.text[463]", "live.text", 0 ],
            "obj-24::obj-50::obj-8": [ "live.text[265]", "live.text", 0 ],
            "obj-24::obj-50::obj-9": [ "slider-[166]", "slider-[2]", 0 ],
            "obj-24::obj-56": [ "live.numbox[265]", "live.numbox", 0 ],
            "obj-24::obj-61::obj-20": [ "Show Particle Settings[85]", "live.text", 0 ],
            "obj-24::obj-61::obj-24": [ "live.text[845]", "live.text", 0 ],
            "obj-24::obj-61::obj-35": [ "live.text[844]", "live.text", 0 ],
            "obj-24::obj-61::obj-8": [ "live.text[540]", "live.text", 0 ],
            "obj-24::obj-61::obj-9": [ "slider-[85]", "slider-[2]", 0 ],
            "obj-24::obj-62::obj-20": [ "Show Particle Settings[87]", "live.text", 0 ],
            "obj-24::obj-62::obj-24": [ "live.text[541]", "live.text", 0 ],
            "obj-24::obj-62::obj-35": [ "live.text[846]", "live.text", 0 ],
            "obj-24::obj-62::obj-8": [ "live.text[880]", "live.text", 0 ],
            "obj-24::obj-62::obj-9": [ "slider-[86]", "slider-[2]", 0 ],
            "obj-24::obj-63::obj-20": [ "Show Particle Settings[88]", "live.text", 0 ],
            "obj-24::obj-63::obj-24": [ "live.text[542]", "live.text", 0 ],
            "obj-24::obj-63::obj-35": [ "live.text[843]", "live.text", 0 ],
            "obj-24::obj-63::obj-8": [ "live.text[847]", "live.text", 0 ],
            "obj-24::obj-63::obj-9": [ "slider-[148]", "slider-[2]", 0 ],
            "obj-24::obj-64::obj-20": [ "Show Particle Settings[89]", "live.text", 0 ],
            "obj-24::obj-64::obj-24": [ "live.text[887]", "live.text", 0 ],
            "obj-24::obj-64::obj-35": [ "live.text[886]", "live.text", 0 ],
            "obj-24::obj-64::obj-8": [ "live.text[543]", "live.text", 0 ],
            "obj-24::obj-64::obj-9": [ "slider-[149]", "slider-[2]", 0 ],
            "obj-24::obj-65::obj-20": [ "Show Particle Settings[86]", "live.text", 0 ],
            "obj-24::obj-65::obj-24": [ "live.text[888]", "live.text", 0 ],
            "obj-24::obj-65::obj-35": [ "live.text[889]", "live.text", 0 ],
            "obj-24::obj-65::obj-8": [ "live.text[890]", "live.text", 0 ],
            "obj-24::obj-65::obj-9": [ "slider-[150]", "slider-[2]", 0 ],
            "obj-24::obj-66::obj-20": [ "Show Particle Settings[90]", "live.text", 0 ],
            "obj-24::obj-66::obj-24": [ "live.text[1001]", "live.text", 0 ],
            "obj-24::obj-66::obj-35": [ "live.text[965]", "live.text", 0 ],
            "obj-24::obj-66::obj-8": [ "live.text[1000]", "live.text", 0 ],
            "obj-24::obj-66::obj-9": [ "slider-[151]", "slider-[2]", 0 ],
            "obj-24::obj-67::obj-20": [ "Show Particle Settings[91]", "live.text", 0 ],
            "obj-24::obj-67::obj-24": [ "live.text[611]", "live.text", 0 ],
            "obj-24::obj-67::obj-35": [ "live.text[613]", "live.text", 0 ],
            "obj-24::obj-67::obj-8": [ "live.text[602]", "live.text", 0 ],
            "obj-24::obj-67::obj-9": [ "slider-[152]", "slider-[2]", 0 ],
            "obj-24::obj-68::obj-20": [ "Show Particle Settings[92]", "live.text", 0 ],
            "obj-24::obj-68::obj-24": [ "live.text[603]", "live.text", 0 ],
            "obj-24::obj-68::obj-35": [ "live.text[612]", "live.text", 0 ],
            "obj-24::obj-68::obj-8": [ "live.text[614]", "live.text", 0 ],
            "obj-24::obj-68::obj-9": [ "slider-[153]", "slider-[2]", 0 ],
            "obj-24::obj-74::obj-20": [ "Show Particle Settings[34]", "live.text", 0 ],
            "obj-24::obj-74::obj-24": [ "live.text[503]", "live.text", 0 ],
            "obj-24::obj-74::obj-35": [ "live.text[511]", "live.text", 0 ],
            "obj-24::obj-74::obj-8": [ "live.text[513]", "live.text", 0 ],
            "obj-24::obj-74::obj-9": [ "slider-[49]", "slider-[2]", 0 ],
            "obj-28::obj-107::obj-2": [ "live.text[2]", "live.text", 0 ],
            "obj-28::obj-123::obj-2": [ "live.text[1346]", "live.text", 0 ],
            "obj-28::obj-1::obj-2": [ "live.text[3]", "live.text", 0 ],
            "obj-28::obj-20::obj-2": [ "live.text[18]", "live.text", 0 ],
            "obj-28::obj-24::obj-2": [ "live.text[19]", "live.text", 0 ],
            "obj-28::obj-27::obj-2": [ "live.text[20]", "live.text", 0 ],
            "obj-28::obj-28::obj-2": [ "live.text[21]", "live.text", 0 ],
            "obj-28::obj-29::obj-2": [ "live.text[22]", "live.text", 0 ],
            "obj-28::obj-30::obj-2": [ "live.text[23]", "live.text", 0 ],
            "obj-28::obj-36::obj-2": [ "live.text[4]", "live.text", 0 ],
            "obj-28::obj-40::obj-2": [ "live.text[5]", "live.text", 0 ],
            "obj-28::obj-41::obj-2": [ "live.text[6]", "live.text", 0 ],
            "obj-28::obj-42::obj-2": [ "live.text[7]", "live.text", 0 ],
            "obj-28::obj-43::obj-2": [ "live.text[8]", "live.text", 0 ],
            "obj-28::obj-44::obj-2": [ "live.text[9]", "live.text", 0 ],
            "obj-28::obj-45::obj-2": [ "live.text[10]", "live.text", 0 ],
            "obj-28::obj-46::obj-2": [ "live.text[11]", "live.text", 0 ],
            "obj-28::obj-47::obj-2": [ "live.text[12]", "live.text", 0 ],
            "obj-28::obj-48::obj-2": [ "live.text[13]", "live.text", 0 ],
            "obj-28::obj-49::obj-2": [ "live.text[14]", "live.text", 0 ],
            "obj-28::obj-50::obj-2": [ "live.text[15]", "live.text", 0 ],
            "obj-28::obj-56": [ "live.numbox[362]", "live.numbox", 0 ],
            "obj-28::obj-74::obj-2": [ "live.text[1]", "live.text", 0 ],
            "obj-28::obj-7::obj-2": [ "live.text[16]", "live.text", 0 ],
            "obj-28::obj-8::obj-2": [ "live.text[17]", "live.text", 0 ],
            "obj-28::obj-9": [ "live.text[244]", "live.text", 0 ],
            "obj-29::obj-115": [ "live.text[907]", "live.text", 0 ],
            "obj-29::obj-135": [ "live.text[118]", "live.text", 0 ],
            "obj-29::obj-21": [ "live.text[104]", "live.text", 0 ],
            "obj-29::obj-25": [ "live.text[175]", "live.text", 0 ],
            "obj-29::obj-32": [ "live.text[117]", "live.text", 0 ],
            "obj-29::obj-33": [ "live.tab[5]", "live.tab", 0 ],
            "obj-29::obj-7": [ "live.text[177]", "live.text", 0 ],
            "obj-29::obj-70": [ "live.numbox[9]", "live.numbox", 0 ],
            "obj-33::obj-107::obj-35": [ "live.text[384]", "live.text", 0 ],
            "obj-33::obj-107::obj-53": [ "live.text[367]", "live.text", 0 ],
            "obj-33::obj-107::obj-66": [ "live.numbox[191]", "live.numbox", 0 ],
            "obj-33::obj-107::obj-68": [ "live.numbox[192]", "live.numbox", 0 ],
            "obj-33::obj-107::obj-72": [ "live.numbox[176]", "live.numbox", 0 ],
            "obj-33::obj-123::obj-35": [ "live.text[664]", "live.text", 0 ],
            "obj-33::obj-123::obj-53": [ "live.text[828]", "live.text", 0 ],
            "obj-33::obj-123::obj-66": [ "live.numbox[100]", "live.numbox", 0 ],
            "obj-33::obj-123::obj-68": [ "live.numbox[99]", "live.numbox", 0 ],
            "obj-33::obj-123::obj-72": [ "live.numbox[162]", "live.numbox", 0 ],
            "obj-33::obj-1::obj-35": [ "live.text[385]", "live.text", 0 ],
            "obj-33::obj-1::obj-53": [ "live.text[386]", "live.text", 0 ],
            "obj-33::obj-1::obj-66": [ "live.numbox[363]", "live.numbox", 0 ],
            "obj-33::obj-1::obj-68": [ "live.numbox[190]", "live.numbox", 0 ],
            "obj-33::obj-1::obj-72": [ "live.numbox[187]", "live.numbox", 0 ],
            "obj-33::obj-36::obj-35": [ "live.text[375]", "live.text", 0 ],
            "obj-33::obj-36::obj-53": [ "live.text[387]", "live.text", 0 ],
            "obj-33::obj-36::obj-66": [ "live.numbox[366]", "live.numbox", 0 ],
            "obj-33::obj-36::obj-68": [ "live.numbox[365]", "live.numbox", 0 ],
            "obj-33::obj-36::obj-72": [ "live.numbox[353]", "live.numbox", 0 ],
            "obj-33::obj-40::obj-35": [ "live.text[640]", "live.text", 0 ],
            "obj-33::obj-40::obj-53": [ "live.text[388]", "live.text", 0 ],
            "obj-33::obj-40::obj-66": [ "live.numbox[364]", "live.numbox", 0 ],
            "obj-33::obj-40::obj-68": [ "live.numbox[372]", "live.numbox", 0 ],
            "obj-33::obj-40::obj-72": [ "live.numbox[373]", "live.numbox", 0 ],
            "obj-33::obj-41::obj-35": [ "live.text[377]", "live.text", 0 ],
            "obj-33::obj-41::obj-53": [ "live.text[389]", "live.text", 0 ],
            "obj-33::obj-41::obj-66": [ "live.numbox[354]", "live.numbox", 0 ],
            "obj-33::obj-41::obj-68": [ "live.numbox[178]", "live.numbox", 0 ],
            "obj-33::obj-41::obj-72": [ "live.numbox[374]", "live.numbox", 0 ],
            "obj-33::obj-42::obj-35": [ "live.text[378]", "live.text", 0 ],
            "obj-33::obj-42::obj-53": [ "live.text[673]", "live.text", 0 ],
            "obj-33::obj-42::obj-66": [ "live.numbox[267]", "live.numbox", 0 ],
            "obj-33::obj-42::obj-68": [ "live.numbox[270]", "live.numbox", 0 ],
            "obj-33::obj-42::obj-72": [ "live.numbox[269]", "live.numbox", 0 ],
            "obj-33::obj-43::obj-35": [ "live.text[98]", "live.text", 0 ],
            "obj-33::obj-43::obj-53": [ "live.text[97]", "live.text", 0 ],
            "obj-33::obj-43::obj-66": [ "live.numbox[271]", "live.numbox", 0 ],
            "obj-33::obj-43::obj-68": [ "live.numbox[179]", "live.numbox", 0 ],
            "obj-33::obj-43::obj-72": [ "live.numbox[272]", "live.numbox", 0 ],
            "obj-33::obj-44::obj-35": [ "live.text[464]", "live.text", 0 ],
            "obj-33::obj-44::obj-53": [ "live.text[99]", "live.text", 0 ],
            "obj-33::obj-44::obj-66": [ "live.numbox[180]", "live.numbox", 0 ],
            "obj-33::obj-44::obj-68": [ "live.numbox[321]", "live.numbox", 0 ],
            "obj-33::obj-44::obj-72": [ "live.numbox[273]", "live.numbox", 0 ],
            "obj-33::obj-45::obj-35": [ "live.text[465]", "live.text", 0 ],
            "obj-33::obj-45::obj-53": [ "live.text[642]", "live.text", 0 ],
            "obj-33::obj-45::obj-66": [ "live.numbox[325]", "live.numbox", 0 ],
            "obj-33::obj-45::obj-68": [ "live.numbox[324]", "live.numbox", 0 ],
            "obj-33::obj-45::obj-72": [ "live.numbox[326]", "live.numbox", 0 ],
            "obj-33::obj-46::obj-35": [ "live.text[638]", "live.text", 0 ],
            "obj-33::obj-46::obj-53": [ "live.text[643]", "live.text", 0 ],
            "obj-33::obj-46::obj-66": [ "live.numbox[181]", "live.numbox", 0 ],
            "obj-33::obj-46::obj-68": [ "live.numbox[327]", "live.numbox", 0 ],
            "obj-33::obj-46::obj-72": [ "live.numbox[322]", "live.numbox", 0 ],
            "obj-33::obj-47::obj-35": [ "live.text[390]", "live.text", 0 ],
            "obj-33::obj-47::obj-53": [ "live.text[363]", "live.text", 0 ],
            "obj-33::obj-47::obj-66": [ "live.numbox[545]", "live.numbox", 0 ],
            "obj-33::obj-47::obj-68": [ "live.numbox[544]", "live.numbox", 0 ],
            "obj-33::obj-47::obj-72": [ "live.numbox[546]", "live.numbox", 0 ],
            "obj-33::obj-48::obj-35": [ "live.text[466]", "live.text", 0 ],
            "obj-33::obj-48::obj-53": [ "live.text[365]", "live.text", 0 ],
            "obj-33::obj-48::obj-66": [ "live.numbox[548]", "live.numbox", 0 ],
            "obj-33::obj-48::obj-68": [ "live.numbox[595]", "live.numbox", 0 ],
            "obj-33::obj-48::obj-72": [ "live.numbox[547]", "live.numbox", 0 ],
            "obj-33::obj-49::obj-35": [ "live.text[392]", "live.text", 0 ],
            "obj-33::obj-49::obj-53": [ "live.text[391]", "live.text", 0 ],
            "obj-33::obj-49::obj-66": [ "live.numbox[422]", "live.numbox", 0 ],
            "obj-33::obj-49::obj-68": [ "live.numbox[193]", "live.numbox", 0 ],
            "obj-33::obj-49::obj-72": [ "live.numbox[184]", "live.numbox", 0 ],
            "obj-33::obj-5": [ "live.text[476]", "live.text", 0 ],
            "obj-33::obj-50::obj-35": [ "live.text[393]", "live.text", 0 ],
            "obj-33::obj-50::obj-53": [ "live.text[139]", "live.text", 0 ],
            "obj-33::obj-50::obj-66": [ "live.numbox[185]", "live.numbox", 0 ],
            "obj-33::obj-50::obj-68": [ "live.numbox[194]", "live.numbox", 0 ],
            "obj-33::obj-50::obj-72": [ "live.numbox[195]", "live.numbox", 0 ],
            "obj-33::obj-53": [ "live.text[477]", "live.text", 0 ],
            "obj-33::obj-56": [ "live.numbox[382]", "live.numbox", 0 ],
            "obj-33::obj-72": [ "live.numbox[482]", "live.numbox", 0 ],
            "obj-33::obj-74::obj-35": [ "live.text[364]", "live.text", 0 ],
            "obj-33::obj-74::obj-53": [ "live.text[366]", "live.text", 0 ],
            "obj-33::obj-74::obj-66": [ "live.numbox[186]", "live.numbox", 0 ],
            "obj-33::obj-74::obj-68": [ "live.numbox[175]", "live.numbox", 0 ],
            "obj-33::obj-74::obj-72": [ "live.numbox[189]", "live.numbox", 0 ],
            "obj-36::obj-13": [ "live.numbox[298]", "live.numbox", 0 ],
            "obj-36::obj-9": [ "live.text[530]", "live.text", 0 ],
            "obj-39::obj-107::obj-2": [ "live.text[285]", "live.text", 0 ],
            "obj-39::obj-123::obj-2": [ "live.text[684]", "live.text", 0 ],
            "obj-39::obj-1::obj-2": [ "live.text[319]", "live.text", 0 ],
            "obj-39::obj-20::obj-2": [ "live.text[261]", "live.text", 0 ],
            "obj-39::obj-24::obj-2": [ "live.text[290]", "live.text", 0 ],
            "obj-39::obj-27::obj-2": [ "live.text[446]", "live.text", 0 ],
            "obj-39::obj-28::obj-2": [ "live.text[447]", "live.text", 0 ],
            "obj-39::obj-29::obj-2": [ "live.text[325]", "live.text", 0 ],
            "obj-39::obj-30::obj-2": [ "live.text[326]", "live.text", 0 ],
            "obj-39::obj-36::obj-2": [ "live.text[286]", "live.text", 0 ],
            "obj-39::obj-40::obj-2": [ "live.text[320]", "live.text", 0 ],
            "obj-39::obj-41::obj-2": [ "live.text[287]", "live.text", 0 ],
            "obj-39::obj-42::obj-2": [ "live.text[321]", "live.text", 0 ],
            "obj-39::obj-43::obj-2": [ "live.text[259]", "live.text", 0 ],
            "obj-39::obj-44::obj-2": [ "live.text[288]", "live.text", 0 ],
            "obj-39::obj-45::obj-2": [ "live.text[322]", "live.text", 0 ],
            "obj-39::obj-46::obj-2": [ "live.text[323]", "live.text", 0 ],
            "obj-39::obj-47::obj-2": [ "live.text[289]", "live.text", 0 ],
            "obj-39::obj-48::obj-2": [ "live.text[324]", "live.text", 0 ],
            "obj-39::obj-49::obj-2": [ "live.text[631]", "live.text", 0 ],
            "obj-39::obj-50::obj-2": [ "live.text[632]", "live.text", 0 ],
            "obj-39::obj-56": [ "live.numbox[121]", "live.numbox", 0 ],
            "obj-39::obj-74::obj-2": [ "live.text[685]", "live.text", 0 ],
            "obj-39::obj-7::obj-2": [ "live.text[633]", "live.text", 0 ],
            "obj-39::obj-8::obj-2": [ "live.text[634]", "live.text", 0 ],
            "obj-39::obj-9": [ "live.text[327]", "live.text", 0 ],
            "obj-40::obj-1": [ "live.text[283]", "live.text", 0 ],
            "obj-40::obj-18": [ "live.text[281]", "live.text", 0 ],
            "obj-40::obj-2": [ "live.text[284]", "live.text", 0 ],
            "obj-40::obj-31": [ "live.text[282]", "live.text", 0 ],
            "obj-40::obj-37": [ "live.numbox[120]", "live.numbox", 0 ],
            "obj-40::obj-39": [ "live.numbox[119]", "live.numbox", 0 ],
            "obj-40::obj-42": [ "live.text[318]", "live.text", 0 ],
            "obj-41::obj-107::obj-20": [ "Show Particle Settings[51]", "live.text", 0 ],
            "obj-41::obj-107::obj-24": [ "live.text[394]", "live.text", 0 ],
            "obj-41::obj-107::obj-35": [ "live.text[396]", "live.text", 0 ],
            "obj-41::obj-107::obj-8": [ "live.text[395]", "live.text", 0 ],
            "obj-41::obj-107::obj-9": [ "slider-[12]", "slider-[2]", 0 ],
            "obj-41::obj-123::obj-20": [ "Show Particle Settings[49]", "live.text", 0 ],
            "obj-41::obj-123::obj-24": [ "live.text[141]", "live.text", 0 ],
            "obj-41::obj-123::obj-35": [ "live.text[142]", "live.text", 0 ],
            "obj-41::obj-123::obj-8": [ "live.text[140]", "live.text", 0 ],
            "obj-41::obj-123::obj-9": [ "slider-[10]", "slider-[2]", 0 ],
            "obj-41::obj-1::obj-20": [ "Show Particle Settings[52]", "live.text", 0 ],
            "obj-41::obj-1::obj-24": [ "live.text[397]", "live.text", 0 ],
            "obj-41::obj-1::obj-35": [ "live.text[398]", "live.text", 0 ],
            "obj-41::obj-1::obj-8": [ "live.text[376]", "live.text", 0 ],
            "obj-41::obj-1::obj-9": [ "slider-[13]", "slider-[2]", 0 ],
            "obj-41::obj-35": [ "live.text[695]", "live.text", 0 ],
            "obj-41::obj-36::obj-20": [ "Show Particle Settings[53]", "live.text", 0 ],
            "obj-41::obj-36::obj-24": [ "live.text[379]", "live.text", 0 ],
            "obj-41::obj-36::obj-35": [ "live.text[400]", "live.text", 0 ],
            "obj-41::obj-36::obj-8": [ "live.text[399]", "live.text", 0 ],
            "obj-41::obj-36::obj-9": [ "slider-[14]", "slider-[2]", 0 ],
            "obj-41::obj-38": [ "live.text[693]", "live.text", 0 ],
            "obj-41::obj-4": [ "live.text[694]", "live.text", 0 ],
            "obj-41::obj-40::obj-20": [ "Show Particle Settings[54]", "live.text", 0 ],
            "obj-41::obj-40::obj-24": [ "live.text[478]", "live.text", 0 ],
            "obj-41::obj-40::obj-35": [ "live.text[479]", "live.text", 0 ],
            "obj-41::obj-40::obj-8": [ "live.text[381]", "live.text", 0 ],
            "obj-41::obj-40::obj-9": [ "slider-[15]", "slider-[2]", 0 ],
            "obj-41::obj-41::obj-20": [ "Show Particle Settings[55]", "live.text", 0 ],
            "obj-41::obj-41::obj-24": [ "live.text[522]", "live.text", 0 ],
            "obj-41::obj-41::obj-35": [ "live.text[401]", "live.text", 0 ],
            "obj-41::obj-41::obj-8": [ "live.text[383]", "live.text", 0 ],
            "obj-41::obj-41::obj-9": [ "slider-[16]", "slider-[2]", 0 ],
            "obj-41::obj-42::obj-20": [ "Show Particle Settings[56]", "live.text", 0 ],
            "obj-41::obj-42::obj-24": [ "live.text[404]", "live.text", 0 ],
            "obj-41::obj-42::obj-35": [ "live.text[402]", "live.text", 0 ],
            "obj-41::obj-42::obj-8": [ "live.text[403]", "live.text", 0 ],
            "obj-41::obj-42::obj-9": [ "slider-[71]", "slider-[2]", 0 ],
            "obj-41::obj-43::obj-20": [ "Show Particle Settings[57]", "live.text", 0 ],
            "obj-41::obj-43::obj-24": [ "live.text[405]", "live.text", 0 ],
            "obj-41::obj-43::obj-35": [ "live.text[406]", "live.text", 0 ],
            "obj-41::obj-43::obj-8": [ "live.text[417]", "live.text", 0 ],
            "obj-41::obj-43::obj-9": [ "slider-[72]", "slider-[2]", 0 ],
            "obj-41::obj-44::obj-20": [ "Show Particle Settings[58]", "live.text", 0 ],
            "obj-41::obj-44::obj-24": [ "live.text[418]", "live.text", 0 ],
            "obj-41::obj-44::obj-35": [ "live.text[419]", "live.text", 0 ],
            "obj-41::obj-44::obj-8": [ "live.text[420]", "live.text", 0 ],
            "obj-41::obj-44::obj-9": [ "slider-[73]", "slider-[2]", 0 ],
            "obj-41::obj-45::obj-20": [ "Show Particle Settings[59]", "live.text", 0 ],
            "obj-41::obj-45::obj-24": [ "live.text[422]", "live.text", 0 ],
            "obj-41::obj-45::obj-35": [ "live.text[416]", "live.text", 0 ],
            "obj-41::obj-45::obj-8": [ "live.text[421]", "live.text", 0 ],
            "obj-41::obj-45::obj-9": [ "slider-[74]", "slider-[2]", 0 ],
            "obj-41::obj-46::obj-20": [ "Show Particle Settings[60]", "live.text", 0 ],
            "obj-41::obj-46::obj-24": [ "live.text[425]", "live.text", 0 ],
            "obj-41::obj-46::obj-35": [ "live.text[423]", "live.text", 0 ],
            "obj-41::obj-46::obj-8": [ "live.text[424]", "live.text", 0 ],
            "obj-41::obj-46::obj-9": [ "slider-[17]", "slider-[2]", 0 ],
            "obj-41::obj-47::obj-20": [ "Show Particle Settings[61]", "live.text", 0 ],
            "obj-41::obj-47::obj-24": [ "live.text[536]", "live.text", 0 ],
            "obj-41::obj-47::obj-35": [ "live.text[535]", "live.text", 0 ],
            "obj-41::obj-47::obj-8": [ "live.text[537]", "live.text", 0 ],
            "obj-41::obj-47::obj-9": [ "slider-[18]", "slider-[2]", 0 ],
            "obj-41::obj-48::obj-20": [ "Show Particle Settings[62]", "live.text", 0 ],
            "obj-41::obj-48::obj-24": [ "live.text[544]", "live.text", 0 ],
            "obj-41::obj-48::obj-35": [ "live.text[644]", "live.text", 0 ],
            "obj-41::obj-48::obj-8": [ "live.text[641]", "live.text", 0 ],
            "obj-41::obj-48::obj-9": [ "slider-[19]", "slider-[2]", 0 ],
            "obj-41::obj-49::obj-20": [ "Show Particle Settings[63]", "live.text", 0 ],
            "obj-41::obj-49::obj-24": [ "live.text[625]", "live.text", 0 ],
            "obj-41::obj-49::obj-35": [ "live.text[645]", "live.text", 0 ],
            "obj-41::obj-49::obj-8": [ "live.text[626]", "live.text", 0 ],
            "obj-41::obj-49::obj-9": [ "slider-[20]", "slider-[2]", 0 ],
            "obj-41::obj-50::obj-20": [ "Show Particle Settings[64]", "live.text", 0 ],
            "obj-41::obj-50::obj-24": [ "live.text[648]", "live.text", 0 ],
            "obj-41::obj-50::obj-35": [ "live.text[646]", "live.text", 0 ],
            "obj-41::obj-50::obj-8": [ "live.text[647]", "live.text", 0 ],
            "obj-41::obj-50::obj-9": [ "slider-[21]", "slider-[2]", 0 ],
            "obj-41::obj-56": [ "live.numbox[196]", "live.numbox", 0 ],
            "obj-41::obj-61::obj-20": [ "Show Particle Settings[65]", "live.text", 0 ],
            "obj-41::obj-61::obj-24": [ "live.text[651]", "live.text", 0 ],
            "obj-41::obj-61::obj-35": [ "live.text[650]", "live.text", 0 ],
            "obj-41::obj-61::obj-8": [ "live.text[649]", "live.text", 0 ],
            "obj-41::obj-61::obj-9": [ "slider-[22]", "slider-[2]", 0 ],
            "obj-41::obj-62::obj-20": [ "Show Particle Settings[66]", "live.text", 0 ],
            "obj-41::obj-62::obj-24": [ "live.text[652]", "live.text", 0 ],
            "obj-41::obj-62::obj-35": [ "live.text[70]", "live.text", 0 ],
            "obj-41::obj-62::obj-8": [ "live.text[69]", "live.text", 0 ],
            "obj-41::obj-62::obj-9": [ "slider-[23]", "slider-[2]", 0 ],
            "obj-41::obj-63::obj-20": [ "Show Particle Settings[67]", "live.text", 0 ],
            "obj-41::obj-63::obj-24": [ "live.text[72]", "live.text", 0 ],
            "obj-41::obj-63::obj-35": [ "live.text[77]", "live.text", 0 ],
            "obj-41::obj-63::obj-8": [ "live.text[71]", "live.text", 0 ],
            "obj-41::obj-63::obj-9": [ "slider-[24]", "slider-[2]", 0 ],
            "obj-41::obj-64::obj-20": [ "Show Particle Settings[68]", "live.text", 0 ],
            "obj-41::obj-64::obj-24": [ "live.text[100]", "live.text", 0 ],
            "obj-41::obj-64::obj-35": [ "live.text[78]", "live.text", 0 ],
            "obj-41::obj-64::obj-8": [ "live.text[101]", "live.text", 0 ],
            "obj-41::obj-64::obj-9": [ "slider-[25]", "slider-[2]", 0 ],
            "obj-41::obj-65::obj-20": [ "Show Particle Settings[69]", "live.text", 0 ],
            "obj-41::obj-65::obj-24": [ "live.text[727]", "live.text", 0 ],
            "obj-41::obj-65::obj-35": [ "live.text[780]", "live.text", 0 ],
            "obj-41::obj-65::obj-8": [ "live.text[674]", "live.text", 0 ],
            "obj-41::obj-65::obj-9": [ "slider-[26]", "slider-[2]", 0 ],
            "obj-41::obj-66::obj-20": [ "Show Particle Settings[70]", "live.text", 0 ],
            "obj-41::obj-66::obj-24": [ "live.text[653]", "live.text", 0 ],
            "obj-41::obj-66::obj-35": [ "live.text[730]", "live.text", 0 ],
            "obj-41::obj-66::obj-8": [ "live.text[654]", "live.text", 0 ],
            "obj-41::obj-66::obj-9": [ "slider-[34]", "slider-[2]", 0 ],
            "obj-41::obj-67::obj-20": [ "Show Particle Settings[71]", "live.text", 0 ],
            "obj-41::obj-67::obj-24": [ "live.text[688]", "live.text", 0 ],
            "obj-41::obj-67::obj-35": [ "live.text[689]", "live.text", 0 ],
            "obj-41::obj-67::obj-8": [ "live.text[687]", "live.text", 0 ],
            "obj-41::obj-67::obj-9": [ "slider-[27]", "slider-[2]", 0 ],
            "obj-41::obj-68::obj-20": [ "Show Particle Settings[72]", "live.text", 0 ],
            "obj-41::obj-68::obj-24": [ "live.text[690]", "live.text", 0 ],
            "obj-41::obj-68::obj-35": [ "live.text[691]", "live.text", 0 ],
            "obj-41::obj-68::obj-8": [ "live.text[692]", "live.text", 0 ],
            "obj-41::obj-68::obj-9": [ "slider-[35]", "slider-[2]", 0 ],
            "obj-41::obj-74::obj-20": [ "Show Particle Settings[50]", "live.text", 0 ],
            "obj-41::obj-74::obj-24": [ "live.text[154]", "live.text", 0 ],
            "obj-41::obj-74::obj-35": [ "live.text[521]", "live.text", 0 ],
            "obj-41::obj-74::obj-8": [ "live.text[153]", "live.text", 0 ],
            "obj-41::obj-74::obj-9": [ "slider-[11]", "slider-[2]", 0 ],
            "obj-46::obj-107::obj-35": [ "live.text[227]", "live.text", 0 ],
            "obj-46::obj-107::obj-53": [ "live.text[226]", "live.text", 0 ],
            "obj-46::obj-107::obj-66": [ "live.numbox[105]", "live.numbox", 0 ],
            "obj-46::obj-107::obj-72": [ "live.numbox[98]", "live.numbox", 0 ],
            "obj-46::obj-12": [ "live.text[266]", "live.text", 0 ],
            "obj-46::obj-123::obj-35": [ "live.text[223]", "live.text", 0 ],
            "obj-46::obj-123::obj-53": [ "live.text[222]", "live.text", 0 ],
            "obj-46::obj-123::obj-66": [ "live.numbox[95]", "live.numbox", 0 ],
            "obj-46::obj-123::obj-72": [ "live.numbox[409]", "live.numbox", 0 ],
            "obj-46::obj-13": [ "live.numbox[20]", "live.numbox", 0 ],
            "obj-46::obj-1::obj-35": [ "live.text[294]", "live.text", 0 ],
            "obj-46::obj-1::obj-53": [ "live.text[293]", "live.text", 0 ],
            "obj-46::obj-1::obj-66": [ "live.numbox[106]", "live.numbox", 0 ],
            "obj-46::obj-1::obj-72": [ "live.numbox[392]", "live.numbox", 0 ],
            "obj-46::obj-36::obj-35": [ "live.text[295]", "live.text", 0 ],
            "obj-46::obj-36::obj-53": [ "live.text[296]", "live.text", 0 ],
            "obj-46::obj-36::obj-66": [ "live.numbox[393]", "live.numbox", 0 ],
            "obj-46::obj-36::obj-72": [ "live.numbox[394]", "live.numbox", 0 ],
            "obj-46::obj-40::obj-35": [ "live.text[297]", "live.text", 0 ],
            "obj-46::obj-40::obj-53": [ "live.text[170]", "live.text", 0 ],
            "obj-46::obj-40::obj-66": [ "live.numbox[410]", "live.numbox", 0 ],
            "obj-46::obj-40::obj-72": [ "live.numbox[411]", "live.numbox", 0 ],
            "obj-46::obj-41::obj-35": [ "live.text[255]", "live.text", 0 ],
            "obj-46::obj-41::obj-53": [ "live.text[171]", "live.text", 0 ],
            "obj-46::obj-41::obj-66": [ "live.numbox[107]", "live.numbox", 0 ],
            "obj-46::obj-41::obj-72": [ "live.numbox[108]", "live.numbox", 0 ],
            "obj-46::obj-42::obj-35": [ "live.text[200]", "live.text", 0 ],
            "obj-46::obj-42::obj-53": [ "live.text[256]", "live.text", 0 ],
            "obj-46::obj-42::obj-66": [ "live.numbox[109]", "live.numbox", 0 ],
            "obj-46::obj-42::obj-72": [ "live.numbox[110]", "live.numbox", 0 ],
            "obj-46::obj-43::obj-35": [ "live.text[172]", "live.text", 0 ],
            "obj-46::obj-43::obj-53": [ "live.text[257]", "live.text", 0 ],
            "obj-46::obj-43::obj-66": [ "live.numbox[111]", "live.numbox", 0 ],
            "obj-46::obj-43::obj-72": [ "live.numbox[112]", "live.numbox", 0 ],
            "obj-46::obj-44::obj-35": [ "live.text[201]", "live.text", 0 ],
            "obj-46::obj-44::obj-53": [ "live.text[173]", "live.text", 0 ],
            "obj-46::obj-44::obj-66": [ "live.numbox[113]", "live.numbox", 0 ],
            "obj-46::obj-44::obj-72": [ "live.numbox[114]", "live.numbox", 0 ],
            "obj-46::obj-45::obj-35": [ "live.text[616]", "live.text", 0 ],
            "obj-46::obj-45::obj-53": [ "live.text[615]", "live.text", 0 ],
            "obj-46::obj-45::obj-66": [ "live.numbox[116]", "live.numbox", 0 ],
            "obj-46::obj-45::obj-72": [ "live.numbox[115]", "live.numbox", 0 ],
            "obj-46::obj-46::obj-35": [ "live.text[415]", "live.text", 0 ],
            "obj-46::obj-46::obj-53": [ "live.text[414]", "live.text", 0 ],
            "obj-46::obj-46::obj-66": [ "live.numbox[412]", "live.numbox", 0 ],
            "obj-46::obj-46::obj-72": [ "live.numbox[117]", "live.numbox", 0 ],
            "obj-46::obj-47::obj-35": [ "live.text[666]", "live.text", 0 ],
            "obj-46::obj-47::obj-53": [ "live.text[665]", "live.text", 0 ],
            "obj-46::obj-47::obj-66": [ "live.numbox[414]", "live.numbox", 0 ],
            "obj-46::obj-47::obj-72": [ "live.numbox[413]", "live.numbox", 0 ],
            "obj-46::obj-48::obj-35": [ "live.text[668]", "live.text", 0 ],
            "obj-46::obj-48::obj-53": [ "live.text[667]", "live.text", 0 ],
            "obj-46::obj-48::obj-66": [ "live.numbox[540]", "live.numbox", 0 ],
            "obj-46::obj-48::obj-72": [ "live.numbox[415]", "live.numbox", 0 ],
            "obj-46::obj-49::obj-35": [ "live.text[229]", "live.text", 0 ],
            "obj-46::obj-49::obj-53": [ "live.text[228]", "live.text", 0 ],
            "obj-46::obj-49::obj-66": [ "live.numbox[416]", "live.numbox", 0 ],
            "obj-46::obj-49::obj-72": [ "live.numbox[417]", "live.numbox", 0 ],
            "obj-46::obj-50::obj-35": [ "live.text[608]", "live.text", 0 ],
            "obj-46::obj-50::obj-53": [ "live.text[607]", "live.text", 0 ],
            "obj-46::obj-50::obj-66": [ "live.numbox[418]", "live.numbox", 0 ],
            "obj-46::obj-50::obj-72": [ "live.numbox[419]", "live.numbox", 0 ],
            "obj-46::obj-53": [ "live.text[230]", "live.text", 0 ],
            "obj-46::obj-56": [ "live.numbox[420]", "live.numbox", 0 ],
            "obj-46::obj-72": [ "live.numbox[421]", "live.numbox", 0 ],
            "obj-46::obj-74::obj-35": [ "live.text[225]", "live.text", 0 ],
            "obj-46::obj-74::obj-53": [ "live.text[224]", "live.text", 0 ],
            "obj-46::obj-74::obj-66": [ "live.numbox[97]", "live.numbox", 0 ],
            "obj-46::obj-74::obj-72": [ "live.numbox[96]", "live.numbox", 0 ],
            "obj-48::obj-13": [ "live.numbox[122]", "live.numbox", 0 ],
            "obj-48::obj-9": [ "live.text[328]", "live.text", 0 ],
            "obj-49::obj-107::obj-15": [ "live.text[298]", "live.text", 0 ],
            "obj-49::obj-107::obj-18": [ "live.text[268]", "live.text", 0 ],
            "obj-49::obj-107::obj-48": [ "live.text[269]", "live.text", 0 ],
            "obj-49::obj-107::obj-8": [ "live.text[270]", "live.text", 0 ],
            "obj-49::obj-123::obj-15": [ "live.text[231]", "live.text", 0 ],
            "obj-49::obj-123::obj-18": [ "live.text[232]", "live.text", 0 ],
            "obj-49::obj-123::obj-48": [ "live.text[233]", "live.text", 0 ],
            "obj-49::obj-123::obj-8": [ "live.text[234]", "live.text", 0 ],
            "obj-49::obj-1::obj-15": [ "live.text[299]", "live.text", 0 ],
            "obj-49::obj-1::obj-18": [ "live.text[300]", "live.text", 0 ],
            "obj-49::obj-1::obj-48": [ "live.text[301]", "live.text", 0 ],
            "obj-49::obj-1::obj-8": [ "live.text[302]", "live.text", 0 ],
            "obj-49::obj-2": [ "live.text[280]", "live.text", 0 ],
            "obj-49::obj-36::obj-15": [ "live.text[303]", "live.text", 0 ],
            "obj-49::obj-36::obj-18": [ "live.text[304]", "live.text", 0 ],
            "obj-49::obj-36::obj-48": [ "live.text[305]", "live.text", 0 ],
            "obj-49::obj-36::obj-8": [ "live.text[306]", "live.text", 0 ],
            "obj-49::obj-4": [ "live.text[279]", "live.text", 0 ],
            "obj-49::obj-40::obj-15": [ "live.text[310]", "live.text", 0 ],
            "obj-49::obj-40::obj-18": [ "live.text[307]", "live.text", 0 ],
            "obj-49::obj-40::obj-48": [ "live.text[308]", "live.text", 0 ],
            "obj-49::obj-40::obj-8": [ "live.text[309]", "live.text", 0 ],
            "obj-49::obj-41::obj-15": [ "live.text[314]", "live.text", 0 ],
            "obj-49::obj-41::obj-18": [ "live.text[311]", "live.text", 0 ],
            "obj-49::obj-41::obj-48": [ "live.text[312]", "live.text", 0 ],
            "obj-49::obj-41::obj-8": [ "live.text[313]", "live.text", 0 ],
            "obj-49::obj-42::obj-15": [ "live.text[316]", "live.text", 0 ],
            "obj-49::obj-42::obj-18": [ "live.text[317]", "live.text", 0 ],
            "obj-49::obj-42::obj-48": [ "live.text[217]", "live.text", 0 ],
            "obj-49::obj-42::obj-8": [ "live.text[315]", "live.text", 0 ],
            "obj-49::obj-43::obj-15": [ "live.text[617]", "live.text", 0 ],
            "obj-49::obj-43::obj-18": [ "live.text[618]", "live.text", 0 ],
            "obj-49::obj-43::obj-48": [ "live.text[598]", "live.text", 0 ],
            "obj-49::obj-43::obj-8": [ "live.text[258]", "live.text", 0 ],
            "obj-49::obj-44::obj-15": [ "live.text[599]", "live.text", 0 ],
            "obj-49::obj-44::obj-18": [ "live.text[600]", "live.text", 0 ],
            "obj-49::obj-44::obj-48": [ "live.text[619]", "live.text", 0 ],
            "obj-49::obj-44::obj-8": [ "live.text[601]", "live.text", 0 ],
            "obj-49::obj-45::obj-15": [ "live.text[620]", "live.text", 0 ],
            "obj-49::obj-45::obj-18": [ "live.text[621]", "live.text", 0 ],
            "obj-49::obj-45::obj-48": [ "live.text[622]", "live.text", 0 ],
            "obj-49::obj-45::obj-8": [ "live.text[623]", "live.text", 0 ],
            "obj-49::obj-46::obj-15": [ "live.text[629]", "live.text", 0 ],
            "obj-49::obj-46::obj-18": [ "live.text[624]", "live.text", 0 ],
            "obj-49::obj-46::obj-48": [ "live.text[627]", "live.text", 0 ],
            "obj-49::obj-46::obj-8": [ "live.text[628]", "live.text", 0 ],
            "obj-49::obj-47::obj-15": [ "live.text[671]", "live.text", 0 ],
            "obj-49::obj-47::obj-18": [ "live.text[630]", "live.text", 0 ],
            "obj-49::obj-47::obj-48": [ "live.text[669]", "live.text", 0 ],
            "obj-49::obj-47::obj-8": [ "live.text[670]", "live.text", 0 ],
            "obj-49::obj-48::obj-15": [ "live.text[682]", "live.text", 0 ],
            "obj-49::obj-48::obj-18": [ "live.text[683]", "live.text", 0 ],
            "obj-49::obj-48::obj-48": [ "live.text[672]", "live.text", 0 ],
            "obj-49::obj-48::obj-8": [ "live.text[681]", "live.text", 0 ],
            "obj-49::obj-49::obj-15": [ "live.text[272]", "live.text", 0 ],
            "obj-49::obj-49::obj-18": [ "live.text[273]", "live.text", 0 ],
            "obj-49::obj-49::obj-48": [ "live.text[856]", "live.text", 0 ],
            "obj-49::obj-49::obj-8": [ "live.text[271]", "live.text", 0 ],
            "obj-49::obj-5": [ "live.text[278]", "live.text", 0 ],
            "obj-49::obj-50::obj-15": [ "live.text[276]", "live.text", 0 ],
            "obj-49::obj-50::obj-18": [ "live.text[277]", "live.text", 0 ],
            "obj-49::obj-50::obj-48": [ "live.text[274]", "live.text", 0 ],
            "obj-49::obj-50::obj-8": [ "live.text[275]", "live.text", 0 ],
            "obj-49::obj-56": [ "live.numbox[118]", "live.numbox", 0 ],
            "obj-49::obj-74::obj-15": [ "live.text[267]", "live.text", 0 ],
            "obj-49::obj-74::obj-18": [ "live.text[235]", "live.text", 0 ],
            "obj-49::obj-74::obj-48": [ "live.text[236]", "live.text", 0 ],
            "obj-49::obj-74::obj-8": [ "live.text[237]", "live.text", 0 ],
            "obj-64::obj-113": [ "live.text[973]", "live.text", 0 ],
            "obj-64::obj-147": [ "live.text[976]", "live.text", 0 ],
            "obj-64::obj-21": [ "live.text[951]", "number", 0 ],
            "obj-64::obj-26": [ "number[165]", "live.text", 0 ],
            "obj-64::obj-37": [ "live.text[980]", "number", 0 ],
            "obj-64::obj-40": [ "number[166]", "number[1]", 0 ],
            "obj-64::obj-41": [ "live.text[952]", "live.text", 0 ],
            "obj-64::obj-45": [ "live.text[974]", "live.text", 0 ],
            "obj-64::obj-46": [ "live.text[977]", "live.text", 0 ],
            "obj-64::obj-54": [ "live.text[979]", "number", 0 ],
            "obj-64::obj-55": [ "live.text[978]", "live.text", 0 ],
            "obj-64::obj-66": [ "number[164]", "number", 0 ],
            "obj-64::obj-67": [ "live.text[918]", "live.text", 0 ],
            "obj-64::obj-70": [ "live.numbox[371]", "live.numbox", 0 ],
            "obj-64::obj-75": [ "live.text[188]", "live.text", 0 ],
            "obj-64::obj-84": [ "live.numbox[626]", "live.numbox", 0 ],
            "obj-64::obj-9": [ "live.numbox[454]", "live.text", 0 ],
            "obj-64::obj-92": [ "live.text[355]", "live.text", 0 ],
            "obj-64::obj-93": [ "live.text[975]", "live.text", 0 ],
            "obj-64::obj-97": [ "number[167]", "number", 0 ],
            "obj-64::obj-99": [ "live.numbox[594]", "live.numbox", 0 ],
            "obj-65::obj-107::obj-35": [ "live.text[334]", "live.text", 0 ],
            "obj-65::obj-107::obj-53": [ "live.text[333]", "live.text", 0 ],
            "obj-65::obj-107::obj-66": [ "live.numbox[130]", "live.numbox", 0 ],
            "obj-65::obj-107::obj-68": [ "live.numbox[129]", "live.numbox", 0 ],
            "obj-65::obj-107::obj-72": [ "live.numbox[131]", "live.numbox", 0 ],
            "obj-65::obj-123::obj-35": [ "live.text[329]", "live.text", 0 ],
            "obj-65::obj-123::obj-53": [ "live.text[330]", "live.text", 0 ],
            "obj-65::obj-123::obj-66": [ "live.numbox[124]", "live.numbox", 0 ],
            "obj-65::obj-123::obj-68": [ "live.numbox[123]", "live.numbox", 0 ],
            "obj-65::obj-123::obj-72": [ "live.numbox[125]", "live.numbox", 0 ],
            "obj-65::obj-1::obj-35": [ "live.text[636]", "live.text", 0 ],
            "obj-65::obj-1::obj-53": [ "live.text[635]", "live.text", 0 ],
            "obj-65::obj-1::obj-66": [ "live.numbox[134]", "live.numbox", 0 ],
            "obj-65::obj-1::obj-68": [ "live.numbox[133]", "live.numbox", 0 ],
            "obj-65::obj-1::obj-72": [ "live.numbox[132]", "live.numbox", 0 ],
            "obj-65::obj-36::obj-35": [ "live.text[239]", "live.text", 0 ],
            "obj-65::obj-36::obj-53": [ "live.text[238]", "live.text", 0 ],
            "obj-65::obj-36::obj-66": [ "live.numbox[136]", "live.numbox", 0 ],
            "obj-65::obj-36::obj-68": [ "live.numbox[135]", "live.numbox", 0 ],
            "obj-65::obj-36::obj-72": [ "live.numbox[137]", "live.numbox", 0 ],
            "obj-65::obj-40::obj-35": [ "live.text[241]", "live.text", 0 ],
            "obj-65::obj-40::obj-53": [ "live.text[240]", "live.text", 0 ],
            "obj-65::obj-40::obj-66": [ "live.numbox[138]", "live.numbox", 0 ],
            "obj-65::obj-40::obj-68": [ "live.numbox[535]", "live.numbox", 0 ],
            "obj-65::obj-40::obj-72": [ "live.numbox[139]", "live.numbox", 0 ],
            "obj-65::obj-41::obj-35": [ "live.text[335]", "live.text", 0 ],
            "obj-65::obj-41::obj-53": [ "live.text[242]", "live.text", 0 ],
            "obj-65::obj-41::obj-66": [ "live.numbox[141]", "live.numbox", 0 ],
            "obj-65::obj-41::obj-68": [ "live.numbox[140]", "live.numbox", 0 ],
            "obj-65::obj-41::obj-72": [ "live.numbox[142]", "live.numbox", 0 ],
            "obj-65::obj-42::obj-35": [ "live.text[609]", "live.text", 0 ],
            "obj-65::obj-42::obj-53": [ "live.text[243]", "live.text", 0 ],
            "obj-65::obj-42::obj-66": [ "live.numbox[144]", "live.numbox", 0 ],
            "obj-65::obj-42::obj-68": [ "live.numbox[143]", "live.numbox", 0 ],
            "obj-65::obj-42::obj-72": [ "live.numbox[145]", "live.numbox", 0 ],
            "obj-65::obj-43::obj-35": [ "live.text[337]", "live.text", 0 ],
            "obj-65::obj-43::obj-53": [ "live.text[336]", "live.text", 0 ],
            "obj-65::obj-43::obj-66": [ "live.numbox[148]", "live.numbox", 0 ],
            "obj-65::obj-43::obj-68": [ "live.numbox[147]", "live.numbox", 0 ],
            "obj-65::obj-43::obj-72": [ "live.numbox[146]", "live.numbox", 0 ],
            "obj-65::obj-44::obj-35": [ "live.text[339]", "live.text", 0 ],
            "obj-65::obj-44::obj-53": [ "live.text[338]", "live.text", 0 ],
            "obj-65::obj-44::obj-66": [ "live.numbox[149]", "live.numbox", 0 ],
            "obj-65::obj-44::obj-68": [ "live.numbox[151]", "live.numbox", 0 ],
            "obj-65::obj-44::obj-72": [ "live.numbox[150]", "live.numbox", 0 ],
            "obj-65::obj-45::obj-35": [ "live.text[686]", "live.text", 0 ],
            "obj-65::obj-45::obj-53": [ "live.text[340]", "live.text", 0 ],
            "obj-65::obj-45::obj-66": [ "live.numbox[152]", "live.numbox", 0 ],
            "obj-65::obj-45::obj-68": [ "live.numbox[154]", "live.numbox", 0 ],
            "obj-65::obj-45::obj-72": [ "live.numbox[153]", "live.numbox", 0 ],
            "obj-65::obj-46::obj-35": [ "live.text[449]", "live.text", 0 ],
            "obj-65::obj-46::obj-53": [ "live.text[448]", "live.text", 0 ],
            "obj-65::obj-46::obj-66": [ "live.numbox[157]", "live.numbox", 0 ],
            "obj-65::obj-46::obj-68": [ "live.numbox[156]", "live.numbox", 0 ],
            "obj-65::obj-46::obj-72": [ "live.numbox[155]", "live.numbox", 0 ],
            "obj-65::obj-47::obj-35": [ "live.text[342]", "live.text", 0 ],
            "obj-65::obj-47::obj-53": [ "live.text[341]", "live.text", 0 ],
            "obj-65::obj-47::obj-66": [ "live.numbox[542]", "live.numbox", 0 ],
            "obj-65::obj-47::obj-68": [ "live.numbox[541]", "live.numbox", 0 ],
            "obj-65::obj-47::obj-72": [ "live.numbox[158]", "live.numbox", 0 ],
            "obj-65::obj-48::obj-35": [ "live.text[343]", "live.text", 0 ],
            "obj-65::obj-48::obj-53": [ "live.text[637]", "live.text", 0 ],
            "obj-65::obj-48::obj-66": [ "live.numbox[543]", "live.numbox", 0 ],
            "obj-65::obj-48::obj-68": [ "live.numbox[316]", "live.numbox", 0 ],
            "obj-65::obj-48::obj-72": [ "live.numbox[163]", "live.numbox", 0 ],
            "obj-65::obj-49::obj-35": [ "live.text[344]", "live.text", 0 ],
            "obj-65::obj-49::obj-53": [ "live.text[350]", "live.text", 0 ],
            "obj-65::obj-49::obj-66": [ "live.numbox[159]", "live.numbox", 0 ],
            "obj-65::obj-49::obj-68": [ "live.numbox[317]", "live.numbox", 0 ],
            "obj-65::obj-49::obj-72": [ "live.numbox[164]", "live.numbox", 0 ],
            "obj-65::obj-5": [ "live.text[354]", "live.text", 0 ],
            "obj-65::obj-50::obj-35": [ "live.text[352]", "live.text", 0 ],
            "obj-65::obj-50::obj-53": [ "live.text[351]", "live.text", 0 ],
            "obj-65::obj-50::obj-66": [ "live.numbox[166]", "live.numbox", 0 ],
            "obj-65::obj-50::obj-68": [ "live.numbox[165]", "live.numbox", 0 ],
            "obj-65::obj-50::obj-72": [ "live.numbox[167]", "live.numbox", 0 ],
            "obj-65::obj-53": [ "live.text[353]", "live.text", 0 ],
            "obj-65::obj-56": [ "live.numbox[160]", "live.numbox", 0 ],
            "obj-65::obj-72": [ "live.numbox[168]", "live.numbox", 0 ],
            "obj-65::obj-74::obj-35": [ "live.text[331]", "live.text", 0 ],
            "obj-65::obj-74::obj-53": [ "live.text[332]", "live.text", 0 ],
            "obj-65::obj-74::obj-66": [ "live.numbox[127]", "live.numbox", 0 ],
            "obj-65::obj-74::obj-68": [ "live.numbox[126]", "live.numbox", 0 ],
            "obj-65::obj-74::obj-72": [ "live.numbox[128]", "live.numbox", 0 ],
            "obj-78::obj-1": [ "live.text[1278]", "live.text", 0 ],
            "obj-78::obj-18": [ "live.text[1279]", "live.text", 0 ],
            "obj-78::obj-2": [ "live.text[1281]", "live.text", 0 ],
            "obj-78::obj-31": [ "live.text[1280]", "live.text", 0 ],
            "obj-78::obj-37": [ "live.numbox[315]", "live.numbox", 0 ],
            "obj-78::obj-39": [ "live.numbox[266]", "live.numbox", 0 ],
            "obj-78::obj-42": [ "live.text[1277]", "live.text", 0 ],
            "obj-80::obj-13": [ "live.dial[7]", "live.text", 0 ],
            "obj-80::obj-7": [ "live.dial[10]", "live.text", 0 ],
            "obj-80::obj-9": [ "live.text[119]", "live.text", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-14::obj-21": {
                    "parameter_longname": "live.text[373]"
                },
                "obj-14::obj-4": {
                    "parameter_longname": "live.text[374]"
                },
                "obj-15::obj-107::obj-2": {
                    "parameter_longname": "live.text[729]"
                },
                "obj-15::obj-123::obj-2": {
                    "parameter_longname": "live.text[520]"
                },
                "obj-15::obj-1::obj-2": {
                    "parameter_longname": "live.text[762]"
                },
                "obj-15::obj-20::obj-2": {
                    "parameter_longname": "live.text[597]"
                },
                "obj-15::obj-24::obj-2": {
                    "parameter_longname": "live.text[604]"
                },
                "obj-15::obj-27::obj-2": {
                    "parameter_longname": "live.text[605]"
                },
                "obj-15::obj-28::obj-2": {
                    "parameter_longname": "live.text[606]"
                },
                "obj-15::obj-29::obj-2": {
                    "parameter_longname": "live.text[220]"
                },
                "obj-15::obj-30::obj-2": {
                    "parameter_longname": "live.text[221]"
                },
                "obj-15::obj-36::obj-2": {
                    "parameter_longname": "live.text[779]"
                },
                "obj-15::obj-40::obj-2": {
                    "parameter_longname": "live.text[787]"
                },
                "obj-15::obj-41::obj-2": {
                    "parameter_longname": "live.text[791]"
                },
                "obj-15::obj-42::obj-2": {
                    "parameter_longname": "live.text[793]"
                },
                "obj-15::obj-43::obj-2": {
                    "parameter_longname": "live.text[794]"
                },
                "obj-15::obj-44::obj-2": {
                    "parameter_longname": "live.text[795]"
                },
                "obj-15::obj-45::obj-2": {
                    "parameter_longname": "live.text[1622]"
                },
                "obj-15::obj-46::obj-2": {
                    "parameter_longname": "live.text[1623]"
                },
                "obj-15::obj-47::obj-2": {
                    "parameter_longname": "live.text[1061]"
                },
                "obj-15::obj-48::obj-2": {
                    "parameter_longname": "live.text[1624]"
                },
                "obj-15::obj-49::obj-2": {
                    "parameter_longname": "live.text[1625]"
                },
                "obj-15::obj-50::obj-2": {
                    "parameter_longname": "live.text[1062]"
                },
                "obj-15::obj-56": {
                    "parameter_longname": "live.numbox[300]"
                },
                "obj-15::obj-74::obj-2": {
                    "parameter_longname": "live.text[663]"
                },
                "obj-15::obj-7::obj-2": {
                    "parameter_longname": "live.text[215]"
                },
                "obj-15::obj-8::obj-2": {
                    "parameter_longname": "live.text[216]"
                },
                "obj-15::obj-9": {
                    "parameter_longname": "live.text[1619]"
                },
                "obj-1::obj-1": {
                    "parameter_longname": "live.text[997]"
                },
                "obj-1::obj-43": {
                    "parameter_longname": "live.text[931]"
                },
                "obj-1::obj-46": {
                    "parameter_longname": "live.text[993]"
                },
                "obj-1::obj-48": {
                    "parameter_longname": "live.text[989]"
                },
                "obj-1::obj-50": {
                    "parameter_longname": "live.text[995]"
                },
                "obj-1::obj-51": {
                    "parameter_longname": "live.text[981]"
                },
                "obj-1::obj-52": {
                    "parameter_longname": "live.numbox[898]"
                },
                "obj-1::obj-53": {
                    "parameter_longname": "live.text[1626]"
                },
                "obj-1::obj-55": {
                    "parameter_longname": "live.text[964]"
                },
                "obj-1::obj-62": {
                    "parameter_longname": "live.numbox[865]"
                },
                "obj-1::obj-64": {
                    "parameter_longname": "live.text[996]"
                },
                "obj-200::obj-115": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.text[908]",
                    "parameter_modmode": 0,
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-211::obj-11": {
                    "parameter_range": [ 1, 4 ]
                },
                "obj-211::obj-6.1::obj-10::obj-2": {
                    "parameter_longname": "live.text[33]"
                },
                "obj-211::obj-6.1::obj-10::obj-22": {
                    "parameter_longname": "live.text[34]"
                },
                "obj-211::obj-6.1::obj-10::obj-48": {
                    "parameter_longname": "live.text[2371]"
                },
                "obj-211::obj-6.1::obj-10::obj-6": {
                    "parameter_longname": "live.text[35]"
                },
                "obj-211::obj-6.1::obj-15::obj-2": {
                    "parameter_longname": "live.text[36]"
                },
                "obj-211::obj-6.1::obj-15::obj-22": {
                    "parameter_longname": "live.text[39]"
                },
                "obj-211::obj-6.1::obj-15::obj-48": {
                    "parameter_longname": "live.text[2370]"
                },
                "obj-211::obj-6.1::obj-15::obj-6": {
                    "parameter_longname": "live.text[38]"
                },
                "obj-211::obj-6.1::obj-16::obj-2": {
                    "parameter_longname": "live.text[30]"
                },
                "obj-211::obj-6.1::obj-16::obj-22": {
                    "parameter_longname": "live.text[31]"
                },
                "obj-211::obj-6.1::obj-16::obj-48": {
                    "parameter_longname": "live.text[2289]"
                },
                "obj-211::obj-6.1::obj-16::obj-6": {
                    "parameter_longname": "live.text[32]"
                },
                "obj-211::obj-6.1::obj-17::obj-2": {
                    "parameter_longname": "live.text[27]"
                },
                "obj-211::obj-6.1::obj-17::obj-22": {
                    "parameter_longname": "live.text[28]"
                },
                "obj-211::obj-6.1::obj-17::obj-48": {
                    "parameter_longname": "live.text[2372]"
                },
                "obj-211::obj-6.1::obj-17::obj-6": {
                    "parameter_longname": "live.text[29]"
                },
                "obj-211::obj-6.1::obj-18::obj-21": {
                    "parameter_longname": "live.text[43]"
                },
                "obj-211::obj-6.1::obj-18::obj-35": {
                    "parameter_longname": "live.text[45]"
                },
                "obj-211::obj-6.1::obj-18::obj-38": {
                    "parameter_longname": "live.text[44]"
                },
                "obj-211::obj-6.1::obj-18::obj-56": {
                    "parameter_longname": "live.numbox[4]"
                },
                "obj-211::obj-6.1::obj-21::obj-2": {
                    "parameter_longname": "live.text[24]"
                },
                "obj-211::obj-6.1::obj-21::obj-22": {
                    "parameter_longname": "live.text[25]"
                },
                "obj-211::obj-6.1::obj-21::obj-48": {
                    "parameter_longname": "live.text[2373]"
                },
                "obj-211::obj-6.1::obj-21::obj-6": {
                    "parameter_longname": "live.text[26]"
                },
                "obj-211::obj-6.1::obj-28::obj-13": {
                    "parameter_longname": "live.numbox[174]"
                },
                "obj-211::obj-6.1::obj-28::obj-15": {
                    "parameter_longname": "live.text[361]"
                },
                "obj-211::obj-6.1::obj-2::obj-2": {
                    "parameter_longname": "live.text[74]"
                },
                "obj-211::obj-6.1::obj-2::obj-22": {
                    "parameter_longname": "live.text[75]"
                },
                "obj-211::obj-6.1::obj-2::obj-48": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.text[76]",
                    "parameter_modmode": 0,
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-211::obj-6.1::obj-2::obj-6": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.text[73]",
                    "parameter_modmode": 0,
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-211::obj-6.1::obj-30::obj-21": {
                    "parameter_longname": "live.text[47]"
                },
                "obj-211::obj-6.1::obj-30::obj-35": {
                    "parameter_longname": "live.text[48]"
                },
                "obj-211::obj-6.1::obj-30::obj-38": {
                    "parameter_longname": "live.text[46]"
                },
                "obj-211::obj-6.1::obj-30::obj-56": {
                    "parameter_longname": "live.numbox[23]"
                },
                "obj-211::obj-6.1::obj-31::obj-13": {
                    "parameter_longname": "live.numbox[172]"
                },
                "obj-211::obj-6.1::obj-31::obj-15": {
                    "parameter_longname": "live.text[359]"
                },
                "obj-211::obj-6.1::obj-36::obj-39": {
                    "parameter_longname": "live.numbox[15]",
                    "parameter_unitstyle": 0
                },
                "obj-211::obj-6.1::obj-36::obj-6": {
                    "parameter_longname": "live.text[89]"
                },
                "obj-211::obj-6.1::obj-39::obj-21": {
                    "parameter_longname": "live.text[50]"
                },
                "obj-211::obj-6.1::obj-39::obj-35": {
                    "parameter_longname": "live.text[51]"
                },
                "obj-211::obj-6.1::obj-39::obj-38": {
                    "parameter_longname": "live.text[49]"
                },
                "obj-211::obj-6.1::obj-39::obj-56": {
                    "parameter_longname": "live.numbox[24]"
                },
                "obj-211::obj-6.1::obj-42::obj-2": {
                    "parameter_longname": "live.text[52]"
                },
                "obj-211::obj-6.1::obj-42::obj-22": {
                    "parameter_longname": "live.text[55]"
                },
                "obj-211::obj-6.1::obj-42::obj-48": {
                    "parameter_longname": "live.text[2369]"
                },
                "obj-211::obj-6.1::obj-42::obj-6": {
                    "parameter_longname": "live.text[54]"
                },
                "obj-211::obj-6.1::obj-47::obj-2": {
                    "parameter_longname": "live.text[63]"
                },
                "obj-211::obj-6.1::obj-47::obj-22": {
                    "parameter_longname": "live.text[62]"
                },
                "obj-211::obj-6.1::obj-47::obj-48": {
                    "parameter_longname": "live.text[2285]"
                },
                "obj-211::obj-6.1::obj-47::obj-6": {
                    "parameter_longname": "live.text[60]"
                },
                "obj-211::obj-6.1::obj-48::obj-2": {
                    "parameter_longname": "live.text[59]"
                },
                "obj-211::obj-6.1::obj-48::obj-22": {
                    "parameter_longname": "live.text[57]"
                },
                "obj-211::obj-6.1::obj-48::obj-48": {
                    "parameter_longname": "live.text[2368]"
                },
                "obj-211::obj-6.1::obj-48::obj-6": {
                    "parameter_longname": "live.text[58]"
                },
                "obj-211::obj-6.1::obj-52::obj-13": {
                    "parameter_longname": "live.numbox[173]"
                },
                "obj-211::obj-6.1::obj-52::obj-15": {
                    "parameter_longname": "live.text[360]"
                },
                "obj-211::obj-6.1::obj-54::obj-21": {
                    "parameter_longname": "live.text[83]"
                },
                "obj-211::obj-6.1::obj-54::obj-35": {
                    "parameter_longname": "live.text[82]"
                },
                "obj-211::obj-6.1::obj-54::obj-38": {
                    "parameter_longname": "live.text[81]"
                },
                "obj-211::obj-6.1::obj-54::obj-56": {
                    "parameter_longname": "live.numbox[12]"
                },
                "obj-211::obj-6.1::obj-55::obj-7::obj-13": {
                    "parameter_longname": "live.text[1078]"
                },
                "obj-211::obj-6.1::obj-55::obj-7::obj-16": {
                    "parameter_longname": "live.text[1043]"
                },
                "obj-211::obj-6.1::obj-55::obj-7::obj-18": {
                    "parameter_longname": "live.text[1044]"
                },
                "obj-211::obj-6.1::obj-55::obj-7::obj-37": {
                    "parameter_longname": "live.text[1042]"
                },
                "obj-211::obj-6.1::obj-55::obj-7::obj-8": {
                    "parameter_longname": "live.numbox[342]"
                },
                "obj-211::obj-6.1::obj-56::obj-35": {
                    "parameter_longname": "live.text[533]"
                },
                "obj-211::obj-6.1::obj-56::obj-6": {
                    "parameter_longname": "live.text[534]"
                },
                "obj-211::obj-6.1::obj-57::obj-21": {
                    "parameter_longname": "live.text[84]"
                },
                "obj-211::obj-6.1::obj-57::obj-35": {
                    "parameter_longname": "live.text[105]"
                },
                "obj-211::obj-6.1::obj-57::obj-38": {
                    "parameter_longname": "live.text[85]"
                },
                "obj-211::obj-6.1::obj-57::obj-56": {
                    "parameter_longname": "live.numbox[13]"
                },
                "obj-211::obj-6.1::obj-58::obj-21": {
                    "parameter_longname": "live.text[87]"
                },
                "obj-211::obj-6.1::obj-58::obj-35": {
                    "parameter_longname": "live.text[86]"
                },
                "obj-211::obj-6.1::obj-58::obj-38": {
                    "parameter_longname": "live.text[88]"
                },
                "obj-211::obj-6.1::obj-58::obj-56": {
                    "parameter_longname": "live.numbox[14]"
                },
                "obj-211::obj-6.1::obj-65::obj-21": {
                    "parameter_longname": "live.text[41]"
                },
                "obj-211::obj-6.1::obj-65::obj-35": {
                    "parameter_longname": "live.text[42]"
                },
                "obj-211::obj-6.1::obj-65::obj-38": {
                    "parameter_longname": "live.text[40]"
                },
                "obj-211::obj-6.1::obj-65::obj-56": {
                    "parameter_longname": "live.numbox[3]"
                },
                "obj-211::obj-6.1::obj-6::obj-2": {
                    "parameter_longname": "live.text[165]"
                },
                "obj-211::obj-6.1::obj-6::obj-22": {
                    "parameter_longname": "live.text[138]"
                },
                "obj-211::obj-6.1::obj-6::obj-48": {
                    "parameter_longname": "live.text[2374]"
                },
                "obj-211::obj-6.1::obj-6::obj-6": {
                    "parameter_longname": "live.text[152]"
                },
                "obj-211::obj-6.1::obj-73::obj-2": {
                    "parameter_longname": "live.text[65]"
                },
                "obj-211::obj-6.1::obj-73::obj-22": {
                    "parameter_longname": "live.text[68]"
                },
                "obj-211::obj-6.1::obj-73::obj-48": {
                    "parameter_longname": "live.text[2367]"
                },
                "obj-211::obj-6.1::obj-73::obj-6": {
                    "parameter_longname": "live.text[67]"
                },
                "obj-211::obj-6.1::obj-74::obj-7::obj-13": {
                    "parameter_longname": "live.text[1040]"
                },
                "obj-211::obj-6.1::obj-74::obj-7::obj-16": {
                    "parameter_longname": "live.text[1041]"
                },
                "obj-211::obj-6.1::obj-74::obj-7::obj-18": {
                    "parameter_longname": "live.text[1039]"
                },
                "obj-211::obj-6.1::obj-74::obj-7::obj-37": {
                    "parameter_longname": "live.text[1077]"
                },
                "obj-211::obj-6.1::obj-74::obj-7::obj-8": {
                    "parameter_longname": "live.numbox[341]"
                },
                "obj-211::obj-6.1::obj-89::obj-7::obj-13": {
                    "parameter_longname": "live.text[90]"
                },
                "obj-211::obj-6.1::obj-89::obj-7::obj-16": {
                    "parameter_longname": "live.text[92]"
                },
                "obj-211::obj-6.1::obj-89::obj-7::obj-18": {
                    "parameter_longname": "live.text[91]"
                },
                "obj-211::obj-6.1::obj-89::obj-7::obj-37": {
                    "parameter_longname": "live.text[93]"
                },
                "obj-211::obj-6.1::obj-89::obj-7::obj-8": {
                    "parameter_longname": "live.numbox[18]"
                },
                "obj-211::obj-6.1::obj-93::obj-39": {
                    "parameter_longname": "live.numbox[654]",
                    "parameter_unitstyle": 5
                },
                "obj-211::obj-6.1::obj-93::obj-6": {
                    "parameter_longname": "live.text[64]"
                },
                "obj-211::obj-6.1::obj-94::obj-13": {
                    "parameter_longname": "live.text[109]"
                },
                "obj-211::obj-6.1::obj-94::obj-16": {
                    "parameter_longname": "live.text[108]"
                },
                "obj-211::obj-6.1::obj-94::obj-18": {
                    "parameter_longname": "live.text[94]"
                },
                "obj-211::obj-6.1::obj-94::obj-37": {
                    "parameter_longname": "live.text[95]"
                },
                "obj-211::obj-6.1::obj-94::obj-8": {
                    "parameter_longname": "live.numbox[19]"
                },
                "obj-211::obj-6.1::obj-97::obj-13": {
                    "parameter_longname": "live.numbox[252]"
                },
                "obj-211::obj-6.1::obj-97::obj-15": {
                    "parameter_longname": "live.text[199]"
                },
                "obj-211::obj-6.1::obj-9::obj-2": {
                    "parameter_longname": "live.text[1107]"
                },
                "obj-211::obj-6.1::obj-9::obj-22": {
                    "parameter_longname": "live.text[726]"
                },
                "obj-211::obj-6.1::obj-9::obj-48": {
                    "parameter_longname": "live.text[2366]"
                },
                "obj-211::obj-6.1::obj-9::obj-6": {
                    "parameter_longname": "live.text[724]"
                },
                "obj-211::obj-6.2::obj-10::obj-2": {
                    "parameter_longname": "live.text[430]"
                },
                "obj-211::obj-6.2::obj-10::obj-22": {
                    "parameter_longname": "live.text[427]"
                },
                "obj-211::obj-6.2::obj-10::obj-48": {
                    "parameter_longname": "live.text[429]"
                },
                "obj-211::obj-6.2::obj-10::obj-6": {
                    "parameter_longname": "live.text[428]"
                },
                "obj-211::obj-6.2::obj-15::obj-2": {
                    "parameter_longname": "live.text[433]"
                },
                "obj-211::obj-6.2::obj-15::obj-22": {
                    "parameter_longname": "live.text[431]"
                },
                "obj-211::obj-6.2::obj-15::obj-48": {
                    "parameter_longname": "live.text[731]"
                },
                "obj-211::obj-6.2::obj-15::obj-6": {
                    "parameter_longname": "live.text[432]"
                },
                "obj-211::obj-6.2::obj-16::obj-2": {
                    "parameter_longname": "live.text[111]"
                },
                "obj-211::obj-6.2::obj-16::obj-22": {
                    "parameter_longname": "live.text[112]"
                },
                "obj-211::obj-6.2::obj-16::obj-48": {
                    "parameter_longname": "live.text[426]"
                },
                "obj-211::obj-6.2::obj-16::obj-6": {
                    "parameter_longname": "live.text[113]"
                },
                "obj-211::obj-6.2::obj-17::obj-2": {
                    "parameter_longname": "live.text[707]"
                },
                "obj-211::obj-6.2::obj-17::obj-22": {
                    "parameter_longname": "live.text[106]"
                },
                "obj-211::obj-6.2::obj-17::obj-48": {
                    "parameter_longname": "live.text[110]"
                },
                "obj-211::obj-6.2::obj-17::obj-6": {
                    "parameter_longname": "live.text[107]"
                },
                "obj-211::obj-6.2::obj-18::obj-21": {
                    "parameter_longname": "live.text[176]"
                },
                "obj-211::obj-6.2::obj-18::obj-35": {
                    "parameter_longname": "live.text[174]"
                },
                "obj-211::obj-6.2::obj-18::obj-38": {
                    "parameter_longname": "live.text[362]"
                },
                "obj-211::obj-6.2::obj-18::obj-56": {
                    "parameter_longname": "live.numbox[197]"
                },
                "obj-211::obj-6.2::obj-21::obj-2": {
                    "parameter_longname": "live.text[706]"
                },
                "obj-211::obj-6.2::obj-21::obj-22": {
                    "parameter_longname": "live.text[703]"
                },
                "obj-211::obj-6.2::obj-21::obj-48": {
                    "parameter_longname": "live.text[705]"
                },
                "obj-211::obj-6.2::obj-21::obj-6": {
                    "parameter_longname": "live.text[704]"
                },
                "obj-211::obj-6.2::obj-28::obj-13": {
                    "parameter_longname": "live.numbox[201]"
                },
                "obj-211::obj-6.2::obj-28::obj-15": {
                    "parameter_longname": "live.text[713]"
                },
                "obj-211::obj-6.2::obj-2::obj-2": {
                    "parameter_longname": "live.text[710]"
                },
                "obj-211::obj-6.2::obj-2::obj-22": {
                    "parameter_longname": "live.text[711]"
                },
                "obj-211::obj-6.2::obj-2::obj-48": {
                    "parameter_longname": "live.text[461]"
                },
                "obj-211::obj-6.2::obj-2::obj-6": {
                    "parameter_longname": "live.text[712]"
                },
                "obj-211::obj-6.2::obj-30::obj-21": {
                    "parameter_longname": "live.text[409]"
                },
                "obj-211::obj-6.2::obj-30::obj-35": {
                    "parameter_longname": "live.text[408]"
                },
                "obj-211::obj-6.2::obj-30::obj-38": {
                    "parameter_longname": "live.text[178]"
                },
                "obj-211::obj-6.2::obj-30::obj-56": {
                    "parameter_longname": "live.numbox[198]"
                },
                "obj-211::obj-6.2::obj-31::obj-13": {
                    "parameter_longname": "live.numbox[207]"
                },
                "obj-211::obj-6.2::obj-31::obj-15": {
                    "parameter_longname": "live.text[356]"
                },
                "obj-211::obj-6.2::obj-36::obj-39": {
                    "parameter_longname": "live.numbox[206]",
                    "parameter_unitstyle": 0
                },
                "obj-211::obj-6.2::obj-36::obj-6": {
                    "parameter_longname": "live.text[469]"
                },
                "obj-211::obj-6.2::obj-39::obj-21": {
                    "parameter_longname": "live.text[436]"
                },
                "obj-211::obj-6.2::obj-39::obj-35": {
                    "parameter_longname": "live.text[435]"
                },
                "obj-211::obj-6.2::obj-39::obj-38": {
                    "parameter_longname": "live.text[434]"
                },
                "obj-211::obj-6.2::obj-39::obj-56": {
                    "parameter_longname": "live.numbox[199]"
                },
                "obj-211::obj-6.2::obj-42::obj-2": {
                    "parameter_longname": "live.text[439]"
                },
                "obj-211::obj-6.2::obj-42::obj-22": {
                    "parameter_longname": "live.text[440]"
                },
                "obj-211::obj-6.2::obj-42::obj-48": {
                    "parameter_longname": "live.text[438]"
                },
                "obj-211::obj-6.2::obj-42::obj-6": {
                    "parameter_longname": "live.text[437]"
                },
                "obj-211::obj-6.2::obj-47::obj-2": {
                    "parameter_longname": "live.text[708]"
                },
                "obj-211::obj-6.2::obj-47::obj-22": {
                    "parameter_longname": "live.text[709]"
                },
                "obj-211::obj-6.2::obj-47::obj-48": {
                    "parameter_longname": "live.text[734]"
                },
                "obj-211::obj-6.2::obj-47::obj-6": {
                    "parameter_longname": "live.text[735]"
                },
                "obj-211::obj-6.2::obj-48::obj-2": {
                    "parameter_longname": "live.text[797]"
                },
                "obj-211::obj-6.2::obj-48::obj-22": {
                    "parameter_longname": "live.text[733]"
                },
                "obj-211::obj-6.2::obj-48::obj-48": {
                    "parameter_longname": "live.text[796]"
                },
                "obj-211::obj-6.2::obj-48::obj-6": {
                    "parameter_longname": "live.text[441]"
                },
                "obj-211::obj-6.2::obj-52::obj-13": {
                    "parameter_longname": "live.numbox[202]"
                },
                "obj-211::obj-6.2::obj-52::obj-15": {
                    "parameter_longname": "live.text[714]"
                },
                "obj-211::obj-6.2::obj-54::obj-21": {
                    "parameter_longname": "live.text[523]"
                },
                "obj-211::obj-6.2::obj-54::obj-35": {
                    "parameter_longname": "live.text[736]"
                },
                "obj-211::obj-6.2::obj-54::obj-38": {
                    "parameter_longname": "live.text[467]"
                },
                "obj-211::obj-6.2::obj-54::obj-56": {
                    "parameter_longname": "live.numbox[203]"
                },
                "obj-211::obj-6.2::obj-55::obj-7::obj-13": {
                    "parameter_longname": "live.text[458]"
                },
                "obj-211::obj-6.2::obj-55::obj-7::obj-16": {
                    "parameter_longname": "live.text[454]"
                },
                "obj-211::obj-6.2::obj-55::obj-7::obj-18": {
                    "parameter_longname": "live.text[456]"
                },
                "obj-211::obj-6.2::obj-55::obj-7::obj-37": {
                    "parameter_longname": "live.text[457]"
                },
                "obj-211::obj-6.2::obj-55::obj-7::obj-8": {
                    "parameter_longname": "live.numbox[200]"
                },
                "obj-211::obj-6.2::obj-56::obj-35": {
                    "parameter_longname": "live.text[442]"
                },
                "obj-211::obj-6.2::obj-57::obj-21": {
                    "parameter_longname": "live.text[411]"
                },
                "obj-211::obj-6.2::obj-57::obj-35": {
                    "parameter_longname": "live.text[382]"
                },
                "obj-211::obj-6.2::obj-57::obj-38": {
                    "parameter_longname": "live.text[410]"
                },
                "obj-211::obj-6.2::obj-57::obj-56": {
                    "parameter_longname": "live.numbox[204]"
                },
                "obj-211::obj-6.2::obj-58::obj-21": {
                    "parameter_longname": "live.text[468]"
                },
                "obj-211::obj-6.2::obj-58::obj-35": {
                    "parameter_longname": "live.text[413]"
                },
                "obj-211::obj-6.2::obj-58::obj-38": {
                    "parameter_longname": "live.text[412]"
                },
                "obj-211::obj-6.2::obj-58::obj-56": {
                    "parameter_longname": "live.numbox[205]"
                },
                "obj-211::obj-6.2::obj-65::obj-35": {
                    "parameter_longname": "live.text[732]"
                },
                "obj-211::obj-6.2::obj-65::obj-38": {
                    "parameter_longname": "live.text[407]"
                },
                "obj-211::obj-6.2::obj-6::obj-2": {
                    "parameter_longname": "live.text[697]"
                },
                "obj-211::obj-6.2::obj-6::obj-22": {
                    "parameter_longname": "live.text[698]"
                },
                "obj-211::obj-6.2::obj-6::obj-48": {
                    "parameter_longname": "live.text[702]"
                },
                "obj-211::obj-6.2::obj-6::obj-6": {
                    "parameter_longname": "live.text[701]"
                },
                "obj-211::obj-6.2::obj-73::obj-2": {
                    "parameter_longname": "live.text[453]"
                },
                "obj-211::obj-6.2::obj-73::obj-22": {
                    "parameter_longname": "live.text[452]"
                },
                "obj-211::obj-6.2::obj-73::obj-48": {
                    "parameter_longname": "live.text[799]"
                },
                "obj-211::obj-6.2::obj-73::obj-6": {
                    "parameter_longname": "live.text[798]"
                },
                "obj-211::obj-6.2::obj-74::obj-7::obj-13": {
                    "parameter_longname": "live.text[345]"
                },
                "obj-211::obj-6.2::obj-74::obj-7::obj-16": {
                    "parameter_longname": "live.text[346]"
                },
                "obj-211::obj-6.2::obj-74::obj-7::obj-18": {
                    "parameter_longname": "live.text[459]"
                },
                "obj-211::obj-6.2::obj-74::obj-7::obj-37": {
                    "parameter_longname": "live.text[460]"
                },
                "obj-211::obj-6.2::obj-74::obj-7::obj-8": {
                    "parameter_longname": "live.numbox[188]"
                },
                "obj-211::obj-6.2::obj-89::obj-7::obj-13": {
                    "parameter_longname": "live.text[450]"
                },
                "obj-211::obj-6.2::obj-89::obj-7::obj-16": {
                    "parameter_longname": "live.text[445]"
                },
                "obj-211::obj-6.2::obj-89::obj-7::obj-18": {
                    "parameter_longname": "live.text[443]"
                },
                "obj-211::obj-6.2::obj-89::obj-7::obj-37": {
                    "parameter_longname": "live.text[444]"
                },
                "obj-211::obj-6.2::obj-89::obj-7::obj-8": {
                    "parameter_longname": "live.numbox[169]"
                },
                "obj-211::obj-6.2::obj-93::obj-39": {
                    "parameter_unitstyle": 5
                },
                "obj-211::obj-6.2::obj-93::obj-6": {
                    "parameter_longname": "live.text[451]"
                },
                "obj-211::obj-6.2::obj-94::obj-13": {
                    "parameter_longname": "live.text[545]"
                },
                "obj-211::obj-6.2::obj-94::obj-16": {
                    "parameter_longname": "live.text[737]"
                },
                "obj-211::obj-6.2::obj-94::obj-18": {
                    "parameter_longname": "live.text[357]"
                },
                "obj-211::obj-6.2::obj-94::obj-37": {
                    "parameter_longname": "live.text[470]"
                },
                "obj-211::obj-6.2::obj-94::obj-8": {
                    "parameter_longname": "live.numbox[208]"
                },
                "obj-211::obj-6.2::obj-97::obj-13": {
                    "parameter_longname": "live.numbox[209]"
                },
                "obj-211::obj-6.2::obj-97::obj-15": {
                    "parameter_longname": "live.text[655]"
                },
                "obj-211::obj-6.2::obj-9::obj-2": {
                    "parameter_longname": "live.text[471]"
                },
                "obj-211::obj-6.2::obj-9::obj-22": {
                    "parameter_longname": "live.text[656]"
                },
                "obj-211::obj-6.2::obj-9::obj-48": {
                    "parameter_longname": "live.text[658]"
                },
                "obj-211::obj-6.2::obj-9::obj-6": {
                    "parameter_longname": "live.text[657]"
                },
                "obj-211::obj-6.3::obj-10::obj-2": {
                    "parameter_longname": "live.text[115]"
                },
                "obj-211::obj-6.3::obj-10::obj-22": {
                    "parameter_longname": "live.text[116]"
                },
                "obj-211::obj-6.3::obj-10::obj-48": {
                    "parameter_longname": "live.text[114]"
                },
                "obj-211::obj-6.3::obj-10::obj-6": {
                    "parameter_longname": "live.text[801]"
                },
                "obj-211::obj-6.3::obj-15::obj-2": {
                    "parameter_longname": "live.text[121]"
                },
                "obj-211::obj-6.3::obj-15::obj-22": {
                    "parameter_longname": "live.text[122]"
                },
                "obj-211::obj-6.3::obj-15::obj-48": {
                    "parameter_longname": "live.text[120]"
                },
                "obj-211::obj-6.3::obj-15::obj-6": {
                    "parameter_longname": "live.text[123]"
                },
                "obj-211::obj-6.3::obj-16::obj-2": {
                    "parameter_longname": "live.text[763]"
                },
                "obj-211::obj-6.3::obj-16::obj-22": {
                    "parameter_longname": "live.text[488]"
                },
                "obj-211::obj-6.3::obj-16::obj-48": {
                    "parameter_longname": "live.text[800]"
                },
                "obj-211::obj-6.3::obj-16::obj-6": {
                    "parameter_longname": "live.text[738]"
                },
                "obj-211::obj-6.3::obj-17::obj-2": {
                    "parameter_longname": "live.text[715]"
                },
                "obj-211::obj-6.3::obj-17::obj-22": {
                    "parameter_longname": "live.text[486]"
                },
                "obj-211::obj-6.3::obj-17::obj-48": {
                    "parameter_longname": "live.text[485]"
                },
                "obj-211::obj-6.3::obj-17::obj-6": {
                    "parameter_longname": "live.text[484]"
                },
                "obj-211::obj-6.3::obj-18::obj-21": {
                    "parameter_longname": "live.text[739]"
                },
                "obj-211::obj-6.3::obj-18::obj-35": {
                    "parameter_longname": "live.text[125]"
                },
                "obj-211::obj-6.3::obj-18::obj-38": {
                    "parameter_longname": "live.text[740]"
                },
                "obj-211::obj-6.3::obj-18::obj-56": {
                    "parameter_longname": "live.numbox[211]"
                },
                "obj-211::obj-6.3::obj-21::obj-2": {
                    "parameter_longname": "live.text[482]"
                },
                "obj-211::obj-6.3::obj-21::obj-22": {
                    "parameter_longname": "live.text[483]"
                },
                "obj-211::obj-6.3::obj-21::obj-48": {
                    "parameter_longname": "live.text[481]"
                },
                "obj-211::obj-6.3::obj-21::obj-6": {
                    "parameter_longname": "live.text[480]"
                },
                "obj-211::obj-6.3::obj-28::obj-13": {
                    "parameter_longname": "live.numbox[218]"
                },
                "obj-211::obj-6.3::obj-28::obj-15": {
                    "parameter_longname": "live.text[719]"
                },
                "obj-211::obj-6.3::obj-2::obj-2": {
                    "parameter_longname": "live.text[850]"
                },
                "obj-211::obj-6.3::obj-2::obj-22": {
                    "parameter_longname": "live.text[717]"
                },
                "obj-211::obj-6.3::obj-2::obj-48": {
                    "parameter_longname": "live.text[849]"
                },
                "obj-211::obj-6.3::obj-2::obj-6": {
                    "parameter_longname": "live.text[718]"
                },
                "obj-211::obj-6.3::obj-30::obj-21": {
                    "parameter_longname": "live.text[146]"
                },
                "obj-211::obj-6.3::obj-30::obj-35": {
                    "parameter_longname": "live.text[145]"
                },
                "obj-211::obj-6.3::obj-30::obj-38": {
                    "parameter_longname": "live.text[205]"
                },
                "obj-211::obj-6.3::obj-30::obj-56": {
                    "parameter_longname": "live.numbox[212]"
                },
                "obj-211::obj-6.3::obj-31::obj-13": {
                    "parameter_longname": "live.numbox[275]"
                },
                "obj-211::obj-6.3::obj-31::obj-15": {
                    "parameter_longname": "live.text[803]"
                },
                "obj-211::obj-6.3::obj-36::obj-39": {
                    "parameter_longname": "live.numbox[328]",
                    "parameter_unitstyle": 0
                },
                "obj-211::obj-6.3::obj-36::obj-6": {
                    "parameter_longname": "live.text[491]"
                },
                "obj-211::obj-6.3::obj-39::obj-21": {
                    "parameter_longname": "live.text[147]"
                },
                "obj-211::obj-6.3::obj-39::obj-35": {
                    "parameter_longname": "live.text[126]"
                },
                "obj-211::obj-6.3::obj-39::obj-38": {
                    "parameter_longname": "live.text[206]"
                },
                "obj-211::obj-6.3::obj-39::obj-56": {
                    "parameter_longname": "live.numbox[213]"
                },
                "obj-211::obj-6.3::obj-42::obj-2": {
                    "parameter_longname": "live.text[716]"
                },
                "obj-211::obj-6.3::obj-42::obj-22": {
                    "parameter_longname": "live.text[741]"
                },
                "obj-211::obj-6.3::obj-42::obj-48": {
                    "parameter_longname": "live.text[148]"
                },
                "obj-211::obj-6.3::obj-42::obj-6": {
                    "parameter_longname": "live.text[149]"
                },
                "obj-211::obj-6.3::obj-47::obj-2": {
                    "parameter_longname": "live.text[158]"
                },
                "obj-211::obj-6.3::obj-47::obj-22": {
                    "parameter_longname": "live.text[159]"
                },
                "obj-211::obj-6.3::obj-47::obj-48": {
                    "parameter_longname": "live.text[157]"
                },
                "obj-211::obj-6.3::obj-47::obj-6": {
                    "parameter_longname": "live.text[156]"
                },
                "obj-211::obj-6.3::obj-48::obj-2": {
                    "parameter_longname": "live.text[127]"
                },
                "obj-211::obj-6.3::obj-48::obj-22": {
                    "parameter_longname": "live.text[155]"
                },
                "obj-211::obj-6.3::obj-48::obj-48": {
                    "parameter_longname": "live.text[151]"
                },
                "obj-211::obj-6.3::obj-48::obj-6": {
                    "parameter_longname": "live.text[150]"
                },
                "obj-211::obj-6.3::obj-52::obj-13": {
                    "parameter_longname": "live.numbox[219]"
                },
                "obj-211::obj-6.3::obj-52::obj-15": {
                    "parameter_longname": "live.text[720]"
                },
                "obj-211::obj-6.3::obj-54::obj-21": {
                    "parameter_longname": "live.text[129]"
                },
                "obj-211::obj-6.3::obj-54::obj-35": {
                    "parameter_longname": "live.text[128]"
                },
                "obj-211::obj-6.3::obj-54::obj-38": {
                    "parameter_longname": "live.text[66]"
                },
                "obj-211::obj-6.3::obj-54::obj-56": {
                    "parameter_longname": "live.numbox[220]"
                },
                "obj-211::obj-6.3::obj-55::obj-7::obj-13": {
                    "parameter_longname": "live.text[747]"
                },
                "obj-211::obj-6.3::obj-55::obj-7::obj-16": {
                    "parameter_longname": "live.text[750]"
                },
                "obj-211::obj-6.3::obj-55::obj-7::obj-18": {
                    "parameter_longname": "live.text[748]"
                },
                "obj-211::obj-6.3::obj-55::obj-7::obj-37": {
                    "parameter_longname": "live.text[749]"
                },
                "obj-211::obj-6.3::obj-55::obj-7::obj-8": {
                    "parameter_longname": "live.numbox[216]"
                },
                "obj-211::obj-6.3::obj-56::obj-35": {
                    "parameter_longname": "live.text[179]"
                },
                "obj-211::obj-6.3::obj-56::obj-6": {
                    "parameter_longname": "live.text[489]"
                },
                "obj-211::obj-6.3::obj-57::obj-21": {
                    "parameter_longname": "live.text[525]"
                },
                "obj-211::obj-6.3::obj-57::obj-35": {
                    "parameter_longname": "live.text[507]"
                },
                "obj-211::obj-6.3::obj-57::obj-38": {
                    "parameter_longname": "live.text[524]"
                },
                "obj-211::obj-6.3::obj-57::obj-56": {
                    "parameter_longname": "live.numbox[221]"
                },
                "obj-211::obj-6.3::obj-58::obj-21": {
                    "parameter_longname": "live.text[490]"
                },
                "obj-211::obj-6.3::obj-58::obj-35": {
                    "parameter_longname": "live.text[802]"
                },
                "obj-211::obj-6.3::obj-58::obj-38": {
                    "parameter_longname": "live.text[526]"
                },
                "obj-211::obj-6.3::obj-58::obj-56": {
                    "parameter_longname": "live.numbox[274]"
                },
                "obj-211::obj-6.3::obj-65::obj-21": {
                    "parameter_longname": "live.text[144]"
                },
                "obj-211::obj-6.3::obj-65::obj-35": {
                    "parameter_longname": "live.text[143]"
                },
                "obj-211::obj-6.3::obj-65::obj-38": {
                    "parameter_longname": "live.text[124]"
                },
                "obj-211::obj-6.3::obj-65::obj-56": {
                    "parameter_longname": "live.numbox[210]"
                },
                "obj-211::obj-6.3::obj-6::obj-2": {
                    "parameter_longname": "live.text[475]"
                },
                "obj-211::obj-6.3::obj-6::obj-22": {
                    "parameter_longname": "live.text[472]"
                },
                "obj-211::obj-6.3::obj-6::obj-48": {
                    "parameter_longname": "live.text[474]"
                },
                "obj-211::obj-6.3::obj-6::obj-6": {
                    "parameter_longname": "live.text[473]"
                },
                "obj-211::obj-6.3::obj-73::obj-2": {
                    "parameter_longname": "live.text[744]"
                },
                "obj-211::obj-6.3::obj-73::obj-22": {
                    "parameter_longname": "live.text[745]"
                },
                "obj-211::obj-6.3::obj-73::obj-48": {
                    "parameter_longname": "live.text[743]"
                },
                "obj-211::obj-6.3::obj-73::obj-6": {
                    "parameter_longname": "live.text[746]"
                },
                "obj-211::obj-6.3::obj-74::obj-7::obj-13": {
                    "parameter_longname": "live.text[751]"
                },
                "obj-211::obj-6.3::obj-74::obj-7::obj-16": {
                    "parameter_longname": "live.text[848]"
                },
                "obj-211::obj-6.3::obj-74::obj-7::obj-18": {
                    "parameter_longname": "live.text[752]"
                },
                "obj-211::obj-6.3::obj-74::obj-7::obj-37": {
                    "parameter_longname": "live.text[764]"
                },
                "obj-211::obj-6.3::obj-74::obj-7::obj-8": {
                    "parameter_longname": "live.numbox[217]"
                },
                "obj-211::obj-6.3::obj-89::obj-7::obj-13": {
                    "parameter_longname": "live.text[504]"
                },
                "obj-211::obj-6.3::obj-89::obj-7::obj-16": {
                    "parameter_longname": "live.text[506]"
                },
                "obj-211::obj-6.3::obj-89::obj-7::obj-18": {
                    "parameter_longname": "live.text[505]"
                },
                "obj-211::obj-6.3::obj-89::obj-7::obj-37": {
                    "parameter_longname": "live.text[546]"
                },
                "obj-211::obj-6.3::obj-89::obj-7::obj-8": {
                    "parameter_longname": "live.numbox[214]"
                },
                "obj-211::obj-6.3::obj-93::obj-39": {
                    "parameter_longname": "live.numbox[215]",
                    "parameter_unitstyle": 5
                },
                "obj-211::obj-6.3::obj-93::obj-6": {
                    "parameter_longname": "live.text[742]"
                },
                "obj-211::obj-6.3::obj-94::obj-13": {
                    "parameter_longname": "live.text[807]"
                },
                "obj-211::obj-6.3::obj-94::obj-16": {
                    "parameter_longname": "live.text[806]"
                },
                "obj-211::obj-6.3::obj-94::obj-18": {
                    "parameter_longname": "live.text[804]"
                },
                "obj-211::obj-6.3::obj-94::obj-37": {
                    "parameter_longname": "live.text[805]"
                },
                "obj-211::obj-6.3::obj-94::obj-8": {
                    "parameter_longname": "live.numbox[549]"
                },
                "obj-211::obj-6.3::obj-97::obj-13": {
                    "parameter_longname": "live.numbox[222]"
                },
                "obj-211::obj-6.3::obj-97::obj-15": {
                    "parameter_longname": "live.text[808]"
                },
                "obj-211::obj-6.3::obj-9::obj-2": {
                    "parameter_longname": "live.text[809]"
                },
                "obj-211::obj-6.3::obj-9::obj-22": {
                    "parameter_longname": "live.text[538]"
                },
                "obj-211::obj-6.3::obj-9::obj-48": {
                    "parameter_longname": "live.text[527]"
                },
                "obj-211::obj-6.3::obj-9::obj-6": {
                    "parameter_longname": "live.text[810]"
                },
                "obj-211::obj-6.4::obj-10::obj-2": {
                    "parameter_longname": "live.text[766]"
                },
                "obj-211::obj-6.4::obj-10::obj-22": {
                    "parameter_longname": "live.text[531]"
                },
                "obj-211::obj-6.4::obj-10::obj-48": {
                    "parameter_longname": "live.text[765]"
                },
                "obj-211::obj-6.4::obj-10::obj-6": {
                    "parameter_longname": "live.text[811]"
                },
                "obj-211::obj-6.4::obj-15::obj-2": {
                    "parameter_longname": "live.text[550]"
                },
                "obj-211::obj-6.4::obj-15::obj-22": {
                    "parameter_longname": "live.text[551]"
                },
                "obj-211::obj-6.4::obj-15::obj-48": {
                    "parameter_longname": "live.text[549]"
                },
                "obj-211::obj-6.4::obj-15::obj-6": {
                    "parameter_longname": "live.text[532]"
                },
                "obj-211::obj-6.4::obj-16::obj-2": {
                    "parameter_longname": "live.text[757]"
                },
                "obj-211::obj-6.4::obj-16::obj-22": {
                    "parameter_longname": "live.text[754]"
                },
                "obj-211::obj-6.4::obj-16::obj-48": {
                    "parameter_longname": "live.text[756]"
                },
                "obj-211::obj-6.4::obj-16::obj-6": {
                    "parameter_longname": "live.text[755]"
                },
                "obj-211::obj-6.4::obj-17::obj-2": {
                    "parameter_longname": "live.text[753]"
                },
                "obj-211::obj-6.4::obj-17::obj-22": {
                    "parameter_longname": "live.text[662]"
                },
                "obj-211::obj-6.4::obj-17::obj-48": {
                    "parameter_longname": "live.text[677]"
                },
                "obj-211::obj-6.4::obj-17::obj-6": {
                    "parameter_longname": "live.text[676]"
                },
                "obj-211::obj-6.4::obj-18::obj-21": {
                    "parameter_longname": "live.text[812]"
                },
                "obj-211::obj-6.4::obj-18::obj-35": {
                    "parameter_longname": "live.text[554]"
                },
                "obj-211::obj-6.4::obj-18::obj-38": {
                    "parameter_longname": "live.text[539]"
                },
                "obj-211::obj-6.4::obj-18::obj-56": {
                    "parameter_longname": "live.numbox[224]"
                },
                "obj-211::obj-6.4::obj-21::obj-2": {
                    "parameter_longname": "live.text[661]"
                },
                "obj-211::obj-6.4::obj-21::obj-22": {
                    "parameter_longname": "live.text[660]"
                },
                "obj-211::obj-6.4::obj-21::obj-48": {
                    "parameter_longname": "live.text[548]"
                },
                "obj-211::obj-6.4::obj-21::obj-6": {
                    "parameter_longname": "live.text[547]"
                },
                "obj-211::obj-6.4::obj-28::obj-13": {
                    "parameter_longname": "live.numbox[229]"
                },
                "obj-211::obj-6.4::obj-28::obj-15": {
                    "parameter_longname": "live.text[181]"
                },
                "obj-211::obj-6.4::obj-2::obj-2": {
                    "parameter_longname": "live.text[723]"
                },
                "obj-211::obj-6.4::obj-2::obj-22": {
                    "parameter_longname": "live.text[579]"
                },
                "obj-211::obj-6.4::obj-2::obj-48": {
                    "parameter_longname": "live.text[180]"
                },
                "obj-211::obj-6.4::obj-2::obj-6": {
                    "parameter_longname": "live.text[580]"
                },
                "obj-211::obj-6.4::obj-30::obj-21": {
                    "parameter_longname": "live.text[557]"
                },
                "obj-211::obj-6.4::obj-30::obj-35": {
                    "parameter_longname": "live.text[556]"
                },
                "obj-211::obj-6.4::obj-30::obj-38": {
                    "parameter_longname": "live.text[555]"
                },
                "obj-211::obj-6.4::obj-30::obj-56": {
                    "parameter_longname": "live.numbox[225]"
                },
                "obj-211::obj-6.4::obj-31::obj-13": {
                    "parameter_longname": "live.numbox[235]"
                },
                "obj-211::obj-6.4::obj-31::obj-15": {
                    "parameter_longname": "live.text[591]"
                },
                "obj-211::obj-6.4::obj-36::obj-39": {
                    "parameter_longname": "live.numbox[234]",
                    "parameter_unitstyle": 0
                },
                "obj-211::obj-6.4::obj-36::obj-6": {
                    "parameter_longname": "live.text[590]"
                },
                "obj-211::obj-6.4::obj-39::obj-21": {
                    "parameter_longname": "live.text[560]"
                },
                "obj-211::obj-6.4::obj-39::obj-35": {
                    "parameter_longname": "live.text[559]"
                },
                "obj-211::obj-6.4::obj-39::obj-38": {
                    "parameter_longname": "live.text[558]"
                },
                "obj-211::obj-6.4::obj-39::obj-56": {
                    "parameter_longname": "live.numbox[226]"
                },
                "obj-211::obj-6.4::obj-42::obj-2": {
                    "parameter_longname": "live.text[562]"
                },
                "obj-211::obj-6.4::obj-42::obj-22": {
                    "parameter_longname": "live.text[493]"
                },
                "obj-211::obj-6.4::obj-42::obj-48": {
                    "parameter_longname": "live.text[561]"
                },
                "obj-211::obj-6.4::obj-42::obj-6": {
                    "parameter_longname": "live.text[492]"
                },
                "obj-211::obj-6.4::obj-47::obj-2": {
                    "parameter_longname": "live.text[566]"
                },
                "obj-211::obj-6.4::obj-47::obj-22": {
                    "parameter_longname": "live.text[565]"
                },
                "obj-211::obj-6.4::obj-47::obj-48": {
                    "parameter_longname": "live.text[853]"
                },
                "obj-211::obj-6.4::obj-47::obj-6": {
                    "parameter_longname": "live.text[497]"
                },
                "obj-211::obj-6.4::obj-48::obj-2": {
                    "parameter_longname": "live.text[508]"
                },
                "obj-211::obj-6.4::obj-48::obj-22": {
                    "parameter_longname": "live.text[564]"
                },
                "obj-211::obj-6.4::obj-48::obj-48": {
                    "parameter_longname": "live.text[494]"
                },
                "obj-211::obj-6.4::obj-48::obj-6": {
                    "parameter_longname": "live.text[563]"
                },
                "obj-211::obj-6.4::obj-52::obj-13": {
                    "parameter_longname": "live.numbox[230]"
                },
                "obj-211::obj-6.4::obj-52::obj-15": {
                    "parameter_longname": "live.text[581]"
                },
                "obj-211::obj-6.4::obj-54::obj-21": {
                    "parameter_longname": "live.text[509]"
                },
                "obj-211::obj-6.4::obj-54::obj-35": {
                    "parameter_longname": "live.text[583]"
                },
                "obj-211::obj-6.4::obj-54::obj-38": {
                    "parameter_longname": "live.text[582]"
                },
                "obj-211::obj-6.4::obj-54::obj-56": {
                    "parameter_longname": "live.numbox[231]"
                },
                "obj-211::obj-6.4::obj-55::obj-7::obj-13": {
                    "parameter_longname": "live.text[576]"
                },
                "obj-211::obj-6.4::obj-55::obj-7::obj-16": {
                    "parameter_longname": "live.text[573]"
                },
                "obj-211::obj-6.4::obj-55::obj-7::obj-18": {
                    "parameter_longname": "live.text[575]"
                },
                "obj-211::obj-6.4::obj-55::obj-7::obj-37": {
                    "parameter_longname": "live.text[574]"
                },
                "obj-211::obj-6.4::obj-55::obj-7::obj-8": {
                    "parameter_longname": "live.numbox[276]"
                },
                "obj-211::obj-6.4::obj-56::obj-35": {
                    "parameter_longname": "live.text[568]"
                },
                "obj-211::obj-6.4::obj-56::obj-6": {
                    "parameter_longname": "live.text[567]"
                },
                "obj-211::obj-6.4::obj-57::obj-21": {
                    "parameter_longname": "live.text[585]"
                },
                "obj-211::obj-6.4::obj-57::obj-35": {
                    "parameter_longname": "live.text[586]"
                },
                "obj-211::obj-6.4::obj-57::obj-38": {
                    "parameter_longname": "live.text[584]"
                },
                "obj-211::obj-6.4::obj-57::obj-56": {
                    "parameter_longname": "live.numbox[232]"
                },
                "obj-211::obj-6.4::obj-58::obj-21": {
                    "parameter_longname": "live.text[588]"
                },
                "obj-211::obj-6.4::obj-58::obj-35": {
                    "parameter_longname": "live.text[589]"
                },
                "obj-211::obj-6.4::obj-58::obj-38": {
                    "parameter_longname": "live.text[587]"
                },
                "obj-211::obj-6.4::obj-58::obj-56": {
                    "parameter_longname": "live.numbox[233]"
                },
                "obj-211::obj-6.4::obj-65::obj-21": {
                    "parameter_longname": "live.text[758]"
                },
                "obj-211::obj-6.4::obj-65::obj-35": {
                    "parameter_longname": "live.text[553]"
                },
                "obj-211::obj-6.4::obj-65::obj-38": {
                    "parameter_longname": "live.text[552]"
                },
                "obj-211::obj-6.4::obj-65::obj-56": {
                    "parameter_longname": "live.numbox[223]"
                },
                "obj-211::obj-6.4::obj-6::obj-2": {
                    "parameter_longname": "live.text[528]"
                },
                "obj-211::obj-6.4::obj-6::obj-22": {
                    "parameter_longname": "live.text[851]"
                },
                "obj-211::obj-6.4::obj-6::obj-48": {
                    "parameter_longname": "live.text[659]"
                },
                "obj-211::obj-6.4::obj-6::obj-6": {
                    "parameter_longname": "live.text[852]"
                },
                "obj-211::obj-6.4::obj-73::obj-2": {
                    "parameter_longname": "live.text[572]"
                },
                "obj-211::obj-6.4::obj-73::obj-22": {
                    "parameter_longname": "live.text[570]"
                },
                "obj-211::obj-6.4::obj-73::obj-48": {
                    "parameter_longname": "live.text[571]"
                },
                "obj-211::obj-6.4::obj-73::obj-6": {
                    "parameter_longname": "live.text[502]"
                },
                "obj-211::obj-6.4::obj-74::obj-7::obj-13": {
                    "parameter_longname": "live.text[578]"
                },
                "obj-211::obj-6.4::obj-74::obj-7::obj-16": {
                    "parameter_longname": "live.text[722]"
                },
                "obj-211::obj-6.4::obj-74::obj-7::obj-18": {
                    "parameter_longname": "live.text[577]"
                },
                "obj-211::obj-6.4::obj-74::obj-7::obj-37": {
                    "parameter_longname": "live.text[721]"
                },
                "obj-211::obj-6.4::obj-74::obj-7::obj-8": {
                    "parameter_longname": "live.numbox[228]"
                },
                "obj-211::obj-6.4::obj-89::obj-7::obj-13": {
                    "parameter_longname": "live.text[500]"
                },
                "obj-211::obj-6.4::obj-89::obj-7::obj-16": {
                    "parameter_longname": "live.text[569]"
                },
                "obj-211::obj-6.4::obj-89::obj-7::obj-18": {
                    "parameter_longname": "live.text[499]"
                },
                "obj-211::obj-6.4::obj-89::obj-7::obj-37": {
                    "parameter_longname": "live.text[498]"
                },
                "obj-211::obj-6.4::obj-89::obj-7::obj-8": {
                    "parameter_longname": "live.numbox[227]"
                },
                "obj-211::obj-6.4::obj-93::obj-39": {
                    "parameter_longname": "live.numbox[329]",
                    "parameter_unitstyle": 5
                },
                "obj-211::obj-6.4::obj-93::obj-6": {
                    "parameter_longname": "live.text[501]"
                },
                "obj-211::obj-6.4::obj-94::obj-13": {
                    "parameter_longname": "live.text[594]"
                },
                "obj-211::obj-6.4::obj-94::obj-16": {
                    "parameter_longname": "live.text[593]"
                },
                "obj-211::obj-6.4::obj-94::obj-18": {
                    "parameter_longname": "live.text[592]"
                },
                "obj-211::obj-6.4::obj-94::obj-37": {
                    "parameter_longname": "live.text[595]"
                },
                "obj-211::obj-6.4::obj-94::obj-8": {
                    "parameter_longname": "live.numbox[596]"
                },
                "obj-211::obj-6.4::obj-97::obj-13": {
                    "parameter_longname": "live.numbox[597]"
                },
                "obj-211::obj-6.4::obj-97::obj-15": {
                    "parameter_longname": "live.text[767]"
                },
                "obj-211::obj-6.4::obj-9::obj-2": {
                    "parameter_longname": "live.text[768]"
                },
                "obj-211::obj-6.4::obj-9::obj-22": {
                    "parameter_longname": "live.text[596]"
                },
                "obj-211::obj-6.4::obj-9::obj-48": {
                    "parameter_longname": "live.text[770]"
                },
                "obj-211::obj-6.4::obj-9::obj-6": {
                    "parameter_longname": "live.text[769]"
                },
                "obj-211::obj-8": {
                    "parameter_longname": "live.text[96]"
                },
                "obj-24::obj-107::obj-20": {
                    "parameter_longname": "Show Particle Settings[35]"
                },
                "obj-24::obj-107::obj-24": {
                    "parameter_longname": "live.text[516]"
                },
                "obj-24::obj-107::obj-35": {
                    "parameter_longname": "live.text[515]"
                },
                "obj-24::obj-107::obj-8": {
                    "parameter_longname": "live.text[514]"
                },
                "obj-24::obj-123::obj-20": {
                    "parameter_longname": "Show Particle Settings[33]"
                },
                "obj-24::obj-123::obj-24": {
                    "parameter_longname": "live.text[487]"
                },
                "obj-24::obj-123::obj-35": {
                    "parameter_longname": "live.text[260]"
                },
                "obj-24::obj-123::obj-8": {
                    "parameter_longname": "live.text[455]"
                },
                "obj-24::obj-1::obj-20": {
                    "parameter_longname": "Show Particle Settings[36]"
                },
                "obj-24::obj-1::obj-24": {
                    "parameter_longname": "live.text[1234]"
                },
                "obj-24::obj-1::obj-35": {
                    "parameter_longname": "live.text[1251]"
                },
                "obj-24::obj-1::obj-8": {
                    "parameter_longname": "live.text[1169]"
                },
                "obj-24::obj-35": {
                    "parameter_longname": "live.text[518]"
                },
                "obj-24::obj-36::obj-20": {
                    "parameter_longname": "Show Particle Settings[37]"
                },
                "obj-24::obj-36::obj-24": {
                    "parameter_longname": "live.text[1236]"
                },
                "obj-24::obj-36::obj-35": {
                    "parameter_longname": "live.text[1253]"
                },
                "obj-24::obj-36::obj-8": {
                    "parameter_longname": "live.text[1171]"
                },
                "obj-24::obj-38": {
                    "parameter_longname": "live.text[519]"
                },
                "obj-24::obj-4": {
                    "parameter_longname": "live.text[517]"
                },
                "obj-24::obj-40::obj-20": {
                    "parameter_longname": "Show Particle Settings[38]"
                },
                "obj-24::obj-40::obj-24": {
                    "parameter_longname": "live.text[1238]"
                },
                "obj-24::obj-40::obj-35": {
                    "parameter_longname": "live.text[1254]"
                },
                "obj-24::obj-40::obj-8": {
                    "parameter_longname": "live.text[1173]"
                },
                "obj-24::obj-41::obj-20": {
                    "parameter_longname": "Show Particle Settings[39]"
                },
                "obj-24::obj-41::obj-24": {
                    "parameter_longname": "live.text[1247]"
                },
                "obj-24::obj-41::obj-35": {
                    "parameter_longname": "live.text[1255]"
                },
                "obj-24::obj-41::obj-8": {
                    "parameter_longname": "live.text[1609]"
                },
                "obj-24::obj-42::obj-20": {
                    "parameter_longname": "Show Particle Settings[40]"
                },
                "obj-24::obj-42::obj-24": {
                    "parameter_longname": "live.text[1611]"
                },
                "obj-24::obj-42::obj-35": {
                    "parameter_longname": "live.text[1610]"
                },
                "obj-24::obj-42::obj-8": {
                    "parameter_longname": "live.text[1608]"
                },
                "obj-24::obj-43::obj-20": {
                    "parameter_longname": "Show Particle Settings[41]"
                },
                "obj-24::obj-43::obj-24": {
                    "parameter_longname": "live.text[1612]"
                },
                "obj-24::obj-43::obj-35": {
                    "parameter_longname": "live.text[1613]"
                },
                "obj-24::obj-43::obj-8": {
                    "parameter_longname": "live.text[1046]"
                },
                "obj-24::obj-44::obj-20": {
                    "parameter_longname": "Show Particle Settings[42]"
                },
                "obj-24::obj-44::obj-24": {
                    "parameter_longname": "live.text[1048]"
                },
                "obj-24::obj-44::obj-35": {
                    "parameter_longname": "live.text[1047]"
                },
                "obj-24::obj-44::obj-8": {
                    "parameter_longname": "live.text[1614]"
                },
                "obj-24::obj-45::obj-20": {
                    "parameter_longname": "Show Particle Settings[43]"
                },
                "obj-24::obj-45::obj-24": {
                    "parameter_longname": "live.text[1049]"
                },
                "obj-24::obj-45::obj-35": {
                    "parameter_longname": "live.text[1050]"
                },
                "obj-24::obj-45::obj-8": {
                    "parameter_longname": "live.text[1615]"
                },
                "obj-24::obj-46::obj-20": {
                    "parameter_longname": "Show Particle Settings[44]"
                },
                "obj-24::obj-46::obj-24": {
                    "parameter_longname": "live.text[1616]"
                },
                "obj-24::obj-46::obj-35": {
                    "parameter_longname": "live.text[1051]"
                },
                "obj-24::obj-46::obj-8": {
                    "parameter_longname": "live.text[1052]"
                },
                "obj-24::obj-47::obj-20": {
                    "parameter_longname": "Show Particle Settings[45]"
                },
                "obj-24::obj-47::obj-24": {
                    "parameter_longname": "live.text[1053]"
                },
                "obj-24::obj-47::obj-35": {
                    "parameter_longname": "live.text[1620]"
                },
                "obj-24::obj-47::obj-8": {
                    "parameter_longname": "live.text[1621]"
                },
                "obj-24::obj-48::obj-20": {
                    "parameter_longname": "Show Particle Settings[46]"
                },
                "obj-24::obj-48::obj-24": {
                    "parameter_longname": "live.text[1054]"
                },
                "obj-24::obj-48::obj-35": {
                    "parameter_longname": "live.text[1618]"
                },
                "obj-24::obj-48::obj-8": {
                    "parameter_longname": "live.text[1617]"
                },
                "obj-24::obj-49::obj-20": {
                    "parameter_longname": "Show Particle Settings[47]"
                },
                "obj-24::obj-49::obj-24": {
                    "parameter_longname": "live.text[495]"
                },
                "obj-24::obj-49::obj-35": {
                    "parameter_longname": "live.text[264]"
                },
                "obj-24::obj-49::obj-8": {
                    "parameter_longname": "live.text[462]"
                },
                "obj-24::obj-50::obj-20": {
                    "parameter_longname": "Show Particle Settings[48]"
                },
                "obj-24::obj-50::obj-24": {
                    "parameter_longname": "live.text[496]"
                },
                "obj-24::obj-50::obj-35": {
                    "parameter_longname": "live.text[463]"
                },
                "obj-24::obj-50::obj-8": {
                    "parameter_longname": "live.text[265]"
                },
                "obj-24::obj-56": {
                    "parameter_longname": "live.numbox[265]",
                    "parameter_range": [ 1, 24 ]
                },
                "obj-24::obj-61::obj-20": {
                    "parameter_longname": "Show Particle Settings[85]"
                },
                "obj-24::obj-61::obj-24": {
                    "parameter_longname": "live.text[845]"
                },
                "obj-24::obj-61::obj-35": {
                    "parameter_longname": "live.text[844]"
                },
                "obj-24::obj-61::obj-8": {
                    "parameter_longname": "live.text[540]"
                },
                "obj-24::obj-62::obj-20": {
                    "parameter_longname": "Show Particle Settings[87]"
                },
                "obj-24::obj-62::obj-24": {
                    "parameter_longname": "live.text[541]"
                },
                "obj-24::obj-62::obj-35": {
                    "parameter_longname": "live.text[846]"
                },
                "obj-24::obj-62::obj-8": {
                    "parameter_longname": "live.text[880]"
                },
                "obj-24::obj-63::obj-20": {
                    "parameter_longname": "Show Particle Settings[88]"
                },
                "obj-24::obj-63::obj-24": {
                    "parameter_longname": "live.text[542]"
                },
                "obj-24::obj-63::obj-35": {
                    "parameter_longname": "live.text[843]"
                },
                "obj-24::obj-63::obj-8": {
                    "parameter_longname": "live.text[847]"
                },
                "obj-24::obj-64::obj-20": {
                    "parameter_longname": "Show Particle Settings[89]"
                },
                "obj-24::obj-64::obj-24": {
                    "parameter_longname": "live.text[887]"
                },
                "obj-24::obj-64::obj-35": {
                    "parameter_longname": "live.text[886]"
                },
                "obj-24::obj-64::obj-8": {
                    "parameter_longname": "live.text[543]"
                },
                "obj-24::obj-65::obj-20": {
                    "parameter_longname": "Show Particle Settings[86]"
                },
                "obj-24::obj-65::obj-24": {
                    "parameter_longname": "live.text[888]"
                },
                "obj-24::obj-65::obj-35": {
                    "parameter_longname": "live.text[889]"
                },
                "obj-24::obj-65::obj-8": {
                    "parameter_longname": "live.text[890]"
                },
                "obj-24::obj-66::obj-20": {
                    "parameter_longname": "Show Particle Settings[90]"
                },
                "obj-24::obj-66::obj-24": {
                    "parameter_longname": "live.text[1001]"
                },
                "obj-24::obj-66::obj-35": {
                    "parameter_longname": "live.text[965]"
                },
                "obj-24::obj-66::obj-8": {
                    "parameter_longname": "live.text[1000]"
                },
                "obj-24::obj-67::obj-20": {
                    "parameter_longname": "Show Particle Settings[91]"
                },
                "obj-24::obj-67::obj-24": {
                    "parameter_longname": "live.text[611]"
                },
                "obj-24::obj-67::obj-35": {
                    "parameter_longname": "live.text[613]"
                },
                "obj-24::obj-67::obj-8": {
                    "parameter_longname": "live.text[602]"
                },
                "obj-24::obj-68::obj-20": {
                    "parameter_longname": "Show Particle Settings[92]"
                },
                "obj-24::obj-68::obj-24": {
                    "parameter_longname": "live.text[603]"
                },
                "obj-24::obj-68::obj-35": {
                    "parameter_longname": "live.text[612]"
                },
                "obj-24::obj-68::obj-8": {
                    "parameter_longname": "live.text[614]"
                },
                "obj-24::obj-74::obj-20": {
                    "parameter_longname": "Show Particle Settings[34]"
                },
                "obj-24::obj-74::obj-24": {
                    "parameter_longname": "live.text[503]"
                },
                "obj-24::obj-74::obj-35": {
                    "parameter_longname": "live.text[511]"
                },
                "obj-24::obj-74::obj-8": {
                    "parameter_longname": "live.text[513]"
                },
                "obj-28::obj-107::obj-2": {
                    "parameter_longname": "live.text[2]"
                },
                "obj-28::obj-1::obj-2": {
                    "parameter_longname": "live.text[3]"
                },
                "obj-28::obj-20::obj-2": {
                    "parameter_longname": "live.text[18]"
                },
                "obj-28::obj-24::obj-2": {
                    "parameter_longname": "live.text[19]"
                },
                "obj-28::obj-27::obj-2": {
                    "parameter_longname": "live.text[20]"
                },
                "obj-28::obj-28::obj-2": {
                    "parameter_longname": "live.text[21]"
                },
                "obj-28::obj-29::obj-2": {
                    "parameter_longname": "live.text[22]"
                },
                "obj-28::obj-30::obj-2": {
                    "parameter_longname": "live.text[23]"
                },
                "obj-28::obj-36::obj-2": {
                    "parameter_longname": "live.text[4]"
                },
                "obj-28::obj-40::obj-2": {
                    "parameter_longname": "live.text[5]"
                },
                "obj-28::obj-41::obj-2": {
                    "parameter_longname": "live.text[6]"
                },
                "obj-28::obj-42::obj-2": {
                    "parameter_longname": "live.text[7]"
                },
                "obj-28::obj-43::obj-2": {
                    "parameter_longname": "live.text[8]"
                },
                "obj-28::obj-44::obj-2": {
                    "parameter_longname": "live.text[9]"
                },
                "obj-28::obj-45::obj-2": {
                    "parameter_longname": "live.text[10]"
                },
                "obj-28::obj-46::obj-2": {
                    "parameter_longname": "live.text[11]"
                },
                "obj-28::obj-47::obj-2": {
                    "parameter_longname": "live.text[12]"
                },
                "obj-28::obj-48::obj-2": {
                    "parameter_longname": "live.text[13]"
                },
                "obj-28::obj-49::obj-2": {
                    "parameter_longname": "live.text[14]"
                },
                "obj-28::obj-50::obj-2": {
                    "parameter_longname": "live.text[15]"
                },
                "obj-28::obj-56": {
                    "parameter_longname": "live.numbox[362]"
                },
                "obj-28::obj-74::obj-2": {
                    "parameter_longname": "live.text[1]"
                },
                "obj-28::obj-7::obj-2": {
                    "parameter_longname": "live.text[16]"
                },
                "obj-28::obj-8::obj-2": {
                    "parameter_longname": "live.text[17]"
                },
                "obj-28::obj-9": {
                    "parameter_longname": "live.text[244]"
                },
                "obj-29::obj-115": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.text[907]",
                    "parameter_modmode": 0,
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-29::obj-135": {
                    "parameter_longname": "live.text[118]"
                },
                "obj-29::obj-21": {
                    "parameter_longname": "live.text[104]"
                },
                "obj-29::obj-25": {
                    "parameter_longname": "live.text[175]"
                },
                "obj-29::obj-32": {
                    "parameter_longname": "live.text[117]"
                },
                "obj-29::obj-33": {
                    "parameter_longname": "live.tab[5]"
                },
                "obj-29::obj-7": {
                    "parameter_longname": "live.text[177]"
                },
                "obj-29::obj-70": {
                    "parameter_longname": "live.numbox[9]"
                },
                "obj-33::obj-107::obj-35": {
                    "parameter_longname": "live.text[384]"
                },
                "obj-33::obj-107::obj-53": {
                    "parameter_longname": "live.text[367]"
                },
                "obj-33::obj-107::obj-66": {
                    "parameter_longname": "live.numbox[191]"
                },
                "obj-33::obj-107::obj-68": {
                    "parameter_longname": "live.numbox[192]"
                },
                "obj-33::obj-107::obj-72": {
                    "parameter_longname": "live.numbox[176]"
                },
                "obj-33::obj-1::obj-35": {
                    "parameter_longname": "live.text[385]"
                },
                "obj-33::obj-1::obj-53": {
                    "parameter_longname": "live.text[386]"
                },
                "obj-33::obj-1::obj-66": {
                    "parameter_longname": "live.numbox[363]"
                },
                "obj-33::obj-1::obj-68": {
                    "parameter_longname": "live.numbox[190]"
                },
                "obj-33::obj-1::obj-72": {
                    "parameter_longname": "live.numbox[187]"
                },
                "obj-33::obj-36::obj-35": {
                    "parameter_longname": "live.text[375]"
                },
                "obj-33::obj-36::obj-53": {
                    "parameter_longname": "live.text[387]"
                },
                "obj-33::obj-36::obj-66": {
                    "parameter_longname": "live.numbox[366]"
                },
                "obj-33::obj-36::obj-68": {
                    "parameter_longname": "live.numbox[365]"
                },
                "obj-33::obj-36::obj-72": {
                    "parameter_longname": "live.numbox[353]"
                },
                "obj-33::obj-40::obj-35": {
                    "parameter_longname": "live.text[640]"
                },
                "obj-33::obj-40::obj-53": {
                    "parameter_longname": "live.text[388]"
                },
                "obj-33::obj-40::obj-66": {
                    "parameter_longname": "live.numbox[364]"
                },
                "obj-33::obj-40::obj-68": {
                    "parameter_longname": "live.numbox[372]"
                },
                "obj-33::obj-40::obj-72": {
                    "parameter_longname": "live.numbox[373]"
                },
                "obj-33::obj-41::obj-35": {
                    "parameter_longname": "live.text[377]"
                },
                "obj-33::obj-41::obj-53": {
                    "parameter_longname": "live.text[389]"
                },
                "obj-33::obj-41::obj-66": {
                    "parameter_longname": "live.numbox[354]"
                },
                "obj-33::obj-41::obj-68": {
                    "parameter_longname": "live.numbox[178]"
                },
                "obj-33::obj-41::obj-72": {
                    "parameter_longname": "live.numbox[374]"
                },
                "obj-33::obj-42::obj-35": {
                    "parameter_longname": "live.text[378]"
                },
                "obj-33::obj-42::obj-53": {
                    "parameter_longname": "live.text[673]"
                },
                "obj-33::obj-42::obj-66": {
                    "parameter_longname": "live.numbox[267]"
                },
                "obj-33::obj-42::obj-68": {
                    "parameter_longname": "live.numbox[270]"
                },
                "obj-33::obj-42::obj-72": {
                    "parameter_longname": "live.numbox[269]"
                },
                "obj-33::obj-43::obj-35": {
                    "parameter_longname": "live.text[98]"
                },
                "obj-33::obj-43::obj-53": {
                    "parameter_longname": "live.text[97]"
                },
                "obj-33::obj-43::obj-66": {
                    "parameter_longname": "live.numbox[271]"
                },
                "obj-33::obj-43::obj-68": {
                    "parameter_longname": "live.numbox[179]"
                },
                "obj-33::obj-43::obj-72": {
                    "parameter_longname": "live.numbox[272]"
                },
                "obj-33::obj-44::obj-35": {
                    "parameter_longname": "live.text[464]"
                },
                "obj-33::obj-44::obj-53": {
                    "parameter_longname": "live.text[99]"
                },
                "obj-33::obj-44::obj-66": {
                    "parameter_longname": "live.numbox[180]"
                },
                "obj-33::obj-44::obj-68": {
                    "parameter_longname": "live.numbox[321]"
                },
                "obj-33::obj-44::obj-72": {
                    "parameter_longname": "live.numbox[273]"
                },
                "obj-33::obj-45::obj-35": {
                    "parameter_longname": "live.text[465]"
                },
                "obj-33::obj-45::obj-53": {
                    "parameter_longname": "live.text[642]"
                },
                "obj-33::obj-45::obj-66": {
                    "parameter_longname": "live.numbox[325]"
                },
                "obj-33::obj-45::obj-68": {
                    "parameter_longname": "live.numbox[324]"
                },
                "obj-33::obj-45::obj-72": {
                    "parameter_longname": "live.numbox[326]"
                },
                "obj-33::obj-46::obj-35": {
                    "parameter_longname": "live.text[638]"
                },
                "obj-33::obj-46::obj-53": {
                    "parameter_longname": "live.text[643]"
                },
                "obj-33::obj-46::obj-66": {
                    "parameter_longname": "live.numbox[181]"
                },
                "obj-33::obj-46::obj-68": {
                    "parameter_longname": "live.numbox[327]"
                },
                "obj-33::obj-46::obj-72": {
                    "parameter_longname": "live.numbox[322]"
                },
                "obj-33::obj-47::obj-35": {
                    "parameter_longname": "live.text[390]"
                },
                "obj-33::obj-47::obj-53": {
                    "parameter_longname": "live.text[363]"
                },
                "obj-33::obj-47::obj-66": {
                    "parameter_longname": "live.numbox[545]"
                },
                "obj-33::obj-47::obj-68": {
                    "parameter_longname": "live.numbox[544]"
                },
                "obj-33::obj-47::obj-72": {
                    "parameter_longname": "live.numbox[546]"
                },
                "obj-33::obj-48::obj-35": {
                    "parameter_longname": "live.text[466]"
                },
                "obj-33::obj-48::obj-53": {
                    "parameter_longname": "live.text[365]"
                },
                "obj-33::obj-48::obj-66": {
                    "parameter_longname": "live.numbox[548]"
                },
                "obj-33::obj-48::obj-68": {
                    "parameter_longname": "live.numbox[595]"
                },
                "obj-33::obj-48::obj-72": {
                    "parameter_longname": "live.numbox[547]"
                },
                "obj-33::obj-49::obj-35": {
                    "parameter_longname": "live.text[392]"
                },
                "obj-33::obj-49::obj-53": {
                    "parameter_longname": "live.text[391]"
                },
                "obj-33::obj-49::obj-66": {
                    "parameter_longname": "live.numbox[422]"
                },
                "obj-33::obj-49::obj-68": {
                    "parameter_longname": "live.numbox[193]"
                },
                "obj-33::obj-49::obj-72": {
                    "parameter_longname": "live.numbox[184]"
                },
                "obj-33::obj-50::obj-35": {
                    "parameter_longname": "live.text[393]"
                },
                "obj-33::obj-50::obj-53": {
                    "parameter_longname": "live.text[139]"
                },
                "obj-33::obj-50::obj-66": {
                    "parameter_longname": "live.numbox[185]"
                },
                "obj-33::obj-50::obj-68": {
                    "parameter_longname": "live.numbox[194]"
                },
                "obj-33::obj-50::obj-72": {
                    "parameter_longname": "live.numbox[195]"
                },
                "obj-33::obj-74::obj-35": {
                    "parameter_longname": "live.text[364]"
                },
                "obj-33::obj-74::obj-53": {
                    "parameter_longname": "live.text[366]"
                },
                "obj-33::obj-74::obj-66": {
                    "parameter_longname": "live.numbox[186]"
                },
                "obj-33::obj-74::obj-68": {
                    "parameter_longname": "live.numbox[175]"
                },
                "obj-33::obj-74::obj-72": {
                    "parameter_longname": "live.numbox[189]"
                },
                "obj-39::obj-107::obj-2": {
                    "parameter_longname": "live.text[285]"
                },
                "obj-39::obj-123::obj-2": {
                    "parameter_longname": "live.text[684]"
                },
                "obj-39::obj-1::obj-2": {
                    "parameter_longname": "live.text[319]"
                },
                "obj-39::obj-20::obj-2": {
                    "parameter_longname": "live.text[261]"
                },
                "obj-39::obj-24::obj-2": {
                    "parameter_longname": "live.text[290]"
                },
                "obj-39::obj-27::obj-2": {
                    "parameter_longname": "live.text[446]"
                },
                "obj-39::obj-28::obj-2": {
                    "parameter_longname": "live.text[447]"
                },
                "obj-39::obj-29::obj-2": {
                    "parameter_longname": "live.text[325]"
                },
                "obj-39::obj-30::obj-2": {
                    "parameter_longname": "live.text[326]"
                },
                "obj-39::obj-36::obj-2": {
                    "parameter_longname": "live.text[286]"
                },
                "obj-39::obj-40::obj-2": {
                    "parameter_longname": "live.text[320]"
                },
                "obj-39::obj-41::obj-2": {
                    "parameter_longname": "live.text[287]"
                },
                "obj-39::obj-42::obj-2": {
                    "parameter_longname": "live.text[321]"
                },
                "obj-39::obj-43::obj-2": {
                    "parameter_longname": "live.text[259]"
                },
                "obj-39::obj-44::obj-2": {
                    "parameter_longname": "live.text[288]"
                },
                "obj-39::obj-45::obj-2": {
                    "parameter_longname": "live.text[322]"
                },
                "obj-39::obj-46::obj-2": {
                    "parameter_longname": "live.text[323]"
                },
                "obj-39::obj-47::obj-2": {
                    "parameter_longname": "live.text[289]"
                },
                "obj-39::obj-48::obj-2": {
                    "parameter_longname": "live.text[324]"
                },
                "obj-39::obj-49::obj-2": {
                    "parameter_longname": "live.text[631]"
                },
                "obj-39::obj-50::obj-2": {
                    "parameter_longname": "live.text[632]"
                },
                "obj-39::obj-56": {
                    "parameter_longname": "live.numbox[121]"
                },
                "obj-39::obj-74::obj-2": {
                    "parameter_longname": "live.text[685]"
                },
                "obj-39::obj-7::obj-2": {
                    "parameter_longname": "live.text[633]"
                },
                "obj-39::obj-8::obj-2": {
                    "parameter_longname": "live.text[634]"
                },
                "obj-39::obj-9": {
                    "parameter_longname": "live.text[327]"
                },
                "obj-40::obj-1": {
                    "parameter_longname": "live.text[283]"
                },
                "obj-40::obj-18": {
                    "parameter_longname": "live.text[281]"
                },
                "obj-40::obj-2": {
                    "parameter_longname": "live.text[284]"
                },
                "obj-40::obj-31": {
                    "parameter_longname": "live.text[282]"
                },
                "obj-40::obj-37": {
                    "parameter_longname": "live.numbox[120]"
                },
                "obj-40::obj-39": {
                    "parameter_longname": "live.numbox[119]"
                },
                "obj-40::obj-42": {
                    "parameter_longname": "live.text[318]"
                },
                "obj-41::obj-107::obj-20": {
                    "parameter_longname": "Show Particle Settings[51]"
                },
                "obj-41::obj-107::obj-24": {
                    "parameter_longname": "live.text[394]"
                },
                "obj-41::obj-107::obj-35": {
                    "parameter_longname": "live.text[396]"
                },
                "obj-41::obj-107::obj-8": {
                    "parameter_longname": "live.text[395]"
                },
                "obj-41::obj-123::obj-20": {
                    "parameter_longname": "Show Particle Settings[49]"
                },
                "obj-41::obj-123::obj-24": {
                    "parameter_longname": "live.text[141]"
                },
                "obj-41::obj-123::obj-35": {
                    "parameter_longname": "live.text[142]"
                },
                "obj-41::obj-123::obj-8": {
                    "parameter_longname": "live.text[140]"
                },
                "obj-41::obj-1::obj-20": {
                    "parameter_longname": "Show Particle Settings[52]"
                },
                "obj-41::obj-1::obj-24": {
                    "parameter_longname": "live.text[397]"
                },
                "obj-41::obj-1::obj-35": {
                    "parameter_longname": "live.text[398]"
                },
                "obj-41::obj-1::obj-8": {
                    "parameter_longname": "live.text[376]"
                },
                "obj-41::obj-35": {
                    "parameter_longname": "live.text[695]"
                },
                "obj-41::obj-36::obj-20": {
                    "parameter_longname": "Show Particle Settings[53]"
                },
                "obj-41::obj-36::obj-24": {
                    "parameter_longname": "live.text[379]"
                },
                "obj-41::obj-36::obj-35": {
                    "parameter_longname": "live.text[400]"
                },
                "obj-41::obj-36::obj-8": {
                    "parameter_longname": "live.text[399]"
                },
                "obj-41::obj-38": {
                    "parameter_longname": "live.text[693]"
                },
                "obj-41::obj-4": {
                    "parameter_longname": "live.text[694]"
                },
                "obj-41::obj-40::obj-20": {
                    "parameter_longname": "Show Particle Settings[54]"
                },
                "obj-41::obj-40::obj-24": {
                    "parameter_longname": "live.text[478]"
                },
                "obj-41::obj-40::obj-35": {
                    "parameter_longname": "live.text[479]"
                },
                "obj-41::obj-40::obj-8": {
                    "parameter_longname": "live.text[381]"
                },
                "obj-41::obj-41::obj-20": {
                    "parameter_longname": "Show Particle Settings[55]"
                },
                "obj-41::obj-41::obj-24": {
                    "parameter_longname": "live.text[522]"
                },
                "obj-41::obj-41::obj-35": {
                    "parameter_longname": "live.text[401]"
                },
                "obj-41::obj-41::obj-8": {
                    "parameter_longname": "live.text[383]"
                },
                "obj-41::obj-42::obj-20": {
                    "parameter_longname": "Show Particle Settings[56]"
                },
                "obj-41::obj-42::obj-24": {
                    "parameter_longname": "live.text[404]"
                },
                "obj-41::obj-42::obj-35": {
                    "parameter_longname": "live.text[402]"
                },
                "obj-41::obj-42::obj-8": {
                    "parameter_longname": "live.text[403]"
                },
                "obj-41::obj-43::obj-20": {
                    "parameter_longname": "Show Particle Settings[57]"
                },
                "obj-41::obj-43::obj-24": {
                    "parameter_longname": "live.text[405]"
                },
                "obj-41::obj-43::obj-35": {
                    "parameter_longname": "live.text[406]"
                },
                "obj-41::obj-43::obj-8": {
                    "parameter_longname": "live.text[417]"
                },
                "obj-41::obj-44::obj-20": {
                    "parameter_longname": "Show Particle Settings[58]"
                },
                "obj-41::obj-44::obj-24": {
                    "parameter_longname": "live.text[418]"
                },
                "obj-41::obj-44::obj-35": {
                    "parameter_longname": "live.text[419]"
                },
                "obj-41::obj-44::obj-8": {
                    "parameter_longname": "live.text[420]"
                },
                "obj-41::obj-45::obj-20": {
                    "parameter_longname": "Show Particle Settings[59]"
                },
                "obj-41::obj-45::obj-24": {
                    "parameter_longname": "live.text[422]"
                },
                "obj-41::obj-45::obj-35": {
                    "parameter_longname": "live.text[416]"
                },
                "obj-41::obj-45::obj-8": {
                    "parameter_longname": "live.text[421]"
                },
                "obj-41::obj-46::obj-20": {
                    "parameter_longname": "Show Particle Settings[60]"
                },
                "obj-41::obj-46::obj-24": {
                    "parameter_longname": "live.text[425]"
                },
                "obj-41::obj-46::obj-35": {
                    "parameter_longname": "live.text[423]"
                },
                "obj-41::obj-46::obj-8": {
                    "parameter_longname": "live.text[424]"
                },
                "obj-41::obj-47::obj-20": {
                    "parameter_longname": "Show Particle Settings[61]"
                },
                "obj-41::obj-47::obj-24": {
                    "parameter_longname": "live.text[536]"
                },
                "obj-41::obj-47::obj-35": {
                    "parameter_longname": "live.text[535]"
                },
                "obj-41::obj-47::obj-8": {
                    "parameter_longname": "live.text[537]"
                },
                "obj-41::obj-48::obj-20": {
                    "parameter_longname": "Show Particle Settings[62]"
                },
                "obj-41::obj-48::obj-24": {
                    "parameter_longname": "live.text[544]"
                },
                "obj-41::obj-48::obj-35": {
                    "parameter_longname": "live.text[644]"
                },
                "obj-41::obj-48::obj-8": {
                    "parameter_longname": "live.text[641]"
                },
                "obj-41::obj-49::obj-20": {
                    "parameter_longname": "Show Particle Settings[63]"
                },
                "obj-41::obj-49::obj-24": {
                    "parameter_longname": "live.text[625]"
                },
                "obj-41::obj-49::obj-35": {
                    "parameter_longname": "live.text[645]"
                },
                "obj-41::obj-49::obj-8": {
                    "parameter_longname": "live.text[626]"
                },
                "obj-41::obj-50::obj-20": {
                    "parameter_longname": "Show Particle Settings[64]"
                },
                "obj-41::obj-50::obj-24": {
                    "parameter_longname": "live.text[648]"
                },
                "obj-41::obj-50::obj-35": {
                    "parameter_longname": "live.text[646]"
                },
                "obj-41::obj-50::obj-8": {
                    "parameter_longname": "live.text[647]"
                },
                "obj-41::obj-56": {
                    "parameter_longname": "live.numbox[196]"
                },
                "obj-41::obj-61::obj-20": {
                    "parameter_longname": "Show Particle Settings[65]"
                },
                "obj-41::obj-61::obj-24": {
                    "parameter_longname": "live.text[651]"
                },
                "obj-41::obj-61::obj-35": {
                    "parameter_longname": "live.text[650]"
                },
                "obj-41::obj-61::obj-8": {
                    "parameter_longname": "live.text[649]"
                },
                "obj-41::obj-62::obj-20": {
                    "parameter_longname": "Show Particle Settings[66]"
                },
                "obj-41::obj-62::obj-24": {
                    "parameter_longname": "live.text[652]"
                },
                "obj-41::obj-62::obj-35": {
                    "parameter_longname": "live.text[70]"
                },
                "obj-41::obj-62::obj-8": {
                    "parameter_longname": "live.text[69]"
                },
                "obj-41::obj-63::obj-20": {
                    "parameter_longname": "Show Particle Settings[67]"
                },
                "obj-41::obj-63::obj-24": {
                    "parameter_longname": "live.text[72]"
                },
                "obj-41::obj-63::obj-35": {
                    "parameter_longname": "live.text[77]"
                },
                "obj-41::obj-63::obj-8": {
                    "parameter_longname": "live.text[71]"
                },
                "obj-41::obj-64::obj-20": {
                    "parameter_longname": "Show Particle Settings[68]"
                },
                "obj-41::obj-64::obj-24": {
                    "parameter_longname": "live.text[100]"
                },
                "obj-41::obj-64::obj-35": {
                    "parameter_longname": "live.text[78]"
                },
                "obj-41::obj-64::obj-8": {
                    "parameter_longname": "live.text[101]"
                },
                "obj-41::obj-65::obj-20": {
                    "parameter_longname": "Show Particle Settings[69]"
                },
                "obj-41::obj-65::obj-24": {
                    "parameter_longname": "live.text[727]"
                },
                "obj-41::obj-65::obj-35": {
                    "parameter_longname": "live.text[780]"
                },
                "obj-41::obj-65::obj-8": {
                    "parameter_longname": "live.text[674]"
                },
                "obj-41::obj-66::obj-20": {
                    "parameter_longname": "Show Particle Settings[70]"
                },
                "obj-41::obj-66::obj-24": {
                    "parameter_longname": "live.text[653]"
                },
                "obj-41::obj-66::obj-35": {
                    "parameter_longname": "live.text[730]"
                },
                "obj-41::obj-66::obj-8": {
                    "parameter_longname": "live.text[654]"
                },
                "obj-41::obj-67::obj-20": {
                    "parameter_longname": "Show Particle Settings[71]"
                },
                "obj-41::obj-67::obj-24": {
                    "parameter_longname": "live.text[688]"
                },
                "obj-41::obj-67::obj-35": {
                    "parameter_longname": "live.text[689]"
                },
                "obj-41::obj-67::obj-8": {
                    "parameter_longname": "live.text[687]"
                },
                "obj-41::obj-68::obj-20": {
                    "parameter_longname": "Show Particle Settings[72]"
                },
                "obj-41::obj-68::obj-24": {
                    "parameter_longname": "live.text[690]"
                },
                "obj-41::obj-68::obj-35": {
                    "parameter_longname": "live.text[691]"
                },
                "obj-41::obj-68::obj-8": {
                    "parameter_longname": "live.text[692]"
                },
                "obj-41::obj-74::obj-20": {
                    "parameter_longname": "Show Particle Settings[50]"
                },
                "obj-41::obj-74::obj-24": {
                    "parameter_longname": "live.text[154]"
                },
                "obj-41::obj-74::obj-35": {
                    "parameter_longname": "live.text[521]"
                },
                "obj-41::obj-74::obj-8": {
                    "parameter_longname": "live.text[153]"
                },
                "obj-46::obj-107::obj-35": {
                    "parameter_longname": "live.text[227]"
                },
                "obj-46::obj-107::obj-53": {
                    "parameter_longname": "live.text[226]"
                },
                "obj-46::obj-107::obj-66": {
                    "parameter_longname": "live.numbox[105]"
                },
                "obj-46::obj-107::obj-72": {
                    "parameter_longname": "live.numbox[98]"
                },
                "obj-46::obj-12": {
                    "parameter_longname": "live.text[266]"
                },
                "obj-46::obj-123::obj-35": {
                    "parameter_longname": "live.text[223]"
                },
                "obj-46::obj-123::obj-53": {
                    "parameter_longname": "live.text[222]"
                },
                "obj-46::obj-123::obj-66": {
                    "parameter_longname": "live.numbox[95]"
                },
                "obj-46::obj-123::obj-72": {
                    "parameter_longname": "live.numbox[409]"
                },
                "obj-46::obj-13": {
                    "parameter_longname": "live.numbox[20]"
                },
                "obj-46::obj-1::obj-35": {
                    "parameter_longname": "live.text[294]"
                },
                "obj-46::obj-1::obj-53": {
                    "parameter_longname": "live.text[293]"
                },
                "obj-46::obj-1::obj-66": {
                    "parameter_longname": "live.numbox[106]"
                },
                "obj-46::obj-1::obj-72": {
                    "parameter_longname": "live.numbox[392]"
                },
                "obj-46::obj-36::obj-35": {
                    "parameter_longname": "live.text[295]"
                },
                "obj-46::obj-36::obj-53": {
                    "parameter_longname": "live.text[296]"
                },
                "obj-46::obj-36::obj-66": {
                    "parameter_longname": "live.numbox[393]"
                },
                "obj-46::obj-36::obj-72": {
                    "parameter_longname": "live.numbox[394]"
                },
                "obj-46::obj-40::obj-35": {
                    "parameter_longname": "live.text[297]"
                },
                "obj-46::obj-40::obj-53": {
                    "parameter_longname": "live.text[170]"
                },
                "obj-46::obj-40::obj-66": {
                    "parameter_longname": "live.numbox[410]"
                },
                "obj-46::obj-40::obj-72": {
                    "parameter_longname": "live.numbox[411]"
                },
                "obj-46::obj-41::obj-35": {
                    "parameter_longname": "live.text[255]"
                },
                "obj-46::obj-41::obj-53": {
                    "parameter_longname": "live.text[171]"
                },
                "obj-46::obj-41::obj-66": {
                    "parameter_longname": "live.numbox[107]"
                },
                "obj-46::obj-41::obj-72": {
                    "parameter_longname": "live.numbox[108]"
                },
                "obj-46::obj-42::obj-35": {
                    "parameter_longname": "live.text[200]"
                },
                "obj-46::obj-42::obj-53": {
                    "parameter_longname": "live.text[256]"
                },
                "obj-46::obj-42::obj-66": {
                    "parameter_longname": "live.numbox[109]"
                },
                "obj-46::obj-42::obj-72": {
                    "parameter_longname": "live.numbox[110]"
                },
                "obj-46::obj-43::obj-35": {
                    "parameter_longname": "live.text[172]"
                },
                "obj-46::obj-43::obj-53": {
                    "parameter_longname": "live.text[257]"
                },
                "obj-46::obj-43::obj-66": {
                    "parameter_longname": "live.numbox[111]"
                },
                "obj-46::obj-43::obj-72": {
                    "parameter_longname": "live.numbox[112]"
                },
                "obj-46::obj-44::obj-35": {
                    "parameter_longname": "live.text[201]"
                },
                "obj-46::obj-44::obj-53": {
                    "parameter_longname": "live.text[173]"
                },
                "obj-46::obj-44::obj-66": {
                    "parameter_longname": "live.numbox[113]"
                },
                "obj-46::obj-44::obj-72": {
                    "parameter_longname": "live.numbox[114]"
                },
                "obj-46::obj-45::obj-35": {
                    "parameter_longname": "live.text[616]"
                },
                "obj-46::obj-45::obj-53": {
                    "parameter_longname": "live.text[615]"
                },
                "obj-46::obj-45::obj-66": {
                    "parameter_longname": "live.numbox[116]"
                },
                "obj-46::obj-45::obj-72": {
                    "parameter_longname": "live.numbox[115]"
                },
                "obj-46::obj-46::obj-35": {
                    "parameter_longname": "live.text[415]"
                },
                "obj-46::obj-46::obj-53": {
                    "parameter_longname": "live.text[414]"
                },
                "obj-46::obj-46::obj-66": {
                    "parameter_longname": "live.numbox[412]"
                },
                "obj-46::obj-46::obj-72": {
                    "parameter_longname": "live.numbox[117]"
                },
                "obj-46::obj-47::obj-35": {
                    "parameter_longname": "live.text[666]"
                },
                "obj-46::obj-47::obj-53": {
                    "parameter_longname": "live.text[665]"
                },
                "obj-46::obj-47::obj-66": {
                    "parameter_longname": "live.numbox[414]"
                },
                "obj-46::obj-47::obj-72": {
                    "parameter_longname": "live.numbox[413]"
                },
                "obj-46::obj-48::obj-35": {
                    "parameter_longname": "live.text[668]"
                },
                "obj-46::obj-48::obj-53": {
                    "parameter_longname": "live.text[667]"
                },
                "obj-46::obj-48::obj-66": {
                    "parameter_longname": "live.numbox[540]"
                },
                "obj-46::obj-48::obj-72": {
                    "parameter_longname": "live.numbox[415]"
                },
                "obj-46::obj-49::obj-35": {
                    "parameter_longname": "live.text[229]"
                },
                "obj-46::obj-49::obj-53": {
                    "parameter_longname": "live.text[228]"
                },
                "obj-46::obj-49::obj-66": {
                    "parameter_longname": "live.numbox[416]"
                },
                "obj-46::obj-49::obj-72": {
                    "parameter_longname": "live.numbox[417]"
                },
                "obj-46::obj-50::obj-35": {
                    "parameter_longname": "live.text[608]"
                },
                "obj-46::obj-50::obj-53": {
                    "parameter_longname": "live.text[607]"
                },
                "obj-46::obj-50::obj-66": {
                    "parameter_longname": "live.numbox[418]"
                },
                "obj-46::obj-50::obj-72": {
                    "parameter_longname": "live.numbox[419]"
                },
                "obj-46::obj-53": {
                    "parameter_longname": "live.text[230]"
                },
                "obj-46::obj-56": {
                    "parameter_longname": "live.numbox[420]"
                },
                "obj-46::obj-72": {
                    "parameter_longname": "live.numbox[421]"
                },
                "obj-46::obj-74::obj-35": {
                    "parameter_longname": "live.text[225]"
                },
                "obj-46::obj-74::obj-53": {
                    "parameter_longname": "live.text[224]"
                },
                "obj-46::obj-74::obj-66": {
                    "parameter_longname": "live.numbox[97]"
                },
                "obj-46::obj-74::obj-72": {
                    "parameter_longname": "live.numbox[96]"
                },
                "obj-48::obj-13": {
                    "parameter_longname": "live.numbox[122]"
                },
                "obj-48::obj-9": {
                    "parameter_longname": "live.text[328]"
                },
                "obj-49::obj-107::obj-15": {
                    "parameter_longname": "live.text[298]"
                },
                "obj-49::obj-107::obj-18": {
                    "parameter_longname": "live.text[268]"
                },
                "obj-49::obj-107::obj-48": {
                    "parameter_longname": "live.text[269]"
                },
                "obj-49::obj-107::obj-8": {
                    "parameter_longname": "live.text[270]"
                },
                "obj-49::obj-123::obj-15": {
                    "parameter_longname": "live.text[231]"
                },
                "obj-49::obj-123::obj-18": {
                    "parameter_longname": "live.text[232]"
                },
                "obj-49::obj-123::obj-48": {
                    "parameter_longname": "live.text[233]"
                },
                "obj-49::obj-123::obj-8": {
                    "parameter_longname": "live.text[234]"
                },
                "obj-49::obj-1::obj-15": {
                    "parameter_longname": "live.text[299]"
                },
                "obj-49::obj-1::obj-18": {
                    "parameter_longname": "live.text[300]"
                },
                "obj-49::obj-1::obj-48": {
                    "parameter_longname": "live.text[301]"
                },
                "obj-49::obj-1::obj-8": {
                    "parameter_longname": "live.text[302]"
                },
                "obj-49::obj-2": {
                    "parameter_longname": "live.text[280]"
                },
                "obj-49::obj-36::obj-15": {
                    "parameter_longname": "live.text[303]"
                },
                "obj-49::obj-36::obj-18": {
                    "parameter_longname": "live.text[304]"
                },
                "obj-49::obj-36::obj-48": {
                    "parameter_longname": "live.text[305]"
                },
                "obj-49::obj-36::obj-8": {
                    "parameter_longname": "live.text[306]"
                },
                "obj-49::obj-4": {
                    "parameter_longname": "live.text[279]"
                },
                "obj-49::obj-40::obj-15": {
                    "parameter_longname": "live.text[310]"
                },
                "obj-49::obj-40::obj-18": {
                    "parameter_longname": "live.text[307]"
                },
                "obj-49::obj-40::obj-48": {
                    "parameter_longname": "live.text[308]"
                },
                "obj-49::obj-40::obj-8": {
                    "parameter_longname": "live.text[309]"
                },
                "obj-49::obj-41::obj-15": {
                    "parameter_longname": "live.text[314]"
                },
                "obj-49::obj-41::obj-18": {
                    "parameter_longname": "live.text[311]"
                },
                "obj-49::obj-41::obj-48": {
                    "parameter_longname": "live.text[312]"
                },
                "obj-49::obj-41::obj-8": {
                    "parameter_longname": "live.text[313]"
                },
                "obj-49::obj-42::obj-15": {
                    "parameter_longname": "live.text[316]"
                },
                "obj-49::obj-42::obj-18": {
                    "parameter_longname": "live.text[317]"
                },
                "obj-49::obj-42::obj-48": {
                    "parameter_longname": "live.text[217]"
                },
                "obj-49::obj-42::obj-8": {
                    "parameter_longname": "live.text[315]"
                },
                "obj-49::obj-43::obj-15": {
                    "parameter_longname": "live.text[617]"
                },
                "obj-49::obj-43::obj-18": {
                    "parameter_longname": "live.text[618]"
                },
                "obj-49::obj-43::obj-48": {
                    "parameter_longname": "live.text[598]"
                },
                "obj-49::obj-43::obj-8": {
                    "parameter_longname": "live.text[258]"
                },
                "obj-49::obj-44::obj-15": {
                    "parameter_longname": "live.text[599]"
                },
                "obj-49::obj-44::obj-18": {
                    "parameter_longname": "live.text[600]"
                },
                "obj-49::obj-44::obj-48": {
                    "parameter_longname": "live.text[619]"
                },
                "obj-49::obj-44::obj-8": {
                    "parameter_longname": "live.text[601]"
                },
                "obj-49::obj-45::obj-15": {
                    "parameter_longname": "live.text[620]"
                },
                "obj-49::obj-45::obj-18": {
                    "parameter_longname": "live.text[621]"
                },
                "obj-49::obj-45::obj-48": {
                    "parameter_longname": "live.text[622]"
                },
                "obj-49::obj-45::obj-8": {
                    "parameter_longname": "live.text[623]"
                },
                "obj-49::obj-46::obj-15": {
                    "parameter_longname": "live.text[629]"
                },
                "obj-49::obj-46::obj-18": {
                    "parameter_longname": "live.text[624]"
                },
                "obj-49::obj-46::obj-48": {
                    "parameter_longname": "live.text[627]"
                },
                "obj-49::obj-46::obj-8": {
                    "parameter_longname": "live.text[628]"
                },
                "obj-49::obj-47::obj-15": {
                    "parameter_longname": "live.text[671]"
                },
                "obj-49::obj-47::obj-18": {
                    "parameter_longname": "live.text[630]"
                },
                "obj-49::obj-47::obj-48": {
                    "parameter_longname": "live.text[669]"
                },
                "obj-49::obj-47::obj-8": {
                    "parameter_longname": "live.text[670]"
                },
                "obj-49::obj-48::obj-15": {
                    "parameter_longname": "live.text[682]"
                },
                "obj-49::obj-48::obj-18": {
                    "parameter_longname": "live.text[683]"
                },
                "obj-49::obj-48::obj-48": {
                    "parameter_longname": "live.text[672]"
                },
                "obj-49::obj-48::obj-8": {
                    "parameter_longname": "live.text[681]"
                },
                "obj-49::obj-49::obj-15": {
                    "parameter_longname": "live.text[272]"
                },
                "obj-49::obj-49::obj-18": {
                    "parameter_longname": "live.text[273]"
                },
                "obj-49::obj-49::obj-48": {
                    "parameter_longname": "live.text[856]"
                },
                "obj-49::obj-49::obj-8": {
                    "parameter_longname": "live.text[271]"
                },
                "obj-49::obj-5": {
                    "parameter_longname": "live.text[278]"
                },
                "obj-49::obj-50::obj-15": {
                    "parameter_longname": "live.text[276]"
                },
                "obj-49::obj-50::obj-18": {
                    "parameter_longname": "live.text[277]"
                },
                "obj-49::obj-50::obj-48": {
                    "parameter_longname": "live.text[274]"
                },
                "obj-49::obj-50::obj-8": {
                    "parameter_longname": "live.text[275]"
                },
                "obj-49::obj-56": {
                    "parameter_longname": "live.numbox[118]"
                },
                "obj-49::obj-74::obj-15": {
                    "parameter_longname": "live.text[267]"
                },
                "obj-49::obj-74::obj-18": {
                    "parameter_longname": "live.text[235]"
                },
                "obj-49::obj-74::obj-48": {
                    "parameter_longname": "live.text[236]"
                },
                "obj-49::obj-74::obj-8": {
                    "parameter_longname": "live.text[237]"
                },
                "obj-64::obj-92": {
                    "parameter_longname": "live.text[355]"
                },
                "obj-65::obj-107::obj-35": {
                    "parameter_longname": "live.text[334]"
                },
                "obj-65::obj-107::obj-53": {
                    "parameter_longname": "live.text[333]"
                },
                "obj-65::obj-107::obj-66": {
                    "parameter_longname": "live.numbox[130]"
                },
                "obj-65::obj-107::obj-68": {
                    "parameter_longname": "live.numbox[129]"
                },
                "obj-65::obj-107::obj-72": {
                    "parameter_longname": "live.numbox[131]"
                },
                "obj-65::obj-123::obj-35": {
                    "parameter_longname": "live.text[329]"
                },
                "obj-65::obj-123::obj-53": {
                    "parameter_longname": "live.text[330]"
                },
                "obj-65::obj-123::obj-66": {
                    "parameter_longname": "live.numbox[124]"
                },
                "obj-65::obj-123::obj-68": {
                    "parameter_longname": "live.numbox[123]"
                },
                "obj-65::obj-123::obj-72": {
                    "parameter_longname": "live.numbox[125]"
                },
                "obj-65::obj-1::obj-35": {
                    "parameter_longname": "live.text[636]"
                },
                "obj-65::obj-1::obj-53": {
                    "parameter_longname": "live.text[635]"
                },
                "obj-65::obj-1::obj-66": {
                    "parameter_longname": "live.numbox[134]"
                },
                "obj-65::obj-1::obj-68": {
                    "parameter_longname": "live.numbox[133]"
                },
                "obj-65::obj-1::obj-72": {
                    "parameter_longname": "live.numbox[132]"
                },
                "obj-65::obj-36::obj-35": {
                    "parameter_longname": "live.text[239]"
                },
                "obj-65::obj-36::obj-53": {
                    "parameter_longname": "live.text[238]"
                },
                "obj-65::obj-36::obj-66": {
                    "parameter_longname": "live.numbox[136]"
                },
                "obj-65::obj-36::obj-68": {
                    "parameter_longname": "live.numbox[135]"
                },
                "obj-65::obj-36::obj-72": {
                    "parameter_longname": "live.numbox[137]"
                },
                "obj-65::obj-40::obj-35": {
                    "parameter_longname": "live.text[241]"
                },
                "obj-65::obj-40::obj-53": {
                    "parameter_longname": "live.text[240]"
                },
                "obj-65::obj-40::obj-66": {
                    "parameter_longname": "live.numbox[138]"
                },
                "obj-65::obj-40::obj-68": {
                    "parameter_longname": "live.numbox[535]"
                },
                "obj-65::obj-40::obj-72": {
                    "parameter_longname": "live.numbox[139]"
                },
                "obj-65::obj-41::obj-35": {
                    "parameter_longname": "live.text[335]"
                },
                "obj-65::obj-41::obj-53": {
                    "parameter_longname": "live.text[242]"
                },
                "obj-65::obj-41::obj-66": {
                    "parameter_longname": "live.numbox[141]"
                },
                "obj-65::obj-41::obj-68": {
                    "parameter_longname": "live.numbox[140]"
                },
                "obj-65::obj-41::obj-72": {
                    "parameter_longname": "live.numbox[142]"
                },
                "obj-65::obj-42::obj-35": {
                    "parameter_longname": "live.text[609]"
                },
                "obj-65::obj-42::obj-53": {
                    "parameter_longname": "live.text[243]"
                },
                "obj-65::obj-42::obj-66": {
                    "parameter_longname": "live.numbox[144]"
                },
                "obj-65::obj-42::obj-68": {
                    "parameter_longname": "live.numbox[143]"
                },
                "obj-65::obj-42::obj-72": {
                    "parameter_longname": "live.numbox[145]"
                },
                "obj-65::obj-43::obj-35": {
                    "parameter_longname": "live.text[337]"
                },
                "obj-65::obj-43::obj-53": {
                    "parameter_longname": "live.text[336]"
                },
                "obj-65::obj-43::obj-66": {
                    "parameter_longname": "live.numbox[148]"
                },
                "obj-65::obj-43::obj-68": {
                    "parameter_longname": "live.numbox[147]"
                },
                "obj-65::obj-43::obj-72": {
                    "parameter_longname": "live.numbox[146]"
                },
                "obj-65::obj-44::obj-35": {
                    "parameter_longname": "live.text[339]"
                },
                "obj-65::obj-44::obj-53": {
                    "parameter_longname": "live.text[338]"
                },
                "obj-65::obj-44::obj-66": {
                    "parameter_longname": "live.numbox[149]"
                },
                "obj-65::obj-44::obj-68": {
                    "parameter_longname": "live.numbox[151]"
                },
                "obj-65::obj-44::obj-72": {
                    "parameter_longname": "live.numbox[150]"
                },
                "obj-65::obj-45::obj-35": {
                    "parameter_longname": "live.text[686]"
                },
                "obj-65::obj-45::obj-53": {
                    "parameter_longname": "live.text[340]"
                },
                "obj-65::obj-45::obj-66": {
                    "parameter_longname": "live.numbox[152]"
                },
                "obj-65::obj-45::obj-68": {
                    "parameter_longname": "live.numbox[154]"
                },
                "obj-65::obj-45::obj-72": {
                    "parameter_longname": "live.numbox[153]"
                },
                "obj-65::obj-46::obj-35": {
                    "parameter_longname": "live.text[449]"
                },
                "obj-65::obj-46::obj-53": {
                    "parameter_longname": "live.text[448]"
                },
                "obj-65::obj-46::obj-66": {
                    "parameter_longname": "live.numbox[157]"
                },
                "obj-65::obj-46::obj-68": {
                    "parameter_longname": "live.numbox[156]"
                },
                "obj-65::obj-46::obj-72": {
                    "parameter_longname": "live.numbox[155]"
                },
                "obj-65::obj-47::obj-35": {
                    "parameter_longname": "live.text[342]"
                },
                "obj-65::obj-47::obj-53": {
                    "parameter_longname": "live.text[341]"
                },
                "obj-65::obj-47::obj-66": {
                    "parameter_longname": "live.numbox[542]"
                },
                "obj-65::obj-47::obj-68": {
                    "parameter_longname": "live.numbox[541]"
                },
                "obj-65::obj-47::obj-72": {
                    "parameter_longname": "live.numbox[158]"
                },
                "obj-65::obj-48::obj-35": {
                    "parameter_longname": "live.text[343]"
                },
                "obj-65::obj-48::obj-53": {
                    "parameter_longname": "live.text[637]"
                },
                "obj-65::obj-48::obj-66": {
                    "parameter_longname": "live.numbox[543]"
                },
                "obj-65::obj-48::obj-68": {
                    "parameter_longname": "live.numbox[316]"
                },
                "obj-65::obj-48::obj-72": {
                    "parameter_longname": "live.numbox[163]"
                },
                "obj-65::obj-49::obj-35": {
                    "parameter_longname": "live.text[344]"
                },
                "obj-65::obj-49::obj-53": {
                    "parameter_longname": "live.text[350]"
                },
                "obj-65::obj-49::obj-66": {
                    "parameter_longname": "live.numbox[159]"
                },
                "obj-65::obj-49::obj-68": {
                    "parameter_longname": "live.numbox[317]"
                },
                "obj-65::obj-49::obj-72": {
                    "parameter_longname": "live.numbox[164]"
                },
                "obj-65::obj-5": {
                    "parameter_longname": "live.text[354]"
                },
                "obj-65::obj-50::obj-35": {
                    "parameter_longname": "live.text[352]"
                },
                "obj-65::obj-50::obj-53": {
                    "parameter_longname": "live.text[351]"
                },
                "obj-65::obj-50::obj-66": {
                    "parameter_longname": "live.numbox[166]"
                },
                "obj-65::obj-50::obj-68": {
                    "parameter_longname": "live.numbox[165]"
                },
                "obj-65::obj-50::obj-72": {
                    "parameter_longname": "live.numbox[167]"
                },
                "obj-65::obj-53": {
                    "parameter_longname": "live.text[353]"
                },
                "obj-65::obj-56": {
                    "parameter_longname": "live.numbox[160]"
                },
                "obj-65::obj-72": {
                    "parameter_longname": "live.numbox[168]"
                },
                "obj-65::obj-74::obj-35": {
                    "parameter_longname": "live.text[331]"
                },
                "obj-65::obj-74::obj-53": {
                    "parameter_longname": "live.text[332]"
                },
                "obj-65::obj-74::obj-66": {
                    "parameter_longname": "live.numbox[127]"
                },
                "obj-65::obj-74::obj-68": {
                    "parameter_longname": "live.numbox[126]"
                },
                "obj-65::obj-74::obj-72": {
                    "parameter_longname": "live.numbox[128]"
                },
                "obj-78::obj-37": {
                    "parameter_longname": "live.numbox[315]"
                },
                "obj-80::obj-9": {
                    "parameter_longname": "live.text[119]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}