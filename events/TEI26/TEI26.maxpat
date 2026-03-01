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
        "openrect": [ 200.0, 200.0, 720.0, 310.9609375 ],
        "openrectmode": 0,
        "openinpresentation": 1,
        "gridonopen": 2,
        "gridsize": [ 10.0, 10.0 ],
        "gridsnaponopen": 2,
        "boxes": [
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 490.0, 552.0, 74.0, 22.0 ],
                    "text": "name TEI26"
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
                    "patching_rect": [ 630.0, 221.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 1064.0, 394.0, 214.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 485.5, 142.0, 214.0, 45.0 ],
                    "varname": "mo.monitor",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
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
                        "rect": [ 59.0, 111.0, 215.0, 378.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 92.0, 54.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 147.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 50.0, 153.5, 48.0, 22.0 ],
                                    "text": "change"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 50.0, 215.0, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 184.25, 33.0, 22.0 ],
                                    "text": ">= 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 272.0, 54.0, 22.0 ],
                                    "text": "calibrate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 122.75, 79.0, 22.0 ],
                                    "text": "route present"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-30",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 315.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 156.5, 258.0, 59.5, 258.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "midpoints": [ 59.5, 117.0, 59.5, 117.0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "midpoints": [ 59.5, 147.0, 59.5, 147.0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 59.5, 207.0, 59.5, 207.0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "midpoints": [ 59.5, 297.0, 59.5, 297.0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 59.5, 240.0, 59.5, 240.0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "midpoints": [ 59.5, 177.0, 59.5, 177.0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 59.5, 72.0, 59.5, 72.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 585.0, 282.0, 64.0, 22.0 ],
                    "text": "p calibrate"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 633.0, 490.0, 117.0, 20.0 ],
                    "text": "process sensor data"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-42",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "poly-tesi.process.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 585.0, 512.0, 214.0, 62.0 ],
                    "varname": "poly-tesi.process",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 198.0, 432.0, 63.0, 22.0 ],
                    "text": "writeagain"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 390.0, 342.0, 46.0, 22.0 ],
                    "text": "s oocsi"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 619.0, 610.0, 147.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 287.0, 206.0, 147.0, 20.0 ],
                    "text": "map sensor data to sound"
                }
            },
            {
                "box": {
                    "args": [ "@name", "TEI26" ],
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-22",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "poly-tesi.map.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 585.0, 630.0, 214.0, 62.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 253.0, 230.0, 214.0, 62.0 ],
                    "varname": "poly-tesi.map",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 627.0, 372.0, 131.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 63.0, 208.0, 131.0, 20.0 ],
                    "text": "visualize real-time data"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 873.0, 372.0, 139.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 523.0, 120.0, 139.0, 20.0 ],
                    "text": "list of connected devices"
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
                    "patching_rect": [ 30.0, 150.0, 877.0, 10.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.0, 101.0, 679.0, 5.0 ],
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
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 585.0, 394.0, 214.0, 62.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 21.0, 230.0, 214.0, 62.0 ],
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
                    "patching_rect": [ 494.0, 342.0, 37.0, 22.0 ],
                    "text": "s osc"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-13",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.console.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 837.0, 35.0, 70.0, 45.0 ],
                    "varname": "mo.console",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 770.0, 110.0, 137.0, 22.0 ],
                    "text": "universal 1 @descend 1"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 685.0, 110.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-10",
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
                        "rect": [ 59.0, 106.0, 185.0, 406.0 ],
                        "default_fontname": "Ableton Sans Medium",
                        "gridonopen": 2,
                        "gridsize": [ 10.0, 10.0 ],
                        "subpatcher_template": " ",
                        "helpsidebarclosed": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 221.0, 91.0, 23.0 ],
                                    "text": "gridsize 10. 10."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 196.0, 105.0, 23.0 ],
                                    "text": "gridsnaponopen 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 172.0, 80.0, 23.0 ],
                                    "text": "gridonopen 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 50.0, 344.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 59.5, 246.0, 59.5, 246.0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 59.5, 222.0, 36.0, 222.0, 36.0, 330.0, 59.5, 330.0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 59.5, 198.0, 36.0, 198.0, 36.0, 330.0, 59.5, 330.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 59.5, 159.0, 36.0, 159.0, 36.0, 216.0, 59.5, 216.0 ],
                                    "order": 0,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 59.5, 159.0, 36.0, 159.0, 36.0, 192.0, 59.5, 192.0 ],
                                    "order": 1,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 59.5, 72.0, 59.5, 72.0 ],
                                    "order": 2,
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 685.0, 60.0, 60.0, 22.0 ],
                    "saved_object_attributes": {
                        "fontname": "Ableton Sans Medium"
                    },
                    "text": "p settings"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 685.0, 34.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 20.0,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 32.84839556366205, 449.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.0, 20.0, 434.0, 29.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "text": "TESI – Tangible Embodied Sound Interaction",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ]
                }
            },
            {
                "box": {
                    "handoff": "",
                    "hltcolor": [ 0.0, 0.0, 0.0, 0.2 ],
                    "id": "obj-8",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 481.0, 32.0, 30.95334041118622, 30.696791127324104 ],
                    "rounded": 8.0
                }
            },
            {
                "box": {
                    "id": "obj-3",
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
                        "rect": [ 392.0, 246.0, 317.0, 171.0 ],
                        "default_fontname": "Ableton Sans Medium",
                        "gridonopen": 2,
                        "gridsize": [ 10.0, 10.0 ],
                        "subpatcher_template": " ",
                        "helpsidebarclosed": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-97",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 107.0, 129.0, 37.0 ],
                                    "text": ";\rmax launchbrowser $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "https://github.com/xxx/TESI" ],
                                    "patching_rect": [ 24.0, 81.0, 171.0, 23.0 ],
                                    "text": "t https://github.com/xxx/TESI"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-11",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 23.999999999999886, 21.00000399999996, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "midpoints": [ 33.5, 104.83417099999997, 33.5, 104.83417099999997 ],
                                    "source": [ "obj-95", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 481.0, 77.0, 56.0, 22.0 ],
                    "saved_object_attributes": {
                        "fontname": "Ableton Sans Medium"
                    },
                    "text": "p GitHub"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "data": [ 21098, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGeMcm++.+0M6IhDAAQZDBQBh8nRD6kZoT6zpzRs0EUrLc5121gN+lpaTzUZKsVZMTpZaZsTUsDDKQDQDjXK1BwRhrH4lyu+PGSUY6lbu22mkWOe73yiYZbWdct2y47488y4b9bLAsoPAPWAvCCfFAf5..2Afy+QyQ.3fXoiHhH8jBAfY.j+ezxA.mA.IAf8Afs.fjEKckSljN.kANAfg.fmD.sE.9BsQtIhHx3PA.WA.6E.eG.VE.JPzDUJTqcj5O.da.zS.3GTu4jHhHpnn.fK.feF.uI.tnrw4Aol5X0I.LU.LA.TOntxFQDQTEw4Av2.fYBfrkMJ2kZnS1PAvWAfHAOt8DQDouUH.1M.FCD97FPxNbCC.+F.RD.QIbVHhHhrGb..sG.GG.wAf1HUPjXD.ZC.9Vb2ydehHhHitDAvH.vgrmuo1yB.bC28Lir+142WhHhHsfsCf9.frrGuY1qgc+EAv0Av..67mHhHpnzI.jN.dA6walsty3ZBfeG.MzF+9PDQDombbb2BBtrs5MvVNB.8E2clRhc9SDQDYYBA.mE.C1V8FXqJ.X9.Xs.vUazqOQDQjdmK.Xk.X01hWbq8g.np.3f.HPq7qKQDQjQVp.nU.3FVqWPqYA.ABfCC.ushulDQDQzckEtaQ.mvZ7hYsND.s..GCryehHhHaEOAvQfUZxCxZT.PmvcucH5tU30hHhHhJdth6NUB2yJ5KTE8P.7n.3+.NM9RDQDYOUH.5E.1T48EnhT.PKwc+k+NUAdMHhHhnxGy3t2Kc1a44IWdK.H.b2Io.Nr+DQDQxIW.zXb2qR.KR4o.fpBfT.Og+HhHhTCxD.AAfqZIOoxSA.mF757mHhHRMIE.TeK4IXom7dKEryehHhH0lf.vBsjmfkLB.8G.+nEEGhHhHxdZn3tSevkpxZA.0.28lR.ma+IhHhTutC.pK.tXo8.KqGBfc.14OQDQjZmK.XqkkGXYo.fW.7V5KQDQjVQi.v3JsGTocH.bC.Y.d89SDQDokjK.74O9eKRk1H.rRvN+IhHhzZbC.Kqjd.kzH.zFb2oWPq4sLXhHhHx9PA281GbbE0+XI04dh3tGGAhHhHRaJd.z7h5en3ND.s.ryehHhHstlg6dy66ATbE.XQylPDQDQjp0WTT+wh5P.DLt6c5Odr+IhHhzGBA.I+m+CE0H.rHvN+IhHhzS9p+5e3u1QuK.HGX42jfHhHhH0Ky.vCb2oJX.7fcz+JEweiHhHhz1bD.S6O+G9qi.voAuc+RDQDoGkJt6sMX.b+E.3O.NucONDQDQj8RswebmBzw+zebNnXtVAIhHhHcgJCf0Cb+i.PZ3tUFPDQDQ5SmG.A.7+J.vI.jG3I.HQDQjdlBt6U7WA+2N7GJXm+DQDQ5cl.P+A9ec5+jxkEhHhHxN5o.9eGBfq..ekKKDQDQjcxk.fe+2B.JDb5+kHhHxHnP.3nC.HTvN+IhHhLJb..A6..5pzIgHhHhrq5rC.nsRmBhHhHxtJBG.PijNEDQDQjcUic.+wLBDQDQDYXTGGvcu+.SDQDQFGd3..bV5TPDQDQ1Ut3.t68A.hHhHx3vYGv8eKAlHhHhz+bzDt6cFHhHhHx.g2A.IhHhLfXA.DQDQFPr..hHhHCHV..QDQjADK.fHhHx.hE.PDQDY.wB.HhHhLfXA.DQDQFPr..hHhHCHde.fHcHu81a3fCN.GczQ3kWdA..2byM3t6tC.fJW4JCmb5ta9WPAEfLyLS..jSN4fbyMW..bqacKX1rYX1rYbqacKAVJHhrkXA.DoATiZTCT25VW3me9gpUspgpW8pCe80WTspUshr4fCV2A2qvBKDW6ZW6AZW8pWEomd526+9hW7h3zm9z3JW4JV02ehHqOdu.fHU.e7wGT6ZWa3me9gfBJn6qEbvAeueEuVQd4kGRKszPJojxCzt3EuHtvEtfzQjHCOV..Q1QN6ryngMrgnwMtwnIMoIn0st0n0st0vO+7S5nYWc8qecjXhIhCbfCfidzihDSLQbvCdPjc1YKczHxvfE.PjMR0pV0PjQFIZVyZ18ZAGbv26XuS2uBJn.jbxIiibjif3iOdb3CeXrm8rGbsqcMoiFQ5Rr..hrRpcsqMhJpnP6ae6QTQEEZYKaoU+XwaDkRJofcsqcgctychcsqcgDSLQnnvcaQTEEK.fnxAWbwEDd3ginhJJDUTQg10t1Ae80WoikgvUtxUPLwDC14N2I18t2MhM1XQ94muzwhHMGV..QkQ0pV0BO5i9nnO8oO3QezGEd6s2RGIB.Ymc1X26d2X8qe8XMqYM3Lm4LRGIhzDXA.DULbxImPDQDA5Se5C5V25FZUqZELYxjzwhJEojRJXKaYKX8qe8XSaZSHu7xS5HQjpDK.fn+De80WLfAL.zm9zGz0t1UToJUIoiDUAb6aear0stUrgMrAr5UuZb0qdUoiDQpFr..xvyGe7A8su8ECYHCA8nG8.N6ryRGIxFvrYyXO6YOXkqbk36+9umSVQjgGK.fLjpRUpBd7G+wwPFxPvi9nOJbwEWjNRjczetXfu669Njd5oKcjHxtiE.PFFt4laXPCZP3Idhmfc5S2Sd4kG1zl1DV9xWNV8pW88tWHPjdGK.fz8BMzPwnF0nvXFyXP0qd0kNNjJ1Mu4Mw+9e+uwm+4eNhKt3jNNDYSwB.HcI2byMz291WL9wOdzst0MoiCoAcfCb.rfEr.7ce22grxJKoiCQVcr..RWoIMoIXjibjXbiabnpUspRGGRGHyLyDe+2+8XIKYIXm6bmRGGhrZXA.jlmSN4DF7fGLl1zlFBO7vkNNjNVrwFKl0rlEV0pVEJnfBjNNDUgvB.HMKO8zSLlwLFLkoLEDXfAJcbHCjyblyfO+y+bL+4OebiabCoiCQkKr..RyoV0pV34dtmCSZRSB93iORGGx.KyLyDKZQKBe3G9g3bm6bRGGhrHr..Ryn4Mu43EdgW.O8S+zvM2bS53Pz8je94i0rl0fO3C9.DarwJcbHpLgE.Ppdst0sFyXFy.O1i8XRGEhJUqacqC+i+w+.G5PGR5nPTIhE.PpVMoIMA+i+w+.CdvCl2DdHMEEEErgMrA7Vu0awBAHUKV..o5DZnghW+0ecL7gOb3niNJcbHpbqvBKDqZUqBu4a9l33G+3RGGhtOr..R0Hv.CDu9q+53Ye1mEN4jSRGGhrZ9uEB7FuwafSbhSHcbHB.r..REnF0nF3e9O+mXzidz7NwGoqke94iEtvEh25sdKd2HjDGK.fDiyN6LdgW3EvLlwLf2d6szwgH6lrxJKLqYMKLyYNSjWd4IcbHCJV..Iht0stg4N24hF23FKcTHRLm7jmDu9q+5XkqbkRGEx.hE.P1UgFZnXVyZVn28t2RGEhTM90e8WwTlxTP7wGuzQgLPbP5.PFCUspUEyctyEG4HGgc9SzeQW6ZWwgNzgvhW7hQMpQMjNNjAAGA.xlxjISXTiZT3C+vOj2c9HpLHiLx.ScpSEKdwKFJJb2yjsCK.frYpW8pGl+7mO5d26tzQgHMme+2+cLtwMNjbxIKcTHcJdH.HqNmbxIDczQi3iOd14OQkScricDwEWb3UdkWgSHVjMAGA.xppYMqY3K+xuDO7C+vRGEhzMhKt3v3F23v92+9kNJjNBGA.xpvM2bCSe5SGwFarryehrxZQKZAhIlXvbm6bQkpTkjNNjNAGA.pBqMsoMXoKcongMrgRGEhz8N9wONFwHFAGM.pBii..UtYxjIDczQictycxN+IxNIjPBAwDSLX5Se57bCfpP3H.PkK0oN0AKdwKFcpScR5nPjgULwDCFwHFARIkTjNJjFDGA.xhM3AOXbnCcH14OQBKxHiDG7fGDO0S8TRGERChE.PkYd4kWX9ye9XkqbkbR8gHUBu81arzktTrhUrBTkpTEoiCogvCA.UlDYjQhksrkg5Uu5IcTHhJFojRJX3Ce3Xu6cuRGERCfi..UpF+3GO9se62Xm+DoxETPAgctychW4UdEoiBoAvQ.fJVt4la3S+zOEO6y9rRGEhHKzRW5RwDlvDP1YmszQgToXA.TQJf.B.qZUqBsoMsQ5nPDUNEWbwgAMnAwqR.pHwCA.8.5YO6IhKt3Xm+Dow0hVzBDarwhdzidHcTHUHV..cOlLYBuxq7JX8qe87r7mHchpV0ph+y+4+f28ceW3fCbW9z+COD.D..7zSOwxV1xvi+3OtzQgHxFYMqYMXjibjHqrxR5nPp.r..B94meXcqacn0st0RGEhHar3iOd7XO1igye9yKcTHgwB.L3BKrvvF1vFPcpScjNJDQ1IokVZnO8oOHt3hS5nPBhGPHCrt0stgctycxN+Ixfwe+8G6XG6.8pW8R5nPBhE.XPM5QOZrwMtQ3s2dKcTHhDfmd5IV6ZWKdtm64jNJjPXA.FLlLYBSe5SGKbgKDN6ryRGGhHA4jSNgO+y+bL24NWdEBX.wyA.CDWbwE7Mey2fm7IeRoiBQjJyxV1xvnG8nQ94muzQgrSXA.FDt5pq3e+u+2ne8qeRGEhHUpMtwMhAO3AibxIGoiBYGvB.L.pTkpDVyZVC5V25lzQgHRka6ae6nu8suHyLyT5nP1Xr..ctpTkpfMrgMf10t1IcTHhzHhM1XQO6YOQFYjgzQgrgXA.5X+2o.zG9geXoiBQjFygNzgPO5QOP5omtzQgrQXA.5T0pV0BaZSaBMsoMU5nPDoQkTRIgt0stgzRKMoiBYCvB.zgpScpC1xV1BBN3fkNJDQZbm9zmFOxi7H7VJrNDK.PmoN0oN32+8eGAFXfRGEhHchyblyfN1wNhyd1yJcTHqHNyOniTiZTC7K+xuvN+IhrpBLv.wV25Vge94mzQgrhXA.5DUu5UGacqaEgFZnRGEhHcnFzfFfMsoMgpUspIcTHqDV.fNfWd4E9O+m+CBKrvjNJDQ5XgEVXXKaYKvGe7Q5nPVAr..MNO7vCrt0sNDd3gKcTHhL.ZQKZA1vF1.7zSOkNJTEDK.PCyEWbAqZUqBcricT5nPDYfDYjQh0rl0.2byMoiBUAvB.znbwEWvpW8pQO6YOkNJDQFPOxi7HXEqXE7tJpFFK.PCxjISXAKXA3wdrGS5nPDYf0291WL+4OeoiAUN4H.ltzgfrLSe5SGQGczRGChHBsrksDEVXg32+8eW5nPVHNQ.ow7DOwSfu669NXxjIoiBQDA..EEELpQMJr3EuXoiBYAXA.ZHcricDaZSaBt5pqRGEhH59je94id0qdgst0sJcTnxHV.fFQiZTivt10t30eKQjp0Mu4MQ6ae6QBIjfzQgJCXA.Z.95quX26d2nAMnARGEhHpDkZpohHiLRb4KeYoiBUJ3UAfJm6t6NV6ZWK67mHRSnd0qdX8qe8nRUpRRGEpTvB.TwLYxD9lu4aPDQDgzQgHhJyBO7vwW8UekzwfJE7x.TE6u829aXJSYJRGChHxhEVXggacqag8rm8HcTnhAOG.To5RW5B1zl1DbxImjNJDQT4RAET.5V25F1912tzQgJBr..UH+7yObfCb.du2lHRy6xW9xH7vCGm+7mW5nP+E7b.PkwYmcFqbkqjc9SDoKTyZVS7C+vOv4uDUHV.fJym7IeBhJpnjNFDQjUSaaaawG8Qejzwf9K3g.PEYjibjbpzjHR2ZLiYLXgKbgRGC5OvB.TIZYKaI18t2Mu+ZSDoakSN4fHiLRb3CeXoiBAV.fpfat4FhM1XQXgElzQgHhroRLwDQ3gGNxImbjNJFd7ZLSEX1yd155N+yHiLvoN0ovEu3EwMu4Mu2nbToJUI3kWdg.BH.3u+9yK4QxPH+7yGokVZ3bm6bHyLyD2912F..4latvau8F0t10F0u90W2de+nwMtw3C9fO.SbhST5nX3wQ.PX8su8E+zO8S51auuG7fGDgGd3PQojWMyQGcDAGbvnYMqYn4Mu4nssssHxHiDd3gG1ojRj02su8sQLwDC16d2KN7gOLhO93wIO4IgYylKwmmISlvQNxQPSZRSrSI09RQQA8su8EaXCaP5nXnwB.DTspUsP7wGO70WekNJ1LSYJSAyYNyob8bc1YmQ3gGN5Tm5D5ae6KhHhHfCNvKbER8xrYyHlXhAqe8qG+1u8a3.G3.nfBJnb8Z8pu5qhYNyYZkSn5wUtxUPyZVy3MMHAwB.DhISlvF1vFPu5UujNJ1LETPAHf.B.W5RWxp754qu9h9zm9f92+9id1ydBWbwEqxqKQUD24N2AabiaDqYMqAaXCa.W8pW0p75Vm5TGjZpopqK5ciabinO8oOk5HDR1NJrY+aSZRSRQuaiabi1rO+pRUphxS+zOsxl27lUJrvBkdQkLf1+92uRzQGshu95qMa87ssssI8hoM2Dm3DEe+wF3l3Avv0BKrvTxImbjd6NatgO7gaW97L3fCV4C9fOPIiLxP5EYRm6ZW6ZJu+6+9J0u902trt8XFyXjdQ1lK6ryVoIMoIhueYiXiGB.6LmbxIDarwhVzhVHcTroxKu7P0qd0QVYkkc68zCO7.Ce3CGSbhSDMu4M2t89R5ewEWb3S+zOEKaYKytd4qU0pVUb4KeYc+UHyAO3AQaaaaK2muDT4i98fKoR829a+Mcem+..ae6a2t14O.P1YmM9pu5qPKZQKPm5TmvF23F4wVjJ2TTTvF23FQm5TmPKaYKwW8Uekc+ZWOiLx.6d261t9dJgV0pVgoN0oJcLLjDeXHLJsfCNXkryNaoGwM6hW5kdIw+7F.JMqYMSYwKdwJETPAR+QBoQX1rYk0st0ozl1zFwW+E.J+8+9eW5ORrKxN6rUZPCZf3edavZhG.CQyjISFhSnm+qfBJHw+L+O2ZTiZjx29seqR94muzezPpT4me9Je629sJMpQMR70W+qq6ZTr0stUESlLI9m4Fnl3AvPzF+3GuzaaY2bzidTw+7t3ZgFZnJqZUqhW4.z8TXgEprpUsJkPCMTwW+r3Zm5TmR5OlraFyXFi3edaTZ7b.vNvO+7Cu669tRGC6le8W+UoiPwJojRBCZPCBQDQDXaaaaRGGRX6YO6AcpScBCZPCBIkTRRGmhkZdaJqsYMqYA+82eoigg.K.vN3S+zOU2NudWT10t1kzQnTsu8sOz0t1Uz8t2cDWbwIcbH6ricriggNzghHiLRricrCoiSoRKrMk0h2d6M9nO5ijNFFFhOLD541fG7fkdD0r6BHf.D+ycKo4fCNn7zO8SqbkqbEo+nirwt90utRzQGshiN5n3q2YIsFzfFH8Gc1c8u+8W7O206MNO.XC4omdhie7iiZW6ZKcTraN8oOMpW8pmzwnboZUqZ3cdm2AicriUyN8qlYlYhLyLSjUVYgLyLSbiabCjUVYg6bm6..fadyahBKrP.b24pA..Wc0U..3fCN.u81a..3hKt.O8zSTkpTET4JWYT4JWY3omdhJW4JKvRUEWgEVHV3BWHdsW60rZSUu1aW7hWD0pV0R5XX2btycNDZnghryNaoihtk9d1kPXu5q9pFpN+A.hIlXjNBkaW6ZWCSXBS.KXAK.exm7IHhHhP5HAf6dah8rm8r3rm8r3bm6b3bm6bH8zSGomd53xW9xH8zSGW8pWEomd52qycaEGczQT8pWc3qu9hpW8piZUqZcu++ADP.Hf.B.0oN0A0oN04d21mkVrwFKdwW7EQrwFqzQoBIlXhACX.CP5XX2DP.Af+9e+uioO8oKcTzs3H.XiT25VWbricLUyNAsWdsW60zEmvilLYBiZTiBu268d1k6ViW+5WGm3Dm.Imbx33G+3H4jSFojRJ3bm6bZ16VZ0rl0DADP.HnfBBMrgMDgDRHngMrgH3fC1tbNwbsqcM7pu5qhEtvEZyKLxd3e7O9GFtNCyN6rQngFJN24NmzQQ2R7iCgdrshUrBoODZhnO8oOh+Yu0rU8pWckksrkY097Iu7xS4.G3.JKbgKTI5niVoycty1zalLp0lu95qRm6bmUhN5nUV3BWnxANvATxM2bsZeNu7kubkZTiZH9xo0rMvANPq1mOZIe228ch+YudswQ.vFnicriX6ae6RGCQT25VWblybFoigU2i8XOF9hu3KvC8POTY94X1rYjPBIfXhIFrm8rGbvCdPjTRIg7yOeaXR0tbxImPiZTiPKaYKQDQDAhLxHQXgElEMO3ewKdQ7BuvKf0rl0XCSpLBN3fQxImrzwvtSQQAcnCcvPckPXuvB.rxbvAGv92+9QKaYKkNJ1c25V2BUoJUQ2N+66kWdg2+8eeL9wOdXxjoG3eOqrxB+9u+6XW6ZWHlXhAwFar186GB5MUpRUBsoMsAQDQDHpnhBcpScpHOQDUTTvhVzhvzl1zvMtwMDHo1dN3fCHyLyDd3gGRGE6t8u+8i1111pKNTNpMhOLD5o1XG6XEd.yjyAO3AE+ye6Qq8su8JIkTRJ4me9J6e+6W4ce22UoacqaJt3hKhmM8dyQGcTo0st0Juxq7JJadyaVI6ryVI0TSUo6cu6hmM6QKgDRP5MyEynF0nD+ye8Vii.fUjWd4ERN4jQMqYMkNJhXsqcsne8qeRGC6B2byMXxjI69cGN59Yz9dXiabinW8pWRGCQbwKdQDRHgfLyLSoihtg17hcVk5Ue0W0v14O.zkG6+hSt4lqgoSG0Li12Cm8rmU5HHF+7yO72+6+coigtBK.vJo5Uu5XhSbhRGCQYj24DQ1CF8KGtIO4IiZTiZHcLzMXA.VIu1q8ZZ1YIMqEs50qNQZEW5RWR5HHJO8zS729a+MoigtAK.vJvO+7CO2y8bRGCwc8qecoi.Q5Z50qvAKwDm3DMbyvp1Jr..qf23MdCC4klyeE24DQ1VbaL.2c2cdt.XkvB.pfpScpCF6XGqzwPUf6bhHaKtM1cMgILAKZR4hJZr.fJn+u+u+u6c2TynK2byU5HPjtFuy3cWt4la30e8WW5Xn4wB.p.pacqKdlm4YjNFpFETPARGAhz0La1rzQP0XricrZ1a83pEr.fJfoO8oCWbwEoigpAmlNIx1hE.7+3ryNi23MdCoiglFK.nbJf.B.Ce3CW5XnpvB.Hx1haic+F4HGI72e+kNFZVr.fxoIO4ICmc1YoigpBGMDhrs34az8yEWbAuzK8RRGCMKV.P4fWd4EFyXFizwP0oRUpRRGAhz03ka7C54e9mGd6s2RGCMIV.P4v3G+34JbEAV..Q1Vr.fGjWd4Ed1m8YkNFZRr..KjyN6LGxohAKJhHaKi9zMdwI5niFN4jSRGCMGV.fEZnCcnnN0oNRGCUIdS5fHaK+7yOoifpTfAFHFxPFhzwPygE.Xgl5TmpzQP0xHeqPlH6gZUqZIcDTsl1zllzQPygE.XA5RW5BZUqZkzwP0h+5DhrsXA.EuV25ViN24NKcLzTXA.VfoLkoHcDT0BJnfjNBDoqwY9tRFGgVKCK.nL5gdnGB8t28V5XnpU+5Weoi.Q5ZMnAMP5Hnp06d2adNZYAXA.kQiYLiAN5niRGCUs5W+5yOiHxFwImbB0st0U5Xnp4niNhQMpQIcLzLXA.kAN3fCXzidzRGCUOO7vCznF0HoiAQ5RMoIMAt4laRGCUuwN1wxeHRYDK.nLnG8nGHv.CT5XnIDd3gKcDHRWpMsoMRGAMg.BH.zst0Moigl.K.nLXbiabRGAMCV..Q1FbaqxNtO6xFV.PonV0pVnO8oORGCMC9qTHx1fE.T10u90OdYIWFvB.JEiZTih20+r.Mu4MmGmRhrxb2c2QSaZSkNFZFN4jSXjibjRGCUOV.PIvjIS7t9mExUWcEcpScR5XPjtRW5RW3saaKz3G+3gISljNFpZr.fRPm5Tm30ca4.muDHx5pW8pWRGAMm5W+5i1291KcLT0XA.kfm3IdBoiflDOmIHx5hE.T9v8gWxLA.EoCgZjSN4DtvEt.70WekNJZRMtwMFG6XGS5XPjlWXgEFNxQNhzwPS5xW9xve+8GlMaV5nnJwQ.nXz0t1U14eE.OAbHx5XDiXDRGAMqZVyZxyIoR.K.nXv6szULiXDi.N3.W8hnJBGbvA7TO0SIcLzzF1vFlzQP0h6gtH3ryNiALfAHcLzz1xV1BJrvBkNFDooUXgEhMrgMHcLzzF3.GHbxImjNFpRr.fhP26d2Q0pV0jNFZV6XG6.O2y8bRGChzEdoW5kvu9q+pzwPyp5Uu5nqcsqRGCUIV.PQXnCcnRGAMqTSMULnAMHbm6bGoiBQ5B4me9XHCYH3Dm3DRGEMKtO8hFuJ.9KbwEWvktzkfO93izQQy4V25Vncsqc3nG8nRGEhzcBIjPPLwDC22T4v0u90QspUs3OL4ufi.veQ26d24FXkC4me9XPCZPryehrQN9wONF5PGJxO+7kNJZN93iO7v.TDXA.+EbVrq74ke4WFaYKaQ5XPjt1V1xVvK+xurzwPSh6a+AwCAvewoN0oPPAEjzwPSYCaXCnu8suPQgqJQjslISlvO9i+H5W+5mzQQS4Dm3DngMrgRGCUEV.veRHgDBRJojjNFZJm+7mGsnEs.W6ZWS5nPjggO93CNzgNDBLv.kNJZJAGbv3jm7jRGCUCdH.9S5YO6ozQPSQQQAOyy7Lryehryt90uNFyXFCG0MKD2G+8iE.7mviQjk4y9rOiWexDIjst0shu3K9BoiglBK.39wCAvevCO7.W6ZWCt4laRGEMgTSMUzrl0LjUVYIcTHxvxSO8DwGe7nd0qdRGEMgryNaTspUMjat4JcTTE3H.7G5bm6L672B7RuzKwN+IRXYkUVbV2zB3gGdfN1wNJcLTMXA.+Ad+1tra0qd0b9ImHUhMsoMg0rl0HcLzL3gA3+gGBf+vINwIPCZPCjNFpd2912FMtwMFm8rmU5nPD8GBLv.QhIlH7vCOjNJpdIkTRnQMpQRGCUANB..ve+8mc9WF8ge3GxN+IRk4Lm4LX1yd1RGCMgPCMT3me9IcLTEXA..n8su8RGAMgzSOcNkmnMh...H.jDQAQkSFhTod+2+8wku7kkNFZBQFYjRGAUAV...hJpnjNBZBSe5SG25V2R5XPDUDxLyLw67NuizwPSf6y+t34...NvAN.ZUqZkzwPU6bm6bnAMnA7toEQpXt5pq3Tm5Tve+8W5nnps28tWDQDQHcLDmgeD.pTkpDZVyZlzwP068e+2mc9SjJWd4kGl0rlkzwP0qUspU7DlDr..DQDQ.mbxIoigp1ku7kwW+0eszwfHpLX9ye9H8zSW5Xnp4ryNi1zl1HcLDmgu.f10t1IcDT893O9iQN4jizwfHpLH6ryFe5m9oRGCUOdd.vB.3U.PoHu7xCe0W8URGChHKvm+4eNxKu7jNFpZr..CdA.N3fCnssssRGCUsku7kyKsHhzXtxUtBV0pVkzwPUqcsqcvAGLzcAZrK.nQMpQvau8V5Xnpw61XDoM8Ye1mIcDT0pRUpBBIjPjNFhxPW.PyadykNBpZImbxXO6YORGChnxgcsqcgjSNYoigplQ+J.yPW.PSaZSkNBpZKZQKR5HPDUArrksLoifplQuO.V..UjJrvBwRW5RkNFDQU.KYIKAJJF945shEGA.CLdH.Jd6YO6Am+7mW5XPDUAjZpohCdvCJcLTsXA.FT93iO3gdnGR5XnZ8i+3OJcDHhrB31xEu5Tm5fpTkpHcLDigs..idkekl0t10JcDHhrBXA.EOSlLgvBKLoigXLrE.vi+ewKojRhm8vDoSjXhIhTSMUoigpkQtu.CaA.bD.JdaYKaQ5HPDYEs0stUoifpEK.v.xH+kdog6rfH8EVTewyH+iAMA.C40Hx0t10PUqZUkNFpNlMaFUu5UG23F2P5nPDYkTiZTCboKcIXxjIoihpS5omNpQMpgzwPDFxQ.vau8lc9WLRLwDYm+DoybkqbEbpScJoigpju95KpbkqrzwPDFxB.pW8pmzQP0Ze6aeRGAhHa.tscwKv.CT5HHBCYA.0st0U5HnZEarwJcDHhrAXA.EOiZeBr..59vYMLhzm311EOi5nByB.n6QQQAIkTRRGChHafDSLQoifpkQsOACYA.F0p8JMm8rmEYlYlRGChHafqcsqgqbkqHcLTkLp8IXHK.vnVsWog+BAhz2313EMV.fABK.nncxSdRoi.QjMDuT.KZr..ChpV0pBu7xKoigpDu8+Rj914N24jNBpRd6s2Fx6JfFtB.7yO+jNBpVm8rmU5HPDYCwB.Jd0pV0R5HX2Y3J.fy.fEONB.DouwB.JdUqZUS5HX2Y3J.vWe8U5HnZkd5oKcDHhrgt5UupzQP0p5Uu5RGA6NCWA.Fwp7JqxHiLjNBDQ1Pba7hmQruACWA.Fwp7Jq3MAHhz2t90utzQP0xH12fgq..dN.TzxJqrP94muzwfHxFJyLyDlMaV5XnJwQ.v.vHVkWYQt4lqzQfHxFSQQA4kWdRGCUIV.fA.K.nncm6bGoi.Qjc.2VunYD6avvU.fQrJuxBN7+DYLvB.JZFw9FLbE.vyAfhFK.fHiAtsdQiE.X.3gGdHcDTkbzQGkNBDQ1AN4jSRGAUIiXeCFtB.b0UWkNBpRN6ryRGAhH6.tsdQyEWbQ5HX2Y3J.vH9kbYA2o.QFCba8hlQ7GGxB.H.vcJPjQA2VunYD6avvU.fQrJuxBdbAIxXfE.TzLh8MXnJ.vQGcjmraECtSAhz+LYxD2GXwvYmcFN3fgpKQiUA.Fwg3orxEWbAlLYR5XPDYCw8AVxLZe9vB.H.b2QGwHdYvPjQh2d6szQPUyn0Gggp..i3w3wRTkpTEoi.QjMDK.njwB.zwLZe4Zo3NGHReiaiWxbyM2jNB1UFpB.TTTjNBpZbmCDouwQ4qjUXgEJcDrqLTE.v4.6RF24.Q5arH+RlQ6FkDK.ftGtyAhz2313kLiVeDFpB.LZU2Yo70WekNBDQ1PFw648VBV.fNlQ6KWKUsqcskNBDQ1P96u+RGAUMi1ORjE.P2CK.fH8MV.PwSQQAlMaV5XXWYnJ.vH9ErkfE.Pj9FK.n3ke94a3tRwLTE..X7FhGKA24.Q5a94meRGAUKi3HDa3J.31291RGAUKNB.Doe4fCNvB.JAYkUVRGA6NCWA.23F2P5HnZ4s2dyKSHhzopYMqImMTKA27l2T5HX2Y3J.vH9krkngMrgRGAhHafPBIDoifplQ7GGZ3J.vH9krkfE.Pj9D21tjYD+wgFtB.LheIaI3NIHRehaaWxLh+3PCWA.FwujsDbXBIRehE.TxLh+3PV..ceXA.DoOwssKYFw9FLbE.XDqxyRDRHg.mbxIoiAQjUjat4FpW8pmzwPU6V25VRGA6NCWA.omd5RGAUM2c2cznF0HoiAQjUTKZQKfyN6rzwPU6JW4JRGA6NCWA.W3BWP5Hn505V2Zoi.QjUD2ltzYD6afE.PO.tyBhzW31zktzRKMoifcGK.fd.bmEDouDd3gKcDT8Lh8MXB.Fpa+QN4jSH2byEN5niRGEUqryNa3s2diBJn.oiBQTEj6t6Nt0stEO4dKAETPAvM2byvc2h0vMB.ETPAFxS1CKgGd3AGE.hzIhLxHYm+khKcoKY357Gv.V...vEu3EkNBpdctycV5HPDYEvskKcFwg+GvfV.fQ8KaKQW5RWjNBDQVAr.fRmQ8GEZHK.H0TSU5Hn50gNzAdqCkHMNO7vC7vO7CKcLT8Lp8IXHK.3jm7jRGAUOO7vCdlCSjFWTQEEb0UWkNFpdF09DLjE.bhSbBoiflPO6YOkNBDQU.O5i9nRGAMAV.fAxoN0ojNBZB8qe8S5HPDUAvsgKaLp+nPC27...fyN6Lt8suMmarKCZXCangciChzxZZSaJhO93kNFpd4me9vCO7vPNumXHGAf7yOeb1ydVoiglPe6aekNBDQkC8u+8W5HnIjZpoZH67GvfV..fw8X9Xo3PHRj1D21srwH2Wfgs.fjSNYoiflPTQEEdnG5gjNFDQVf5W+5iV0pVIcLzDXA.FPIjPBRGAMAGczQLhQLBoiAQjE3oe5mFlLYR5XnIXjOOILrE.b3CeXoiflwnG8n4NSHRivjISrncKfQtu.CaA.G4HGwPdyen7ngMrgnssssRGChnxfN24NifBJHoiglfYylQhIlnzwPLF1B.xN6rMzG6GK0nG8nkNBDQkAOyy7LRGAMijSNYjc1YKcLDigs...i8w9wRMhQLBTspUMoiAQTIvWe8ECcnCU5XnYDWbwIcDDkgt..i7w9wR4gGdfwLlwHcLHhJAO+y+7vc2cW5XnYXz6CfE.PkYSZRShydhDoR4pqthm+4edoiglhQuO.CcA.G5PGR5Hno3u+9iANvAJcLHhJBO4S9jnV0pVRGCMEi9g.vPdu.3O6Lm4LnN0oNRGCMiCdvChvCObnnXnWsgHUEGbvADe7wilzjlHcTzLRM0TM7WsDF5Q...X26d2RGAMkV0pVgALfAHcLHh9Sdxm7IYm+VncsqcIcDDmgu.fXhIFoiflya+1uMbvAC+pNDoJ3niNh27MeSoiglC22OK.fi.P4PSZRSvvF1vjNFDQ.XTiZTHjPBQ5Xn4vB.34..b1YmwMtwMfGd3gzQQS4Dm3DHrvBC24N2Q5nPjgk6t6NN1wNFBLv.kNJZJYkUVvGe7wvda.9+xvOB.4me9H1XiU5Xn4DbvAioN0oJcLHxP6UdkWgc9WNru8sOCem+.r...vCCP40a7FuAuUASjPBJnfvq7JuhzwPShC++cwB..v1291kNBZRd5om3C9fOP5XPjgzblybfat4lzwPS529seS5HnJX3OG..t6zbaFYjAb0UWkNJZR8nG8.aZSaR5XPjgQ+5W+vZVyZjNFZR4latnpUspHmbxQ5nHNNB.3t2Y.4gAn7agKbgvGe7Q5XPjgP0qd0wW7EegzwPyZm6bmry++.K.3OrksrEoiflk+96OlyblizwfHCgO6y9LNk+VAv80++vB.9CadyaV5Hno8zO8SiAO3AKcLHRW6odpmBCYHCQ5Xnow80++vyAf+fiN5HtxUtBpZUqpzQQyJiLx.gGd3H0TSU5nPjtSCZPCPrwFKpRUphzQQy5ZW6ZnF0nFnvBKT5nnJvQ.3OX1rYrsssMoiglVUqZUwpW8p48ibhrxb2c2wJVwJXm+UPaYKagc9+mvB.9S9ke4WjNBZdsnEs.ezG8QRGChzUVvBV.ZYKaozwPyiC++8iGBf+D+7yOb9yedditwJXricr3q+5uV5XPjl2jlzjvbm6bkNFZdEVXgn10t13xW9xRGEUC1S2exEu3Ew9129jNF5Be9m+4nG8nGRGChzz5Se5Cl8rmszwPWHlXhgc9+WvB.9K9oe5mjNB5BN6ryXkqbkbXKIpbpMsoMX4Ke4vQGcT5nnKv8s+f3g.3uHzPCEG6XGS5XnabgKbAz912ddkAPjEHjPBA6bm6DUu5UW5nnaDZnghie7iKcLTU3H.7WjTRIgjRJIoigtQsqcswu8a+FBJnfjNJDoIDbvAist0sxN+shN1wNF67uHvB.JBbnhrtpScpC1111FpW8pmzQgHUsfCNXrsssM3u+9KcTzU39zKZr.fh.uIaX8Um5TGr0stUVD.QEiPCMT7a+1uwN+sAXA.EMdN.TDLYxDRIkTPcqackNJ5NW5RWBO1i8X3fG7fRGEhTMZaaaKV25VG70WekNJ5Nm4LmA0qd0CJJrqt+JNB.EAEEEr7kuboigtTspUsv1291Qu5UujNJDoJ73O9iie8W+U14uMxxV1xXm+ECV.PwXYKaYRGAcKO8zSrl0rF7rO6yJcTHRTSZRSBqd0qFd3gGRGEcqu669NoifpEK.nXjPBIf3iOdoigtkKt3B95u9qw7m+7gKt3hzwgH6J2byMrvEtPL24NWdc9aCEWbwgidziJcLTsXA.k.NJ.1die7iGaaaaC0t10V5nPjcQPAED1yd1CF8nGszQQ2i6CujwSBvRP.AD.N8oOMu2.XGjd5oiwMtwwyVWRWaHCYHX9ye9vGe7Q5nn6UXgEh.CLPb9yedoihpE6YqDbtycNryctSoiggfu95KVyZVCV7hWL7zSOkNNDYU4s2dikrjkfUrhUvN+sS1912N67uTvB.JEey27MRGACkQNxQhCbfCfN1wNJcTHxpnu8suHgDR.iXDiP5nXnv8cW53g.nT3t6tizRKMV0tclhhBV5RWJl5TmJt5UupzwgHKle94Gdu268vHG4HkNJFN23F2.96u+H6ryV5nnpwQ.nTjSN4vKiDAXxjILxQNRjPBIfm9oeZddXPZFt3hKXJSYJHojRhc9KjEu3EyN+KC3H.TFzrl0Lb3CeXoigg1ANvAvzl1zv1291kNJDUr5ae6Kl8rmMZPCZfzQwPqoMsoHgDRP5Xn5weVUYP7wGO1yd1izwvPq0st0329seCqd0qFgEVXRGGhtOcricD6XG6.qcsqkc9Krcu6cyN+KiXA.kQKXAKP5HP.X.CX.H93iGqacqCsrksT53PFbsu8sGqacqCae6aGsu8sW53Pf6q1RvCAPYjGd3AtvEt.71aukNJzenvBKDqd0qFyZVyhiPCY23fCNfG+webLsoMM1ouJyMtwMPsqcsQN4jizQQSfE.XAlyblChN5nkNFEoBKrPb3CeXbnCcHjXhIhye9yiLyLSjWd4gpW8pi5V25h5V25hF0nFgG9geX3t6tKcjsphIlXvrm8rwO9i+HLa1rzwgzgpbkqLF8nGMlzjlDpe8quzwgJBezG8QXpScpRGCMCV.fEnd0qd3Dm3Dpp4t67yOeL6YOaLu4MObgKbgxzywEWbAsoMsActycFCcnCEMqYMyFmR6mye9yiEtvEhu9q+Zb1ydVoiCoCz111VL1wNVLrgMLT4JWYoiCULJnfBPvAGLN8oOszQQSQgsxdakqbkJpElMaV4QezGsBuLEVXgoLyYNSkqd0qJ8hjUiYylU13F2nxvF1vTb2c2Ee8F1zVM+82ekoN0opDe7wK8pxTYz+9e+uEe8FMXS7.noZsqcsS50yum8su8YUW1pTkpjxjm7jUN6YOqzKZVU25V2RYwKdwJ8rm8TwYmcV70gXSc1pQMpgx3F23T1111lhYylkd0VxBEQDQH95PZsFOD.kCwDSLHhHhP5Xf3iOdz7l2bq9qqyN6LdgW3Eva+1uM7xKur5u9RJ6ryF+5u9qXcqacXCaXCHszRS5HQBwAGb.srksDcqacCcqacCctycFN4jSRGKpbXW6ZW7DxrbR7pPzZsgLjgHcwtJJJ2cXtaUqZkMa4r10t1Je+2+8RuXZyTXgEpDarwpLiYLCkG9geXEGbvAwW2hMaaqpUspJOwS7DJe629sJW9xWV5UAIqjAMnAI95VZzl3APy0bxImTRM0TkdcdEEEEk8rm8n3hKtTgVd9+8+6+mRN4jixUu5UUl27lmRUpRUtu+8gMrgobsqcMoWTs4t7kurxO7C+fxTlxTThHhH3gKPGzpacqqxvG9vU93O9iU1+92uRAETfzqlQVYm5TmRwQGcT700zhMdH.Jml3DmH93O9ikNF..36+9uGO0S8TPQwx+pzM2bCYmc1vjIS26us+8ueDYjQhBJnf68272e+wJVwJP6ZW6rJYVKHmbxA6e+6G6ZW6B6d26FwDSL7FSjJlGd3AZYKaIhHhHPTQEEhHhHfe94mzwhrwdwW7Ewm8YelzwPShE.TN4latgScpSgZW6ZKcT..vhVzhvDlvDP94muE+b+8e+2QG5PGtu+V6ZW6PLwDy882bwEWv7l27vDlvDpPYUK6Lm4LHgDR.IjPB3HG4HHgDR.G6XGC24N2Q5nYX3ryNiPBIDzjlzDzzl1Tz3F2Xzzl1TDTPAwaZTFLokVZn90u9Hu7xS5nnIwB.p.hN5nwblybjNF2yl27lwfG7fwst0srnmWMqYMwBW3BQu6cuA.vYO6YQKaYKQFYjQQ93m1zlF9fO3CtuQMvHK+7yGImbxHgDR.IkTRHkTRAolZpHkTRAW3BWnbMxLFct5pqHv.CD0qd0C0qd0CAETPnd0qdHzPCEgDRHvYmcV5HRp.SZRSR0LRrZQr.fJ.2c2cjRJofZUqZIcTtmie7iim3IdBDWbwYwO2.BH.TiZTCbzidTjat4VhO1QNxQhEtvExyZ5RQt4l68JF3nG8n3Mey2jiVPw3gdnGBey27MHjPBA0t10l+ZdpDcwKdQT+5WeNs+VAI9IhfVtMsoMMoOGXd.4latJQGczJlLYxltr+TO0SwqW5xnrxJKkt10tJ95qp8Vu6cuUxImbj9qKRCXJSYJhu9pNnId.zzMO7vCU6kSzO+y+rRvAGbEdYzjISJMqYMSInfB5A92dwW7EkdwT0KqrxRIxHiT70U0Js9zm9njat4J8WajJ1ktzkT7vCODecUcPS7.n4au7K+xRu8PwJ2byU4+6+6+qBcYxrzktz685sgMrAkpW8pee+6uwa7FBtDptY1rYkANvAJ95nZs1XFyXj9qNRE6ke4WV70Q0IMwCflu4gGdnjVZoI81DknsrksnTyZVSKdYyjISOvv7evCdvGXtGXdyadBsjot8Zu1qI95mZ017m+7k9qOREJszRi+5eqWS7.nKZiabiS5sKJUokVZJsnEsvhVtLYxjxoO8oefWqILgIbeONmc1Yke+2+cAVpTu94e9ms4mGF54lqt5pxd26dk9qQRkYricrhutoNpId.zEMGczQkDRHAo21nTkYlYpz8t2cKZY6kdoW5AdcV5RW5C73pYMqox4O+4EXoR845W+5JADP.hudoVu0fFz.dRAR2ywN1wTbxImDe8R8RiWmMVIlMaFuwa7FRGiRkmd5IV6ZWK5e+6eY947Iexm7.yzVG6XG6AdbW9xWFO0S8TnvBKrBmSstW7EeQbtycNoigl2IO4IwLm4LkNFjJwq7Jux8MCkRULbd.vJaG6XGZh6JUlMaFCdvCFqYMqoL+b5bm6L5YO6IRO8zwm9oeZwNWALu4MO7RuzKYshplSLwDChJpn3D.jUhqt5JhKt3PngFpzQgDzN1wNPG6XGkNF5Jr..qr10t1gcsqcIcLJSxN6rwi7HOB1yd1iU800SO8DIjPBHv.Czp95pEnnnfHiLRr28tWoihtxi9nOJ9ke4WjNFjPTTTPTQE0CL8jSUL7P.Xks6cuar5UuZoiQYhGd3AV25VGBIjPrputYkUV34dtmyp9ZpUrxUtR14uMvl1zlzLEVSVeqZUqhc9aCvQ.vFnd0qd3nG8nvc2cW5nTlb5SeZzt10NbwKdQq5q6xW9xwvF1vrpulpcsnEs.G9vGV5XnK0m9zGrt0sNoiAYmkSN4fF23FiSe5SKcTzc3H.XCjZpoh2+8eeoiQYVcqacwpW8pgKt3R4546pqthvCOb3iO9be+8IO4IiabiaXMhnlvl27lYm+1PaXCa.IjPBRGCxNalyblryeaHwuTDziM2c2ckTRIEgunYrLyd1y1hWNqbkqrRhIlnhhhhxctycT9vO7CuuKSmwN1wJ7Rk8SO6YOEe8N8daDiXDR+0LYGcpScJE2byMwWuSG2DO.51V+5W+jd6GKVe6aesnkwAO3A+.uFKZQK59dL+zO8SBrjXecxSdRNo+XGZt3hKJYjQFR+0MYmXo6OhMKqwCAfMzO8S+D94e9mkNFVju7K+R3qu9Vle7d5omOveaTiZTnCcnC26+dbiab3RW5RVk7oVs7kubdY+YGbm6bG7i+3OJcLH6fMtwMxy4CaLV.fMVzQGMxKu7jNFkY0rl0Dye9yuL+32yd1SQ1w2HFwHt2++qbkqfgNzgh7yOeqRFUi99u+6kNBFFKe4KW5HP1X4kWdH5niV5Xn6wB.rwRN4jw68dumzwvhLfAL.LnAMnxziMojRB+vO7COveOf.B399u2wN1Ad4W9ksJ4SsI93iGG8nGU5XXX7q+5uhqbkqHcLHanYNyYhSdxSJcLz8XA.1Auy67NHwDST5XXQl6bmKpbkqbY5wNtwMNbnCcn66ucvCdvh707uNkBqGvgoz9xrYyEYQmj9PBIj.m9msSbD.SW5Pn2Y1rYbnCcHL5QOZXxjIoiSYhWd4E7vCOJSmCC4kWd3a+1uEYkUVPQQAacqaEu0a8V3N24NOvi8W9keAMqYMSWMstNiYLCjZpoJcLLTb0UWMbywDFAlMaF8u+8Gm8rmU5nXXH9YhnQoMm4LGgOmZsL4me9JMpQMxp+4fKt3hxZW6ZkdwypHmbxQwc2cW70sLZMe80WkBKrPo+5mrxl0rlk3qaYjZbl.zNpRUpRHgDR.0st0U5nTl8i+3OhANvAZ0eccyM2vpV0pPu6cus5u11S+5u9q3QdjGQ5XXHkTRIY0mFqI4jRJofl0rlgae6aKcTLL34.fczsu8sw3G+30TWtXCX.C.QEUTV8W2byMWz+92e7se62Z0essm37Sub14N2ozQfrRTTTv3G+3Ym+1Yr..6rMu4MiEsnEIcLrH+q+0+xp75Xxjo6adCH+7yGidziFSe5SGEVXgVk2C6sibjiHcDLrXA.5Ge8W+0XqacqRGCCIwONDFsVkqbkUN4IOozGtMKR6ae6qPKyu268dJ4me9JlMaVYG6XGJcoKc49926cu6sx0t10jdwzhEZngJ95SF0VSaZSk9qexJ3jm7jJd5omhu9jAsId.Ljs10t1oTPAEH81dkY+m+y+oburFVXg8.udlMaVYxSdx22iqV0pVZpSNvbxIGEGczQwWWxn17zSO4IBnFW94muRjQFo3qKYTa7P.Hjcu6ca0FZc6gd1ydhV25VWtdtd4kWOveyAGb.yZVyBcu6c+d+sKcoKg90u9gwLlwnIlnW1wN1ALa1rzwvvJqrxRSrdBU7dm24cPLwDizwvPS7pPLpMmbxIk8t28JcQ3kYKcoKsbsb5omdpbyadyh70baaaaE4ywau8V48e+2W4129114kxRVN4jixRVxRT5Tm5Du4+nBZ6ZW6R5UInxo8t28de24PYSjl3AvP2BN3fUxLyLkdawxj7xKOkZVyZVtVNm9zmdQ9ZlSN4ThOuZVyZp7tu66pboKcI67R686.G3.JQGczJUspUU70YX6+0VxRVhnqWPkOYkUVJAGbvhu9CaxG.CearicrRu8XY1a9luY4ZYzAGbPY4Ke4OvqWZokVY546ryNqLvANPkMrgMXWN2IxM2bU1111lxTm5TUpW8pm3qivVQ2lwLlgMecAx5abiabhutCaPApf.vFzN+Rlye9yWtG1NSlLo7bO2yojXhIpnnnnb4KeYkd0qdYwuN0rl0TY3Ce3Je4W9kJm5TmxprbkQFYnrksrEkYNyYpzidzCEO7vCwWmfsRuMtwMNqx2+j8S48PIxl0uwYBPUhJUoJg8su8gF23FKcTJUCZPCBqd0qtB8Z3ryNa0t8.+POzCgF0nFgFzfFfFzfFffCNX3gGdfpTkp.Wc0U3gGdfae6aiae6airxJKjQFYfyd1yhTSMUb5SeZjTRIgTRIEqRVH6qAO3AiUtxUJcLnxnDSLQz111VjUVYIcTH.vB.TQZTiZD129128MY4nFssssMz0t1U6x6UTQEE5XG6HpTkpDN1wNFV+5WOt4Muoc48lT+5V25F17l2rzwfJCxJqrPaaaa0b2YT06DeXHX6+0F9vGtziPWYRTQEkM+yhO8S+zG388l27lJSaZSyt7cQPAEjxLm4LU1yd1ixIO4IU1xV1hxDlvD3Y+uJp0l1zFAV6mJOF9vGt3quv1CzDO.r8WZe1m8YRusZoZ26d21zNB8yO+Jw2+W+0eca52ACbfCrXu5LV3BWn3qiv1caMu4M2Vr5MYk8oe5mJ95JrUjMwC.a+klqt5px9129jda1R0S7DOgM6y.u7xKkrxJqh88NyLyrTOQ8bxImTF8nGsxN1wNTRO8zURKszT17l2rx.Fv.Jwmme94mxst0sJ126BJn.EWc0UwWOgMnznF0Hawp1jUz912931Kp2l3Afshn4u+9qbgKbAo21sDc9yedEe7wGa1mAu9q+5E66sYyl2kUprF..HQBIQTPTIw2aSlLo78e+2WrO+25sdqh8412912Rb493G+3hu9Aa2sU+5W+x85ujs2EtvET72e+Ee8D1J1l3Afsho05V2ZU2Lg2e0RVxRroeFL4IOYkabiabeumlMaV4se62tDedsu8suDy8ctycTpTkpTQ9bqQMpgRFYjQQ97twMtgR6ZW6DecC1taiE.ndkSN4nDQDQH95HrUhMwC.akPaDiXDRucboZvCdv1zOC7xKuTF1vFlxa9luoxDm3DUZZSaZo9bhJpnJwLmYlYVhCKYCZPCTVyZVy8NO.txUthxW7EegRfAFn3qSv1+qwB.TuFwHFg3qevVo1DO.rUJs28ceWo2VtDkYlYpDVXgI9mS+4lISlTVzhVTQlWylMq7TO0SIdFYqh2BN3fsuqrSkIu669thutAakdiyC.Z.N3fC3G+weDO9i+3RGkh0oO8oQaZSavUu5UkNJ2iCN3.5W+5GFwHFAZPCZ.xImbPbwEG9jO4SPBIjfzwirBBN3fQxImrzwf9S94e9mQe5Se3cJSM.V.fFQkqbkwN24NQyZVyjNJEqssssgG6wdLjSN4HcTHChF1vFhie7iKcLn+P7wGO5PG5.t0stkzQgJCbP5.PkMYlYlnW8pW3Lm4LRGkhUW5RWvO8S+DbyM2jNJjAgISljNBzeHszRC8oO8gc9qgvB.zPtvEt.5cu6MxHiLjNJEqt28ti0rl0.Wc0UoiBY.vB.TGt4MuI5cu6MN24NmzQgr.r..MlDSLQz+92ejat4JcTJV8nG8.qe8qG93iORGERmiE.HubyMWz291WDe7wKcTHKDK.PCZG6XGXXCaXp5Sxlt0stg8su8gPCMToiBoiwB.jUgEVHFwHFA1wN1gzQgJGXA.ZTqcsqESdxSV5XThZPCZ.18t2M5V25lzQgHxFH5niFqZUqR5XPkSr..MrO4S9DLiYLCoiQIxGe7A+xu7KX1yd1vCO7P53P5LbD.jyzm9zwm7IehzwfpfDexHfsJValyblROueTlbpScJktzktH9mWroeZgEVXRuZsgzG8Qej3e2yVEuwQ.PG30dsWCe7G+wRGiRUPAED1xV1B93O9iQUqZUkNNjN.GA.6uO4S9DLkoLEoiAYEvB.zIhN5nwW8UekzwnT4fCNfINwIhSdxShW9keYdXAnJDV.f80W+0eMlzjljzwfrRXA.5DJJJXBSXBXoKcoRGkxDe7wG79u+6iSe5SiW+0ecTkpTEoiDoAwB.reV1xVFF+3GOTTTjNJjUBK.PGovBKDidziFqXEqP5nTl4qu9h+0+5egzRKM70e8WiG9geXoiDogvB.rOV4JWIF0nFEJrvBkNJjUDuW.nC4niNhEsnEgQNxQJcTJWN9wONVwJVAV4JWINxQNhzwgTwZYKaIN3AOnzwPWaIKYIXzidzp54cDp7gE.nS4fCNfO+y+bL9wOdoiREx4O+4wl1zlvl27lwt28twYO6YEIGOzC8PnUspUnksrk26+sKcoK3Tm5ThjG5tXA.1Ve4W9k34dtmi+xecJV.fNlISlvblybzUmzNW7hWD6cu6EG8nGEIkTR33G+3HkTRAW6ZWqB855hKt.+7yO3u+9i.BH.DbvAiPBIDDRHgfF1vFBu816G34zvF1PbhSbhJz6KUwzpV0JbfCb.oigtz7l27vjm7j4w7WGiE.X.LyYNS7pu5qJcLroxKu7vktzkPZokFxJqrvMu4Mwsu8swctycdfGq2d6M71augWd4E7xKufu95KpYMqoE+dFZngxaEsBq0st0X+6e+RGCcm28ceW7Zu1qIcLHaLmjN.js2q8ZuFxN6rwa+1uszQwlwUWcEAFXfHv.Czt8dxS.M4wuCr9dq25sv+7e9OkNFjc.uJ.LH9m+y+Id1m8YQAETfzQQ2vAG3lORiE.X8X1rY77O+yyN+MP3dvLPVzhVDF3.GHxN6rkNJ5Br..4wB.rNxM2bwS7DOA9hu3KjNJjcD2ClAy5V25PW5RWP5omtzQQyiE.HOV.PEWFYjA5d26N9ge3GjNJjcF2ClAz9129PjQFIN4IOozQQSic9HO9cPEyoO8oQTQEE14N2ozQgD.K.vf5Tm5TnCcnC7ZntBvQGcT5HPT41gNzgP6ZW6PRIkjzQgDBK.v.6RW5RHpnhBKaYKS5nnIwe8o73ggo7YUqZUnCcnC3hW7hRGERPbqGCtbyMWLxQNR7pu5qxY6KKD67gzZTTTv68duGF5PGJt8suszwgDF2CFcucJLrgMLtSAK.K.PdbTXJ6Xw9zeE2CFcO+vO7Cncsqc3Lm4LRGEMAV.f7XA.kMokVZnCcnC7v8Q2GtGL59De7wi1111hcricHcTT8XA.xiE.T514N2IBO7v4TlL8.3dvnGvku7kQW6ZWwLlwL3PEVBXmOxieGT7TTTv7l27PW6ZWwktzkjNNjJDK.fJRETPAX5Se5n+8u+35W+5RGGUINB.xiE.Tzt0stEF5PGJhN5nQ94muzwgTo3dvnRz5V25PKZQKvd26dkNJpNr..4wB.dPwEWbn0st0bl8iJUbOXTo5rm8rnScpSXdyadRGEUEV.f7XA.2ukrjkfnhJJNKeRkIbOXTYRd4kGhN5nwPG5PQFYjgzwQUfE.HOV.vcc8qec7jO4Shm9oeZdy9hJy3dvHKxJW4JQSZRSvF23FkNJhiE.HO9c.v1111PyadywxW9xkNJjFC25grXW5RWB8oO8ASXBSvP+qMXmOxyHOB.4me9XFyXFnacqa3bm6bRGGRCh6AiJWTTTvBVvBvC+vOLhKt3jNNhvH24iZgQsHrDSLQz111VL8oOcdo5RkaFysdHqlidzihHiLR7ge3GBylMKcbrq3cCP4YzJByrYyXVyZVn0st03PG5PRGGRiiE.PUX4lat3ke4WFgGd3FpauvFsNeTiLRi.PBIj.hJpnve6u82Pt4lqzwgzALNa8P1bwEWbnssss3Ue0WE4kWdRGGaNiTmOpUFghvxO+7w68duGBO7v47wAYUw8fQVUETPA38du2CgEVXX6ae6RGGaJV.f7z6E.bnCcHCUQ0j8E2CFYSbxSdRz0t1UDczQiacqaIcbrIXA.xSuV.vst0svTlxTPaZSa3w5mrY3dvHalBKrPLu4MODRHgfErfEn6NakYA.xSO9cv5W+5QXgEFlyblig6Dqkruzea8PpNW5RWBSXBS.QDQDXe6aeRGGqF8XmOZM5ouCN7gOL5PG5.5ae6Kut9I6B8yVOjpWrwFKhLxHwy7LOCt5UupzwoBSuN7yZI5guCtwMtAl7jmLBO7vwN24NkNNjABK.frqJrvBwhW7hQiZTivm+4etl9VUpd5WepUokK.nfBJ.ewW7EngMrgXtyctnfBJP5HQFLbOXjHt5UuJdgW3EPXgEFV4JWITTTjNRVLV.f7zpeGrksrEzxV1R77O+yizSOcoiCYPoM25gzMRN4jwPG5PQDQDA9se62jNNVDsZmO5IZsQ.Xu6cunScpSn6cu6HgDRP53PFbbOXjpv9129PW5RWP26d2Q7wGuzwoLgE.HOsx2AG+3GGCcnCEQFYj32+8eW53PD.XA.jJyV1xVPqZUqvHG4HQRIkjzwoDoU57QOSsOB.Imbx3YdlmQSentH8KtGLR0wrYyXoKconIMoI3we7GW0NQnvB.jmZ86fTRIELgILAzjlzDr3EuXdB9QpRpysdHB28JFXcqacH7vCGCcnCU0cnA3ulSdpsIWpidzihm7IeRDbvAiErfEvN9IUMV..o5UXgEhUtxUhVzhVfANvAhXhIFoiD.ftXtLPq6ZW6ZRGA.b2StugLjgf++s28WnQU5Ybb7uyjjsqwBACV2Po1lZwZ1rT6Z8hZqEJHHT1dYQr1R2qJ0ErzKJRv6JJVPj5cdSBMTQZqhVKUprTpPoUpKZgRWWX210MF23p1pqnwFazjIYd6EmHFyl+LYly47Nl46G3GFSl4LOmbf79bNyYdeW+5WOG+3GutqwDo4RvXdVKaZSaJbhSbhvDSLQHV1vF1Pz+8Pid5t6ti1w+ImbxvoN0oBadyaN5+dvXpxD8BvXp5zYmcFNvANP3d26d45e7+N24NghEKF88+F8TnPgvMu4My0i8iLxHgd6s2PWc0Uz2+MlZLQu.LlZNs0Vagcu6cGt7kubtLHP+82ez2mMIou95KWNlOv.CD5omdBqXEqH56yFSJknW.FSplMtwMF5s2dCiN5nYx.AkJUJrt0stnueZRRmc1YXrwFKSNVOwDSDN6YOaXaaaaglZponuuZLobhdAXLYRV0pVUnmd5I0up.6ae6K56almN6e+6OUOFekqbkvd1ydBczQGQeeyXxvD8BvXxzTnPgvV1xVBG4HGIb+6e+ZZfgicriEJTnPz2mLOcJVrX3jm7j0zw1QFYjvQO5QCacqa06uCSiRhdAXL4VV1xVVX6ae6gSe5SuntrwiM1Xg8t285kAtNNM2bygCdvCFJUpTEebc7wGOblyblvN1wNBs1ZqQeevXx4D8BvXhRZu81C6bm6Lbtyct4bPiAGbvvgNzgBqYMqI50qoxRWc0U3vG9vgqe8qOqGSKUpT37m+7gcsqcEV4JWYzqWiIVovTegTCsVZoE5ryNo81amku7kyvCOLCMzP0MSzLp5zQGcvpW8pos1ZiG7fGvcu6c4pW8pTpToXWZRQmM.HII0.xoBXIIoFP1.fjjTCHa.PRRpAjM.HII0.xF.jjjZ.YC.RRRMfrA.IIoFP1.fjjTCHa.PRRpATQfxwtHjjjTtpbQfIicUHIIob0jEAlH1UgjjjxUkJBLdrqBIIIkqFuHvnwtJjjjTtZzh.ePrqBIIIkqtVQf+YrqBIIIkqd6h.+sXWERRRJWcwB.cgWE.IIoFIe9BS8EkAJLeORIIIsjPYfld7TA7GFyJQRRR4laCOYs.3hQrPjjjT94BvSZ.3XQrPjjjT94WAO488uYfwvUGPIIokxJCzBSsX.AIqG.+63UORRRJGbClZU.d5mw+eHN0hjjjxIu9i+ho+Q+6E.9O4esHIIobRG.2Bd5q.vs.d+XTMRRRJyMHSM3O7Quo+5OeqEIIIkS5a5+mYN6+8b.OD+z.HIIsTxj.sBL9i+Fybf9wAdi7rhjjjTl6uxzF7Gl84++0B7tywOSRRRO6Yc.Wd5eiY6R8+d.+ibobjjjTV6hLiA+g49r7WOvkxzxQRRR4gM.7ly7aNeWl+2Fn6LqbjjjTV6R.u7r8Clu61+WEHjIkijjjxZARFKeVMeM.72A98od4HIIo7vuA3slqe3Bcm9+7.2EXYoYEIIIoL0i.VwT+6rZglvedDvONMqHIIIk49QLOC9CU9m0++EIeFBkjjT8s2A3kVnGTk1.vp.tFvGqVpHIIIkoFC3SAbmE5AVoy4+2FX60REIIIoL21nBF7GflVDaz2EXM.ewpohjjjTl5mC7ypzGb0Le+OHvmsJddRRRJaL.IqkOUrpoAfONvP.sWEOWIIIktFljSLe3EySpRuG.ltGPxZEvCqhmqjjjROOhjo52E0f+P00...2.3qBLQU97kjjTsYBfuBIWU9EspsA.HYkE5aBTtF1FRRRZwqLvqvrrJ+Uopl6AfY5qCbVfVRgskjjjleSPxIf+GqkMRZz..jbOAbAbMCPRRJK8HfuFIKXe0jzpA..9LjrtC2VJtMkjjThgI4Dt+fzXiUK2C.yzP.cRx7DfjjjROCPxIZmJC9CoaC.PR2IeNf9R4sqjjTipeIISxO+2zbilluE.yzq.bJfmOCeMjjjVpZbfc.7ayhMdV1..jrJB9mAdwL90QRRZoj2gjOkcUzB6S0HseK.loaCzMv2C3+kwuVRRROq6g.uFvKQFN3Oj8WAfoqYfeAv2Mmeckjjp2E.9c.eaRtz+YtXLP7KCbTfuPDdskjjp2bIfWE3sxyWzr9s.X17lj74X7EA9Kjz0ijjTij.IC7+kH4Diy0A+g5iKE+ZA5mjEWnlhbsHIIkklD37.eef2KlER8PC.OVy.+.feHPWTeUaRRR0hqCbDfeJISmuQW85fru.v9A9F.eRhyaUgjjT0pLvM.dcfeBvsha47QUu1.vzUD3aA7cHYcO9SfMDHIo5KkA9Pf2.3WSxj2S4nVQKfmEZ.X1rVfs.7kI4lI7SCzJvyQxxRbSXSBRRJcTlj269Rj7QzaTfqQxj0yE.9S.WIZUWU5+CS0k7mRIuSgA.....IUjSD4pPfIH" ],
                    "embed": 1,
                    "forceaspect": 1,
                    "id": "obj-1",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 482.0, 32.0, 30.0, 30.0 ],
                    "pic": ""
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 66.0, 420.0, 33.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 20.0, 53.0, 420.0, 33.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "text": "TESI is a sound-centered modular interface designed for distributed TUIs. \nIt enables real-time sensor-based interaction for embodied sound exploration.",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 598.0, 35.0, 64.0, 20.0 ],
                    "text": "dark / light"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 0.0 ],
                    "activebgoncolor": [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 0.0 ],
                    "activetextcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "activetextoncolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "focusbordercolor": [ 0.313725, 0.313725, 0.313725, 0.0 ],
                    "fontsize": 18.0,
                    "id": "obj-19",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 568.0, 32.0, 25.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 635.0, 20.0, 64.0, 64.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": "themecolor.live_control_fg"
                        },
                        "activetextoncolor": {
                            "expression": "themecolor.live_control_fg"
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[999]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "text": "☀︎",
                    "texton": "☀︎",
                    "transition": 1,
                    "varname": "theme-"
                }
            },
            {
                "box": {
                    "id": "obj-20",
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
                        "rect": [ 134.0, 159.0, 700.0, 647.0 ],
                        "default_fontname": "Ableton Sans Medium",
                        "gridonopen": 2,
                        "gridsize": [ 10.0, 10.0 ],
                        "subpatcher_template": " ",
                        "helpsidebarclosed": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 499.5, 254.0, 72.0, 23.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 1
                                    },
                                    "text": "regexp dark"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 427.0, 604.0, 163.0, 23.0 ],
                                    "text": "pattrforward parent::theme-",
                                    "varname": "u268001144"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 95.0, 78.5, 33.0, 23.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 427.0, 440.0, 42.0, 23.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 318.0, 400.0, 29.5, 23.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 255.0, 569.0, 82.0, 23.0 ],
                                    "text": "max8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 256.0, 604.0, 114.0, 23.0 ],
                                    "text": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 33.0, 78.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 453.0, 139.0, 84.0, 23.0 ],
                                    "text": "dark-bronzite"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 166.0, 202.0, 47.0, 23.0 ],
                                    "text": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 95.0, 30.0, 58.0, 23.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 619.0, 343.0, 29.5, 23.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 427.0, 343.0, 29.5, 23.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 318.0, 440.0, 52.5, 23.0 ],
                                    "text": "gate 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 109.0, 202.0, 37.0, 23.0 ],
                                    "text": "max8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 33.0, 490.0, 38.0, 23.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 147.0, 490.0, 38.0, 23.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 598.0, 139.0, 32.0, 23.0 ],
                                    "text": "light"
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
                                    "patching_rect": [ 427.0, 309.0, 24.0, 24.0 ]
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
                                    "patching_rect": [ 619.0, 309.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 592.0, 254.0, 72.0, 23.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 1
                                    },
                                    "text": "regexp light"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 393.0, 254.0, 86.0, 23.0 ],
                                    "saved_object_attributes": {
                                        "legacyoutputorder": 1
                                    },
                                    "text": "regexp default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 545.0, 139.0, 47.0, 23.0 ],
                                    "text": "default"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 352.0, 189.0, 29.5, 23.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 352.0, 139.0, 74.0, 23.0 ],
                                    "saved_object_attributes": {
                                        "filename": "mo.theme",
                                        "parameter_enable": 0
                                    },
                                    "text": "js mo.theme"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 33.0, 139.0, 44.0, 23.0 ],
                                    "text": "sel 0 1"
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
                                    "patching_rect": [ 33.0, 30.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 33.0, 555.0, 111.0, 37.0 ],
                                    "text": ";\rmax colortheme $1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "midpoints": [ 42.5, 63.0, 42.5, 63.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "midpoints": [ 118.5, 477.0, 61.5, 477.0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 1 ],
                                    "midpoints": [ 361.0, 465.0, 360.5, 465.0 ],
                                    "order": 0,
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 1 ],
                                    "midpoints": [ 327.5, 465.0, 327.5, 465.0 ],
                                    "order": 0,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "midpoints": [ 361.0, 477.0, 175.5, 477.0 ],
                                    "order": 1,
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "midpoints": [ 327.5, 477.0, 61.5, 477.0 ],
                                    "order": 1,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 436.5, 387.0, 327.5, 387.0 ],
                                    "order": 1,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "midpoints": [ 436.5, 369.0, 436.5, 369.0 ],
                                    "order": 0,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 628.5, 387.0, 327.5, 387.0 ],
                                    "order": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "midpoints": [ 628.5, 426.0, 436.5, 426.0 ],
                                    "order": 0,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 436.0, 279.0, 436.5, 279.0 ],
                                    "source": [ "obj-17", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "midpoints": [ 452.75, 288.0, 495.0, 288.0, 495.0, 249.0, 509.0, 249.0 ],
                                    "source": [ "obj-17", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 55.0, 477.0, 156.5, 477.0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 42.5, 165.0, 42.5, 165.0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 641.25, 294.0, 628.5, 294.0 ],
                                    "source": [ "obj-23", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "midpoints": [ 628.0, 279.0, 628.5, 279.0 ],
                                    "source": [ "obj-23", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "midpoints": [ 104.5, 54.0, 104.5, 54.0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 628.5, 336.0, 628.5, 336.0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "midpoints": [ 436.5, 336.0, 436.5, 336.0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "midpoints": [ 175.5, 228.0, 175.5, 228.0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 462.5, 174.0, 361.5, 174.0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "midpoints": [ 548.75, 288.0, 588.0, 288.0, 588.0, 249.0, 601.5, 249.0 ],
                                    "source": [ "obj-3", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 535.5, 294.0, 436.5, 294.0 ],
                                    "source": [ "obj-3", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 607.5, 174.0, 361.5, 174.0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 42.5, 105.0, 42.5, 105.0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 361.5, 165.0, 361.5, 165.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 327.5, 426.0, 327.5, 426.0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "midpoints": [ 436.5, 465.0, 436.5, 465.0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 118.5, 102.0, 118.5, 102.0 ],
                                    "order": 1,
                                    "source": [ "obj-46", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "midpoints": [ 118.5, 189.0, 175.5, 189.0 ],
                                    "order": 0,
                                    "source": [ "obj-46", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 104.5, 126.0, 361.5, 126.0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "midpoints": [ 361.5, 213.0, 361.0, 213.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 372.0, 240.0, 402.5, 240.0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "midpoints": [ 156.5, 540.0, 42.5, 540.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "midpoints": [ 42.5, 516.0, 42.5, 516.0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 554.5, 174.0, 361.5, 174.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 568.0, 77.0, 52.0, 22.0 ],
                    "saved_object_attributes": {
                        "fontname": "Ableton Sans Medium"
                    },
                    "text": "p theme",
                    "varname": "theme"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 30.0, 432.0, 155.0, 22.0 ],
                    "text": "read tesi-main.json, recall 1"
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
                    "patching_rect": [ 1030.0, 282.0, 53.0, 22.0 ],
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
                    "patching_rect": [ 835.0, 394.0, 214.0, 99.0 ],
                    "varname": "mo.prepend",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 240.0, 543.0, 85.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 512.0, 46.0, 85.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "text": "192.168.8.100",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 240.0, 522.0, 85.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 512.0, 24.0, 85.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_fg"
                        }
                    },
                    "text": "hello.oocsi.net",
                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ]
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
                    "patching_rect": [ 30.0, 200.0, 214.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 21.0, 142.0, 214.0, 45.0 ],
                    "varname": "mo.udpreceive",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 395.0, 178.0, 203.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 259.0, 120.0, 203.0, 20.0 ],
                    "text": "receive data from ESP32 via OOCSI"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 30.0, 394.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "active1": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bubblesize": 16,
                    "emptycolor": [ 0.670588235294118, 0.776470588235294, 0.796078431372549, 1.0 ],
                    "id": "obj-202",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 214.0, 520.0, 24.0, 84.0 ],
                    "pattrstorage": "TEI26",
                    "presentation": 1,
                    "presentation_rect": [ 485.0, 22.0, 24.0, 64.0 ],
                    "saved_attribute_attributes": {
                        "active1": {
                            "expression": "themecolor.live_value_bar"
                        },
                        "emptycolor": {
                            "expression": "themecolor.live_selection_standby"
                        }
                    },
                    "stored1": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textcolor": [ 0.5, 0.5, 0.5, 1.0 ]
                }
            },
            {
                "box": {
                    "autorestore": "tesi-main.json",
                    "id": "obj-203",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 30.0, 483.0, 370.0, 22.0 ],
                    "priority": {
                        "mo.prepend::[1]::set": 1,
                        "mo.prepend::mute": 1,
                        "mo.prepend::[2]::set": 1,
                        "mo.prepend::[3]::set": 1,
                        "mo.prepend::[4]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend::[1]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend::[2]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend::[3]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend::[4]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend::[5]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend::[6]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend::[7]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend::[8]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend::[9]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend::[10]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend::[11]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend::[12]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend::[13]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend::[14]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend::[15]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend::[16]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend::mute": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[1]::[1]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[1]::[2]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[1]::[3]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[1]::[4]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[1]::[5]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[1]::[6]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[1]::[7]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[1]::[8]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[1]::[9]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[1]::[10]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[1]::[11]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[1]::[12]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[1]::[13]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[1]::[14]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[1]::[15]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[1]::[16]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[1]::mute": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[2]::[1]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[2]::[2]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[2]::[3]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[2]::[4]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[2]::[5]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[2]::[6]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[2]::[7]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[2]::[8]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[2]::[9]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[2]::[10]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[2]::[11]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[2]::[12]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[2]::[13]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[2]::[14]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[2]::[15]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[2]::[16]::set": 1,
                        "poly-tesi.process::poly~.1::mo.prepend[2]::mute": 1,
                        "poly-tesi.process::poly~.2::mo.prepend::[1]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend::[2]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend::[3]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend::[4]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend::[5]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend::[6]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend::[7]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend::[8]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend::[9]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend::[10]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend::[11]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend::[12]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend::[13]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend::[14]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend::[15]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend::[16]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend::mute": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[1]::[1]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[1]::[2]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[1]::[3]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[1]::[4]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[1]::[5]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[1]::[6]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[1]::[7]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[1]::[8]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[1]::[9]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[1]::[10]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[1]::[11]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[1]::[12]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[1]::[13]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[1]::[14]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[1]::[15]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[1]::[16]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[1]::mute": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[2]::[1]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[2]::[2]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[2]::[3]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[2]::[4]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[2]::[5]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[2]::[6]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[2]::[7]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[2]::[8]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[2]::[9]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[2]::[10]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[2]::[11]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[2]::[12]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[2]::[13]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[2]::[14]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[2]::[15]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[2]::[16]::set": 1,
                        "poly-tesi.process::poly~.2::mo.prepend[2]::mute": 1,
                        "poly-tesi.process::poly~.3::mo.prepend::[1]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend::[2]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend::[3]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend::[4]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend::[5]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend::[6]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend::[7]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend::[8]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend::[9]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend::[10]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend::[11]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend::[12]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend::[13]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend::[14]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend::[15]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend::[16]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend::mute": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[1]::[1]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[1]::[2]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[1]::[3]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[1]::[4]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[1]::[5]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[1]::[6]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[1]::[7]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[1]::[8]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[1]::[9]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[1]::[10]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[1]::[11]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[1]::[12]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[1]::[13]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[1]::[14]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[1]::[15]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[1]::[16]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[1]::mute": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[2]::[1]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[2]::[2]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[2]::[3]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[2]::[4]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[2]::[5]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[2]::[6]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[2]::[7]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[2]::[8]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[2]::[9]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[2]::[10]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[2]::[11]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[2]::[12]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[2]::[13]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[2]::[14]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[2]::[15]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[2]::[16]::set": 1,
                        "poly-tesi.process::poly~.3::mo.prepend[2]::mute": 1,
                        "poly-tesi.process::poly~.4::mo.prepend::[1]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend::[2]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend::[3]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend::[4]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend::[5]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend::[6]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend::[7]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend::[8]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend::[9]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend::[10]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend::[11]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend::[12]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend::[13]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend::[14]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend::[15]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend::[16]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend::mute": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[1]::[1]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[1]::[2]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[1]::[3]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[1]::[4]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[1]::[5]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[1]::[6]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[1]::[7]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[1]::[8]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[1]::[9]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[1]::[10]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[1]::[11]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[1]::[12]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[1]::[13]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[1]::[14]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[1]::[15]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[1]::[16]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[1]::mute": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[2]::[1]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[2]::[2]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[2]::[3]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[2]::[4]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[2]::[5]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[2]::[6]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[2]::[7]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[2]::[8]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[2]::[9]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[2]::[10]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[2]::[11]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[2]::[12]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[2]::[13]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[2]::[14]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[2]::[15]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[2]::[16]::set": 1,
                        "poly-tesi.process::poly~.4::mo.prepend[2]::mute": 1
                    },
                    "saved_object_attributes": {
                        "client_rect": [ 100, 157, 454, 285 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage TEI26 @autorestore 1 @changemode 1 @savemode 3",
                    "varname": "TEI26"
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
                    "patching_rect": [ 390.0, 200.0, 214.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 253.0, 142.0, 214.0, 45.0 ],
                    "varname": "oocsi",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 42.0, 178.0, 190.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 33.0, 120.0, 190.0, 20.0 ],
                    "text": "receive data from ESP32 via OSC"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 517.0, 283.0, 51.0, 20.0 ],
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
                    "patching_rect": [ 390.0, 282.0, 123.0, 22.0 ],
                    "text": "route TESICHANNEL"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-16",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 214.0, 520.0, 24.0, 84.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 485.0, 22.0, 24.0, 64.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 694.5, 84.0, 694.5, 84.0 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 694.5, 96.0, 779.5, 96.0 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 1073.5, 306.0, 1073.5, 306.0 ],
                    "source": [ "obj-103", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "midpoints": [ 1039.5, 306.0, 1039.5, 306.0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 39.5, 417.0, 39.5, 417.0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "midpoints": [ 639.5, 246.0, 639.5, 246.0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 577.5, 60.0, 577.5, 60.0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "midpoints": [ 234.5, 267.0, 1039.5, 267.0 ],
                    "order": 0,
                    "source": [ "obj-200", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 234.5, 267.0, 594.5, 267.0 ],
                    "order": 1,
                    "source": [ "obj-200", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "midpoints": [ 39.5, 267.0, 399.5, 267.0 ],
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "midpoints": [ 39.5, 456.0, 39.5, 456.0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 499.5, 615.0, 594.5, 615.0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "midpoints": [ 594.5, 267.0, 1039.5, 267.0 ],
                    "order": 0,
                    "source": [ "obj-29", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 594.5, 246.0, 594.5, 246.0 ],
                    "order": 1,
                    "source": [ "obj-29", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "midpoints": [ 399.5, 246.0, 399.5, 246.0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "midpoints": [ 594.5, 306.0, 594.5, 306.0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "midpoints": [ 207.5, 468.0, 39.5, 468.0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "midpoints": [ 503.5, 306.0, 503.5, 306.0 ],
                    "source": [ "obj-58", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 399.5, 306.0, 399.5, 306.0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 490.5, 63.0, 490.5, 63.0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 694.5, 57.0, 694.5, 57.0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-13::obj-13": [ "live.dial[7]", "live.text", 0 ],
            "obj-13::obj-7": [ "live.dial[10]", "live.text", 0 ],
            "obj-13::obj-9": [ "live.text[16]", "live.text", 0 ],
            "obj-14::obj-21": [ "live.text[373]", "live.text", 0 ],
            "obj-14::obj-4": [ "live.text[374]", "live.text", 0 ],
            "obj-14::obj-52": [ "live.numbox[352]", "live.numbox", 0 ],
            "obj-19": [ "live.text[999]", "live.text", 0 ],
            "obj-200::obj-115": [ "live.text[908]", "live.text", 0 ],
            "obj-200::obj-6": [ "live.text[218]", "live.text", 0 ],
            "obj-211::obj-11": [ "live.numbox[92]", "live.numbox", 0 ],
            "obj-211::obj-12": [ "live.text[349]", "live.text", 0 ],
            "obj-211::obj-13": [ "live.numbox[81]", "live.text", 0 ],
            "obj-211::obj-3": [ "live.text[292]", "live.text", 0 ],
            "obj-211::obj-56": [ "live.numbox[80]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-10::obj-2": [ "live.text[30]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-10::obj-22": [ "live.text[29]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-10::obj-48": [ "live.text[2371]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-10::obj-6": [ "live.text[35]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-15::obj-2": [ "live.text[36]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-15::obj-22": [ "live.text[39]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-15::obj-48": [ "live.text[2370]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-15::obj-6": [ "live.text[38]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-16::obj-2": [ "live.text[27]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-16::obj-22": [ "live.text[26]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-16::obj-48": [ "live.text[2289]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-16::obj-6": [ "live.text[25]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-17::obj-2": [ "live.text[21]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-17::obj-22": [ "live.text[24]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-17::obj-48": [ "live.text[2372]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-17::obj-6": [ "live.text[23]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-18::obj-21": [ "live.text[43]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-18::obj-3": [ "slider-[4]", "slider-", 0 ],
            "obj-211::obj-6.1::obj-18::obj-35": [ "live.text[45]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-18::obj-38": [ "live.text[44]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-18::obj-56": [ "live.numbox[4]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-21::obj-2": [ "live.text[18]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-21::obj-22": [ "live.text[17]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-21::obj-48": [ "live.text[2373]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-21::obj-6": [ "live.text[20]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-28::obj-13": [ "live.numbox[10]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-28::obj-15": [ "live.text[78]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-2::obj-2": [ "live.text[74]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-2::obj-22": [ "live.text[75]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-2::obj-48": [ "live.text[76]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-2::obj-6": [ "live.text[73]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-30::obj-21": [ "live.text[47]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-30::obj-3": [ "slider-[5]", "slider-", 0 ],
            "obj-211::obj-6.1::obj-30::obj-35": [ "live.text[48]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-30::obj-38": [ "live.text[46]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-30::obj-56": [ "live.numbox[23]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-31::obj-13": [ "live.numbox[17]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-31::obj-15": [ "live.text[107]", "live.text", 0 ],
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
            "obj-211::obj-6.1::obj-52::obj-13": [ "live.numbox[11]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-52::obj-15": [ "live.text[80]", "live.text", 0 ],
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
            "obj-211::obj-6.2::obj-10::obj-2": [ "live.text[423]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-10::obj-22": [ "live.text[420]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-10::obj-48": [ "live.text[2429]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-10::obj-6": [ "live.text[421]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-15::obj-2": [ "live.text[536]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-15::obj-22": [ "live.text[425]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-15::obj-48": [ "live.text[2428]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-15::obj-6": [ "live.text[426]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-16::obj-2": [ "live.text[419]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-16::obj-22": [ "live.text[338]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-16::obj-48": [ "live.text[2430]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-16::obj-6": [ "live.text[339]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-17::obj-2": [ "live.text[337]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-17::obj-22": [ "live.text[334]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-17::obj-48": [ "live.text[2431]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-17::obj-6": [ "live.text[335]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-18::obj-21": [ "live.text[539]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-18::obj-3": [ "slider-[26]", "slider-", 0 ],
            "obj-211::obj-6.2::obj-18::obj-35": [ "live.text[538]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-18::obj-38": [ "live.text[481]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-18::obj-56": [ "live.numbox[157]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-21::obj-2": [ "live.text[333]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-21::obj-22": [ "live.text[330]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-21::obj-48": [ "live.text[2432]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-21::obj-6": [ "live.text[331]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-28::obj-13": [ "live.numbox[169]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-28::obj-15": [ "live.text[396]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-2::obj-2": [ "live.text[432]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-2::obj-22": [ "live.text[367]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-2::obj-48": [ "live.text[2423]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-2::obj-6": [ "live.text[395]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-30::obj-21": [ "live.text[540]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-30::obj-3": [ "slider-[27]", "slider-", 0 ],
            "obj-211::obj-6.2::obj-30::obj-35": [ "live.text[356]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-30::obj-38": [ "live.text[340]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-30::obj-56": [ "live.numbox[158]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-31::obj-13": [ "live.numbox[174]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-31::obj-15": [ "live.text[290]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-36::obj-39": [ "live.numbox[173]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-36::obj-6": [ "live.text[347]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-39::obj-21": [ "live.text[359]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-39::obj-3": [ "slider-[28]", "slider-", 0 ],
            "obj-211::obj-6.2::obj-39::obj-35": [ "live.text[358]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-39::obj-38": [ "live.text[357]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-39::obj-56": [ "live.numbox[167]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-42::obj-2": [ "live.text[362]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-42::obj-22": [ "live.text[363]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-42::obj-48": [ "live.text[2427]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-42::obj-6": [ "live.text[360]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-47::obj-2": [ "live.text[377]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-47::obj-22": [ "live.text[378]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-47::obj-48": [ "live.text[2425]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-47::obj-6": [ "live.text[379]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-48::obj-2": [ "live.text[365]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-48::obj-22": [ "live.text[366]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-48::obj-48": [ "live.text[2426]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-48::obj-6": [ "live.text[375]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-52::obj-13": [ "live.numbox[170]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-52::obj-15": [ "live.text[341]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-54::obj-21": [ "live.text[398]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-54::obj-3": [ "slider-[29]", "slider-", 0 ],
            "obj-211::obj-6.2::obj-54::obj-35": [ "live.text[397]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-54::obj-38": [ "live.text[342]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-54::obj-56": [ "live.numbox[171]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-55::obj-7::obj-13": [ "live.text[428]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-55::obj-7::obj-16": [ "live.text[391]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-55::obj-7::obj-18": [ "live.text[392]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-55::obj-7::obj-37": [ "live.text[429]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-55::obj-7::obj-8": [ "live.numbox[159]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-56::obj-21": [ "dial-[29]", "dial-", 0 ],
            "obj-211::obj-6.2::obj-56::obj-35": [ "live.text[381]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-56::obj-6": [ "live.text[380]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-57::obj-21": [ "live.text[343]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-57::obj-3": [ "slider-[30]", "slider-", 0 ],
            "obj-211::obj-6.2::obj-57::obj-35": [ "live.text[345]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-57::obj-38": [ "live.text[344]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-57::obj-56": [ "live.numbox[172]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-58::obj-21": [ "live.text[400]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-58::obj-3": [ "slider-[31]", "slider-", 0 ],
            "obj-211::obj-6.2::obj-58::obj-35": [ "live.text[399]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-58::obj-38": [ "live.text[346]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-58::obj-56": [ "live.numbox[160]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-65::obj-21": [ "live.text[537]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-65::obj-3": [ "slider-[50]", "slider-", 0 ],
            "obj-211::obj-6.2::obj-65::obj-35": [ "live.text[480]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-65::obj-38": [ "live.text[427]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-65::obj-56": [ "live.numbox[6]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-6::obj-2": [ "live.text[329]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-6::obj-22": [ "live.text[910]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-6::obj-48": [ "live.text[2433]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-6::obj-6": [ "live.text[327]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-73::obj-2": [ "live.text[389]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-73::obj-22": [ "live.text[390]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-73::obj-48": [ "live.text[2424]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-73::obj-6": [ "live.text[387]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-74::obj-7::obj-13": [ "live.text[394]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-74::obj-7::obj-16": [ "live.text[393]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-74::obj-7::obj-18": [ "live.text[430]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-74::obj-7::obj-37": [ "live.text[431]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-74::obj-7::obj-8": [ "live.numbox[168]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-89::obj-7::obj-13": [ "live.text[385]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-89::obj-7::obj-16": [ "live.text[384]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-89::obj-7::obj-18": [ "live.text[382]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-89::obj-7::obj-37": [ "live.text[383]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-89::obj-7::obj-8": [ "live.numbox[471]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-93::obj-39": [ "live.numbox[472]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-93::obj-6": [ "live.text[386]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-94::obj-13": [ "live.text[401]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-94::obj-16": [ "live.text[348]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-94::obj-18": [ "live.text[402]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-94::obj-37": [ "live.text[403]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-94::obj-8": [ "live.numbox[161]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-97::obj-13": [ "live.numbox[175]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-97::obj-15": [ "live.text[404]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-9::obj-2": [ "live.text[406]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-9::obj-22": [ "live.text[434]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-9::obj-48": [ "live.text[2422]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-9::obj-6": [ "live.text[433]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-10::obj-2": [ "live.text[544]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-10::obj-22": [ "live.text[545]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-10::obj-48": [ "live.text[2417]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-10::obj-6": [ "live.text[546]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-15::obj-2": [ "live.text[548]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-15::obj-22": [ "live.text[549]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-15::obj-48": [ "live.text[2416]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-15::obj-6": [ "live.text[550]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-16::obj-2": [ "live.text[438]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-16::obj-22": [ "live.text[541]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-16::obj-48": [ "live.text[2418]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-16::obj-6": [ "live.text[543]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-17::obj-2": [ "live.text[437]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-17::obj-22": [ "live.text[416]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-17::obj-48": [ "live.text[2419]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-17::obj-6": [ "live.text[436]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-18::obj-21": [ "live.text[444]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-18::obj-3": [ "slider-[33]", "slider-", 0 ],
            "obj-211::obj-6.3::obj-18::obj-35": [ "live.text[443]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-18::obj-38": [ "live.text[442]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-18::obj-56": [ "live.numbox[178]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-21::obj-2": [ "live.text[435]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-21::obj-22": [ "live.text[414]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-21::obj-48": [ "live.text[2420]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-21::obj-6": [ "live.text[412]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-28::obj-13": [ "live.numbox[185]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-28::obj-15": [ "live.text[490]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-2::obj-2": [ "live.text[489]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-2::obj-22": [ "live.text[486]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-2::obj-48": [ "live.text[2411]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-2::obj-6": [ "live.text[487]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-30::obj-21": [ "live.text[445]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-30::obj-3": [ "slider-[34]", "slider-", 0 ],
            "obj-211::obj-6.3::obj-30::obj-35": [ "live.text[447]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-30::obj-38": [ "live.text[446]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-30::obj-56": [ "live.numbox[179]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-31::obj-13": [ "live.numbox[191]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-31::obj-15": [ "live.text[510]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-36::obj-39": [ "live.numbox[190]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-36::obj-6": [ "live.text[509]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-39::obj-21": [ "live.text[245]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-39::obj-3": [ "slider-[35]", "slider-", 0 ],
            "obj-211::obj-6.3::obj-39::obj-35": [ "live.text[449]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-39::obj-38": [ "live.text[448]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-39::obj-56": [ "live.numbox[180]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-42::obj-2": [ "live.text[453]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-42::obj-22": [ "live.text[450]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-42::obj-48": [ "live.text[2415]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-42::obj-6": [ "live.text[452]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-47::obj-2": [ "live.text[459]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-47::obj-22": [ "live.text[460]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-47::obj-48": [ "live.text[2413]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-47::obj-6": [ "live.text[461]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-48::obj-2": [ "live.text[455]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-48::obj-22": [ "live.text[456]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-48::obj-48": [ "live.text[2414]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-48::obj-6": [ "live.text[457]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-52::obj-13": [ "live.numbox[186]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-52::obj-15": [ "live.text[491]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-54::obj-21": [ "live.text[492]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-54::obj-3": [ "slider-[36]", "slider-", 0 ],
            "obj-211::obj-6.3::obj-54::obj-35": [ "live.text[494]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-54::obj-38": [ "live.text[493]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-54::obj-56": [ "live.numbox[187]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-55::obj-7::obj-13": [ "live.text[469]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-55::obj-7::obj-16": [ "live.text[468]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-55::obj-7::obj-18": [ "live.text[470]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-55::obj-7::obj-37": [ "live.text[471]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-55::obj-7::obj-8": [ "live.numbox[183]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-56::obj-21": [ "dial-[5]", "dial-", 0 ],
            "obj-211::obj-6.3::obj-56::obj-35": [ "live.text[463]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-56::obj-6": [ "live.text[462]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-57::obj-21": [ "live.text[504]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-57::obj-3": [ "slider-[37]", "slider-", 0 ],
            "obj-211::obj-6.3::obj-57::obj-35": [ "live.text[503]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-57::obj-38": [ "live.text[505]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-57::obj-56": [ "live.numbox[188]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-58::obj-21": [ "live.text[508]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-58::obj-3": [ "slider-[38]", "slider-", 0 ],
            "obj-211::obj-6.3::obj-58::obj-35": [ "live.text[507]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-58::obj-38": [ "live.text[506]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-58::obj-56": [ "live.numbox[189]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-65::obj-21": [ "live.text[440]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-65::obj-3": [ "slider-[32]", "slider-", 0 ],
            "obj-211::obj-6.3::obj-65::obj-35": [ "live.text[439]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-65::obj-38": [ "live.text[441]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-65::obj-56": [ "live.numbox[176]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-6::obj-2": [ "live.text[409]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-6::obj-22": [ "live.text[411]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-6::obj-48": [ "live.text[2421]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-6::obj-6": [ "live.text[407]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-73::obj-2": [ "live.text[466]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-73::obj-22": [ "live.text[467]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-73::obj-48": [ "live.text[2412]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-73::obj-6": [ "live.text[553]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-74::obj-7::obj-13": [ "live.text[483]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-74::obj-7::obj-16": [ "live.text[482]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-74::obj-7::obj-18": [ "live.text[484]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-74::obj-7::obj-37": [ "live.text[485]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-74::obj-7::obj-8": [ "live.numbox[184]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-89::obj-7::obj-13": [ "live.text[502]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-89::obj-7::obj-16": [ "live.text[501]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-89::obj-7::obj-18": [ "live.text[911]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-89::obj-7::obj-37": [ "live.text[464]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-89::obj-7::obj-8": [ "live.numbox[181]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-93::obj-39": [ "live.numbox[182]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-93::obj-6": [ "live.text[552]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-94::obj-13": [ "live.text[514]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-94::obj-16": [ "live.text[512]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-94::obj-18": [ "live.text[513]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-94::obj-37": [ "live.text[511]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-94::obj-8": [ "live.numbox[192]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-97::obj-13": [ "live.numbox[193]", "live.numbox", 0 ],
            "obj-211::obj-6.3::obj-97::obj-15": [ "live.text[515]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-9::obj-2": [ "live.text[554]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-9::obj-22": [ "live.text[555]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-9::obj-48": [ "live.text[2410]", "live.text", 0 ],
            "obj-211::obj-6.3::obj-9::obj-6": [ "live.text[495]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-10::obj-2": [ "live.text[912]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-10::obj-22": [ "live.text[561]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-10::obj-48": [ "live.text[2405]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-10::obj-6": [ "live.text[562]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-15::obj-2": [ "live.text[1085]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-15::obj-22": [ "live.text[969]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-15::obj-48": [ "live.text[2404]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-15::obj-6": [ "live.text[1075]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-16::obj-2": [ "live.text[813]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-16::obj-22": [ "live.text[558]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-16::obj-48": [ "live.text[2406]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-16::obj-6": [ "live.text[559]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-17::obj-2": [ "live.text[519]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-17::obj-22": [ "live.text[1074]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-17::obj-48": [ "live.text[2407]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-17::obj-6": [ "live.text[893]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-18::obj-21": [ "live.text[752]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-18::obj-3": [ "slider-[40]", "slider-", 0 ],
            "obj-211::obj-6.4::obj-18::obj-35": [ "live.text[1086]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-18::obj-38": [ "live.text[564]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-18::obj-56": [ "live.numbox[195]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-21::obj-2": [ "live.text[557]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-21::obj-22": [ "live.text[497]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-21::obj-48": [ "live.text[2408]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-21::obj-6": [ "live.text[498]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-28::obj-13": [ "live.numbox[202]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-28::obj-15": [ "live.text[1103]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-2::obj-2": [ "live.text[919]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-2::obj-22": [ "live.text[1102]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-2::obj-48": [ "live.text[2399]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-2::obj-6": [ "live.text[1101]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-30::obj-21": [ "live.text[567]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-30::obj-3": [ "slider-[41]", "slider-", 0 ],
            "obj-211::obj-6.4::obj-30::obj-35": [ "live.text[566]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-30::obj-38": [ "live.text[565]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-30::obj-56": [ "live.numbox[196]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-31::obj-13": [ "live.numbox[207]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-31::obj-15": [ "live.text[291]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-36::obj-39": [ "live.numbox[206]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-36::obj-6": [ "live.text[1127]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-39::obj-21": [ "live.text[569]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-39::obj-3": [ "slider-[42]", "slider-", 0 ],
            "obj-211::obj-6.4::obj-39::obj-35": [ "live.text[568]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-39::obj-38": [ "live.text[974]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-39::obj-56": [ "live.numbox[197]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-42::obj-2": [ "live.text[571]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-42::obj-22": [ "live.text[572]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-42::obj-48": [ "live.text[2403]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-42::obj-6": [ "live.text[896]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-47::obj-2": [ "live.text[577]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-47::obj-22": [ "live.text[578]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-47::obj-48": [ "live.text[2401]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-47::obj-6": [ "live.text[627]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-48::obj-2": [ "live.text[573]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-48::obj-22": [ "live.text[574]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-48::obj-48": [ "live.text[2402]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-48::obj-6": [ "live.text[575]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-52::obj-13": [ "live.numbox[436]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-52::obj-15": [ "live.text[1126]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-54::obj-21": [ "live.text[1105]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-54::obj-3": [ "slider-[43]", "slider-", 0 ],
            "obj-211::obj-6.4::obj-54::obj-35": [ "live.text[1104]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-54::obj-38": [ "live.text[975]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-54::obj-56": [ "live.numbox[203]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-55::obj-7::obj-13": [ "live.text[900]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-55::obj-7::obj-16": [ "live.text[898]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-55::obj-7::obj-18": [ "live.text[914]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-55::obj-7::obj-37": [ "live.text[913]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-55::obj-7::obj-8": [ "live.numbox[200]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-56::obj-21": [ "dial-[6]", "dial-", 0 ],
            "obj-211::obj-6.4::obj-56::obj-35": [ "live.text[629]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-56::obj-6": [ "live.text[628]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-57::obj-21": [ "live.text[970]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-57::obj-3": [ "slider-[44]", "slider-", 0 ],
            "obj-211::obj-6.4::obj-57::obj-35": [ "live.text[1106]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-57::obj-38": [ "live.text[1108]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-57::obj-56": [ "live.numbox[204]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-58::obj-21": [ "live.text[921]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-58::obj-3": [ "slider-[45]", "slider-", 0 ],
            "obj-211::obj-6.4::obj-58::obj-35": [ "live.text[976]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-58::obj-38": [ "live.text[1109]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-58::obj-56": [ "live.numbox[205]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-65::obj-21": [ "live.text[894]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-65::obj-3": [ "slider-[39]", "slider-", 0 ],
            "obj-211::obj-6.4::obj-65::obj-35": [ "live.text[1076]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-65::obj-38": [ "live.text[895]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-65::obj-56": [ "live.numbox[194]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-6::obj-2": [ "live.text[517]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-6::obj-22": [ "live.text[496]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-6::obj-48": [ "live.text[2409]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-6::obj-6": [ "live.text[518]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-73::obj-2": [ "live.text[906]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-73::obj-22": [ "live.text[580]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-73::obj-48": [ "live.text[2400]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-73::obj-6": [ "live.text[933]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-74::obj-7::obj-13": [ "live.text[916]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-74::obj-7::obj-16": [ "live.text[918]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-74::obj-7::obj-18": [ "live.text[917]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-74::obj-7::obj-37": [ "live.text[915]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-74::obj-7::obj-8": [ "live.numbox[201]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-89::obj-7::obj-13": [ "live.text[630]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-89::obj-7::obj-16": [ "live.text[666]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-89::obj-7::obj-18": [ "live.text[665]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-89::obj-7::obj-37": [ "live.text[667]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-89::obj-7::obj-8": [ "live.numbox[198]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-93::obj-39": [ "live.numbox[199]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-93::obj-6": [ "live.text[579]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-94::obj-13": [ "live.text[1110]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-94::obj-16": [ "live.text[582]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-94::obj-18": [ "live.text[583]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-94::obj-37": [ "live.text[581]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-94::obj-8": [ "live.numbox[208]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-97::obj-13": [ "live.numbox[209]", "live.numbox", 0 ],
            "obj-211::obj-6.4::obj-97::obj-15": [ "live.text[584]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-9::obj-2": [ "live.text[971]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-9::obj-22": [ "live.text[587]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-9::obj-48": [ "live.text[2398]", "live.text", 0 ],
            "obj-211::obj-6.4::obj-9::obj-6": [ "live.text[586]", "live.text", 0 ],
            "obj-211::obj-8": [ "live.text[96]", "live.text", 0 ],
            "obj-22::obj-11": [ "live.numbox[537]", "live.numbox", 0 ],
            "obj-22::obj-12": [ "live.text[822]", "live.text", 0 ],
            "obj-22::obj-13": [ "live.numbox[539]", "live.text", 0 ],
            "obj-22::obj-3": [ "live.text[821]", "live.text", 0 ],
            "obj-22::obj-56": [ "live.numbox[538]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-12::obj-39": [ "live.numbox[286]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-12::obj-6": [ "live.text[1428]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-15::obj-107::obj-2": [ "live.text[318]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-15::obj-123::obj-2": [ "live.text[316]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-15::obj-1::obj-2": [ "live.text[319]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-15::obj-36::obj-2": [ "live.text[320]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-15::obj-40::obj-2": [ "live.text[350]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-15::obj-41::obj-2": [ "live.text[351]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-15::obj-42::obj-2": [ "live.text[352]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-15::obj-43::obj-2": [ "live.text[321]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-15::obj-44::obj-2": [ "live.text[322]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-15::obj-45::obj-2": [ "live.text[353]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-15::obj-46::obj-2": [ "live.text[354]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-15::obj-47::obj-2": [ "live.text[323]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-15::obj-48::obj-2": [ "live.text[324]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-15::obj-49::obj-2": [ "live.text[325]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-15::obj-50::obj-2": [ "live.text[326]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-15::obj-56": [ "live.numbox[156]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-15::obj-74::obj-2": [ "live.text[317]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-15::obj-9": [ "live.text[289]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-1::obj-1": [ "live.text[808]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-1::obj-43": [ "live.text[748]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-1::obj-46": [ "live.text[807]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-1::obj-48": [ "live.text[680]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-1::obj-50": [ "live.text[751]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-1::obj-51": [ "live.text[410]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-1::obj-52": [ "live.numbox[407]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-1::obj-53": [ "live.text[810]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-1::obj-55": [ "live.text[809]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-1::obj-62": [ "live.numbox[408]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-1::obj-64": [ "live.text[811]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-21::obj-13": [ "live.numbox[298]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-21::obj-9": [ "live.text[530]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-28::obj-107::obj-2": [ "live.text[237]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-28::obj-123::obj-2": [ "live.text[235]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-28::obj-1::obj-2": [ "live.text[238]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-28::obj-36::obj-2": [ "live.text[239]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-28::obj-40::obj-2": [ "live.text[240]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-28::obj-41::obj-2": [ "live.text[241]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-28::obj-42::obj-2": [ "live.text[242]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-28::obj-43::obj-2": [ "live.text[306]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-28::obj-44::obj-2": [ "live.text[243]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-28::obj-45::obj-2": [ "live.text[307]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-28::obj-46::obj-2": [ "live.text[308]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-28::obj-47::obj-2": [ "live.text[309]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-28::obj-48::obj-2": [ "live.text[286]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-28::obj-49::obj-2": [ "live.text[310]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-28::obj-50::obj-2": [ "live.text[287]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-28::obj-56": [ "live.numbox[154]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-28::obj-74::obj-2": [ "live.text[236]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-28::obj-9": [ "live.text[288]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-34::obj-1": [ "live.text[311]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-34::obj-18": [ "live.text[315]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-34::obj-2": [ "live.text[312]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-34::obj-31": [ "live.text[313]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-34::obj-37": [ "live.numbox[155]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-34::obj-39": [ "live.numbox[166]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-34::obj-42": [ "live.text[314]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-107::obj-35": [ "live.text[145]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-107::obj-53": [ "live.text[128]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-107::obj-66": [ "live.numbox[130]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-107::obj-72": [ "live.numbox[129]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-12": [ "live.text[959]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-123::obj-35": [ "live.text[479]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-123::obj-53": [ "live.text[478]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-123::obj-66": [ "live.numbox[383]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-123::obj-72": [ "live.numbox[391]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-1::obj-35": [ "live.text[129]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-1::obj-53": [ "live.text[146]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-1::obj-66": [ "live.numbox[132]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-1::obj-72": [ "live.numbox[131]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-36::obj-35": [ "live.text[130]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-36::obj-53": [ "live.text[115]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-36::obj-66": [ "live.numbox[134]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-36::obj-72": [ "live.numbox[133]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-40::obj-35": [ "live.text[132]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-40::obj-53": [ "live.text[131]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-40::obj-66": [ "live.numbox[136]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-40::obj-72": [ "live.numbox[135]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-41::obj-35": [ "live.text[147]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-41::obj-53": [ "live.text[154]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-41::obj-66": [ "live.numbox[138]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-41::obj-72": [ "live.numbox[137]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-42::obj-35": [ "live.text[133]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-42::obj-53": [ "live.text[181]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-42::obj-66": [ "live.numbox[140]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-42::obj-72": [ "live.numbox[139]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-43::obj-35": [ "live.text[148]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-43::obj-53": [ "live.text[182]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-43::obj-66": [ "live.numbox[142]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-43::obj-72": [ "live.numbox[141]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-44::obj-35": [ "live.text[184]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-44::obj-53": [ "live.text[183]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-44::obj-66": [ "live.numbox[144]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-44::obj-72": [ "live.numbox[143]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-45::obj-35": [ "live.text[185]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-45::obj-53": [ "live.text[200]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-45::obj-66": [ "live.numbox[146]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-45::obj-72": [ "live.numbox[145]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-46::obj-35": [ "live.text[187]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-46::obj-53": [ "live.text[186]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-46::obj-66": [ "live.numbox[163]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-46::obj-72": [ "live.numbox[147]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-47::obj-35": [ "live.text[149]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-47::obj-53": [ "live.text[188]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-47::obj-66": [ "live.numbox[149]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-47::obj-72": [ "live.numbox[148]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-48::obj-35": [ "live.text[189]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-48::obj-53": [ "live.text[190]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-48::obj-66": [ "live.numbox[150]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-48::obj-72": [ "live.numbox[151]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-49::obj-35": [ "live.text[155]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-49::obj-53": [ "live.text[191]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-49::obj-66": [ "live.numbox[153]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-49::obj-72": [ "live.numbox[152]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-50::obj-35": [ "live.text[156]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-50::obj-53": [ "live.text[192]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-50::obj-66": [ "live.numbox[165]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-50::obj-72": [ "live.numbox[164]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-53": [ "live.text[870]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-56": [ "live.numbox[633]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-72": [ "live.numbox[632]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-74::obj-35": [ "live.text[144]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-74::obj-53": [ "live.text[143]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-42::obj-74::obj-66": [ "live.numbox[127]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-42::obj-74::obj-72": [ "live.numbox[128]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-49::obj-107::obj-15": [ "live.text[161]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-107::obj-18": [ "live.text[162]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-107::obj-48": [ "live.text[151]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-107::obj-8": [ "live.text[160]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-123::obj-15": [ "live.text[535]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-123::obj-18": [ "live.text[527]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-123::obj-48": [ "live.text[1371]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-123::obj-8": [ "live.text[626]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-1::obj-15": [ "live.text[163]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-1::obj-18": [ "live.text[193]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-1::obj-48": [ "live.text[246]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-1::obj-8": [ "live.text[164]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-2": [ "live.text[1322]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-36::obj-15": [ "live.text[248]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-36::obj-18": [ "live.text[247]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-36::obj-48": [ "live.text[249]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-36::obj-8": [ "live.text[167]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-4": [ "live.text[1321]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-40::obj-15": [ "live.text[168]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-40::obj-18": [ "live.text[250]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-40::obj-48": [ "live.text[169]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-40::obj-8": [ "live.text[251]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-41::obj-15": [ "live.text[171]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-41::obj-18": [ "live.text[253]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-41::obj-48": [ "live.text[252]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-41::obj-8": [ "live.text[170]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-42::obj-15": [ "live.text[172]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-42::obj-18": [ "live.text[173]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-42::obj-48": [ "live.text[254]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-42::obj-8": [ "live.text[255]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-43::obj-15": [ "live.text[256]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-43::obj-18": [ "live.text[219]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-43::obj-48": [ "live.text[176]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-43::obj-8": [ "live.text[174]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-44::obj-15": [ "live.text[221]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-44::obj-18": [ "live.text[194]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-44::obj-48": [ "live.text[220]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-44::obj-8": [ "live.text[222]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-45::obj-15": [ "live.text[224]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-45::obj-18": [ "live.text[226]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-45::obj-48": [ "live.text[225]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-45::obj-8": [ "live.text[223]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-46::obj-15": [ "live.text[257]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-46::obj-18": [ "live.text[259]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-46::obj-48": [ "live.text[258]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-46::obj-8": [ "live.text[227]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-47::obj-15": [ "live.text[195]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-47::obj-18": [ "live.text[196]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-47::obj-48": [ "live.text[201]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-47::obj-8": [ "live.text[202]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-48::obj-15": [ "live.text[204]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-48::obj-18": [ "live.text[197]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-48::obj-48": [ "live.text[198]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-48::obj-8": [ "live.text[203]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-49::obj-15": [ "live.text[207]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-49::obj-18": [ "live.text[208]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-49::obj-48": [ "live.text[205]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-49::obj-8": [ "live.text[206]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-5": [ "live.text[1320]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-50::obj-15": [ "live.text[211]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-50::obj-18": [ "live.text[212]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-50::obj-48": [ "live.text[209]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-50::obj-8": [ "live.text[210]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-56": [ "live.numbox[384]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-49::obj-74::obj-15": [ "live.text[157]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-74::obj-18": [ "live.text[158]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-74::obj-48": [ "live.text[159]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-49::obj-74::obj-8": [ "live.text[150]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-107::obj-20": [ "Show Particle Settings[2]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-107::obj-24": [ "live.text[296]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-107::obj-35": [ "live.text[294]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-107::obj-8": [ "live.text[295]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-107::obj-9": [ "slider-[11]", "slider-[2]", 0 ],
            "obj-22::obj-6.1::obj-4::obj-123::obj-20": [ "Show Particle Settings[16]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-123::obj-24": [ "live.text[230]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-123::obj-35": [ "live.text[229]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-123::obj-8": [ "live.text[228]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-123::obj-9": [ "slider-[2]", "slider-[2]", 0 ],
            "obj-22::obj-6.1::obj-4::obj-1::obj-20": [ "Show Particle Settings[3]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-1::obj-24": [ "live.text[299]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-1::obj-35": [ "live.text[297]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-1::obj-8": [ "live.text[298]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-1::obj-9": [ "slider-[12]", "slider-[2]", 0 ],
            "obj-22::obj-6.1::obj-4::obj-35": [ "live.text[233]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-36::obj-20": [ "Show Particle Settings[4]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-36::obj-24": [ "live.text[262]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-36::obj-35": [ "live.text[263]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-36::obj-8": [ "live.text[261]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-36::obj-9": [ "slider-[13]", "slider-[2]", 0 ],
            "obj-22::obj-6.1::obj-4::obj-38": [ "live.text[234]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-4": [ "live.text[305]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-40::obj-20": [ "Show Particle Settings[5]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-40::obj-24": [ "live.text[265]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-40::obj-35": [ "live.text[266]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-40::obj-8": [ "live.text[264]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-40::obj-9": [ "slider-[14]", "slider-[2]", 0 ],
            "obj-22::obj-6.1::obj-4::obj-41::obj-20": [ "Show Particle Settings[6]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-41::obj-24": [ "live.text[267]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-41::obj-35": [ "live.text[268]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-41::obj-8": [ "live.text[269]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-41::obj-9": [ "slider-[15]", "slider-[2]", 0 ],
            "obj-22::obj-6.1::obj-4::obj-42::obj-20": [ "Show Particle Settings[7]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-42::obj-24": [ "live.text[271]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-42::obj-35": [ "live.text[272]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-42::obj-8": [ "live.text[270]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-42::obj-9": [ "slider-[16]", "slider-[2]", 0 ],
            "obj-22::obj-6.1::obj-4::obj-43::obj-20": [ "Show Particle Settings[8]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-43::obj-24": [ "live.text[301]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-43::obj-35": [ "live.text[273]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-43::obj-8": [ "live.text[300]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-43::obj-9": [ "slider-[17]", "slider-[2]", 0 ],
            "obj-22::obj-6.1::obj-4::obj-44::obj-20": [ "Show Particle Settings[9]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-44::obj-24": [ "live.text[274]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-44::obj-35": [ "live.text[215]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-44::obj-8": [ "live.text[214]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-44::obj-9": [ "slider-[18]", "slider-[2]", 0 ],
            "obj-22::obj-6.1::obj-4::obj-45::obj-20": [ "Show Particle Settings[10]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-45::obj-24": [ "live.text[216]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-45::obj-35": [ "live.text[275]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-45::obj-8": [ "live.text[217]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-45::obj-9": [ "slider-[19]", "slider-[2]", 0 ],
            "obj-22::obj-6.1::obj-4::obj-46::obj-20": [ "Show Particle Settings[11]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-46::obj-24": [ "live.text[303]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-46::obj-35": [ "live.text[276]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-46::obj-8": [ "live.text[302]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-46::obj-9": [ "slider-[20]", "slider-[2]", 0 ],
            "obj-22::obj-6.1::obj-4::obj-47::obj-20": [ "Show Particle Settings[12]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-47::obj-24": [ "live.text[278]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-47::obj-35": [ "live.text[279]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-47::obj-8": [ "live.text[277]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-47::obj-9": [ "slider-[21]", "slider-[2]", 0 ],
            "obj-22::obj-6.1::obj-4::obj-48::obj-20": [ "Show Particle Settings[13]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-48::obj-24": [ "live.text[304]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-48::obj-35": [ "live.text[280]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-48::obj-8": [ "live.text[281]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-48::obj-9": [ "slider-[22]", "slider-[2]", 0 ],
            "obj-22::obj-6.1::obj-4::obj-49::obj-20": [ "Show Particle Settings[14]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-49::obj-24": [ "live.text[283]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-49::obj-35": [ "live.text[284]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-49::obj-8": [ "live.text[282]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-49::obj-9": [ "slider-[23]", "slider-[2]", 0 ],
            "obj-22::obj-6.1::obj-4::obj-50::obj-20": [ "Show Particle Settings[15]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-50::obj-24": [ "live.text[232]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-50::obj-35": [ "live.text[285]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-50::obj-8": [ "live.text[231]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-50::obj-9": [ "slider-[24]", "slider-[2]", 0 ],
            "obj-22::obj-6.1::obj-4::obj-56": [ "live.numbox[49]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-4::obj-74::obj-20": [ "Show Particle Settings[1]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-74::obj-24": [ "live.text[293]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-74::obj-35": [ "live.text[260]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-74::obj-8": [ "live.text[213]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-4::obj-74::obj-9": [ "slider-[10]", "slider-[2]", 0 ],
            "obj-22::obj-6.1::obj-65::obj-107::obj-35": [ "live.text[98]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-107::obj-53": [ "live.text[97]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-107::obj-66": [ "live.numbox[29]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-107::obj-68": [ "live.numbox[30]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-107::obj-72": [ "live.numbox[28]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-123::obj-35": [ "live.text[664]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-123::obj-53": [ "live.text[828]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-123::obj-66": [ "live.numbox[100]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-123::obj-68": [ "live.numbox[99]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-123::obj-72": [ "live.numbox[162]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-1::obj-35": [ "live.text[120]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-1::obj-53": [ "live.text[121]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-1::obj-66": [ "live.numbox[32]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-1::obj-68": [ "live.numbox[33]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-1::obj-72": [ "live.numbox[31]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-36::obj-35": [ "live.text[122]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-36::obj-53": [ "live.text[139]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-36::obj-66": [ "live.numbox[35]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-36::obj-68": [ "live.numbox[93]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-36::obj-72": [ "live.numbox[34]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-40::obj-35": [ "live.text[141]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-40::obj-53": [ "live.text[140]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-40::obj-66": [ "live.numbox[36]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-40::obj-68": [ "live.numbox[37]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-40::obj-72": [ "live.numbox[101]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-41::obj-35": [ "live.text[99]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-41::obj-53": [ "live.text[153]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-41::obj-66": [ "live.numbox[39]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-41::obj-68": [ "live.numbox[40]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-41::obj-72": [ "live.numbox[38]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-42::obj-35": [ "live.text[101]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-42::obj-53": [ "live.text[100]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-42::obj-66": [ "live.numbox[42]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-42::obj-68": [ "live.numbox[102]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-42::obj-72": [ "live.numbox[41]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-43::obj-35": [ "live.text[103]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-43::obj-53": [ "live.text[102]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-43::obj-66": [ "live.numbox[104]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-43::obj-68": [ "live.numbox[105]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-43::obj-72": [ "live.numbox[103]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-44::obj-35": [ "live.text[178]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-44::obj-53": [ "live.text[123]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-44::obj-66": [ "live.numbox[106]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-44::obj-68": [ "live.numbox[107]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-44::obj-72": [ "live.numbox[108]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-45::obj-35": [ "live.text[166]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-45::obj-53": [ "live.text[142]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-45::obj-66": [ "live.numbox[110]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-45::obj-68": [ "live.numbox[111]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-45::obj-72": [ "live.numbox[109]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-46::obj-35": [ "live.text[124]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-46::obj-53": [ "live.text[125]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-46::obj-66": [ "live.numbox[113]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-46::obj-68": [ "live.numbox[114]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-46::obj-72": [ "live.numbox[112]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-47::obj-35": [ "live.text[111]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-47::obj-53": [ "live.text[112]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-47::obj-66": [ "live.numbox[116]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-47::obj-68": [ "live.numbox[117]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-47::obj-72": [ "live.numbox[115]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-48::obj-35": [ "live.text[113]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-48::obj-53": [ "live.text[126]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-48::obj-66": [ "live.numbox[119]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-48::obj-68": [ "live.numbox[120]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-48::obj-72": [ "live.numbox[118]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-49::obj-35": [ "live.text[127]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-49::obj-53": [ "live.text[114]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-49::obj-66": [ "live.numbox[122]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-49::obj-68": [ "live.numbox[123]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-49::obj-72": [ "live.numbox[121]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-5": [ "live.text[476]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-50::obj-35": [ "live.text[180]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-50::obj-53": [ "live.text[179]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-50::obj-66": [ "live.numbox[125]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-50::obj-68": [ "live.numbox[126]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-50::obj-72": [ "live.numbox[124]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-53": [ "live.text[477]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-56": [ "live.numbox[382]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-72": [ "live.numbox[482]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-74::obj-35": [ "live.text[119]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-74::obj-53": [ "live.text[110]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-65::obj-74::obj-66": [ "live.numbox[26]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-74::obj-68": [ "live.numbox[27]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-65::obj-74::obj-72": [ "live.numbox[25]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-78::obj-1": [ "live.text[1067]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-78::obj-18": [ "live.text[418]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-78::obj-2": [ "live.text[963]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-78::obj-31": [ "live.text[500]", "live.text", 0 ],
            "obj-22::obj-6.1::obj-78::obj-37": [ "live.numbox[314]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-78::obj-39": [ "live.numbox[315]", "live.numbox", 0 ],
            "obj-22::obj-6.1::obj-78::obj-42": [ "live.text[1073]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-12::obj-39": [ "live.numbox[236]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-12::obj-6": [ "live.text[771]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-15::obj-107::obj-2": [ "live.text[924]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-15::obj-123::obj-2": [ "live.text[1133]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-15::obj-1::obj-2": [ "live.text[758]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-15::obj-36::obj-2": [ "live.text[1354]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-15::obj-40::obj-2": [ "live.text[759]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-15::obj-41::obj-2": [ "live.text[1355]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-15::obj-42::obj-2": [ "live.text[760]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-15::obj-43::obj-2": [ "live.text[1356]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-15::obj-44::obj-2": [ "live.text[761]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-15::obj-45::obj-2": [ "live.text[1357]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-15::obj-46::obj-2": [ "live.text[762]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-15::obj-47::obj-2": [ "live.text[1358]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-15::obj-48::obj-2": [ "live.text[740]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-15::obj-49::obj-2": [ "live.text[763]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-15::obj-50::obj-2": [ "live.text[741]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-15::obj-56": [ "live.numbox[411]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-15::obj-74::obj-2": [ "live.text[757]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-15::obj-9": [ "live.text[764]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-1::obj-1": [ "live.text[767]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-1::obj-43": [ "live.text[765]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-1::obj-46": [ "live.text[742]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-1::obj-48": [ "live.text[770]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-1::obj-50": [ "live.text[768]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-1::obj-51": [ "live.text[769]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-1::obj-52": [ "live.numbox[412]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-1::obj-53": [ "live.text[743]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-1::obj-55": [ "live.text[1359]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-1::obj-62": [ "live.numbox[235]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-1::obj-64": [ "live.text[766]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-21::obj-13": [ "live.numbox[210]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-21::obj-9": [ "live.text[588]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-28::obj-107::obj-2": [ "live.text[978]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-28::obj-123::obj-2": [ "live.text[1023]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-28::obj-1::obj-2": [ "live.text[979]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-28::obj-36::obj-2": [ "live.text[980]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-28::obj-40::obj-2": [ "live.text[981]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-28::obj-41::obj-2": [ "live.text[1243]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-28::obj-42::obj-2": [ "live.text[1244]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-28::obj-43::obj-2": [ "live.text[1245]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-28::obj-44::obj-2": [ "live.text[1246]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-28::obj-45::obj-2": [ "live.text[749]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-28::obj-46::obj-2": [ "live.text[1247]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-28::obj-47::obj-2": [ "live.text[750]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-28::obj-48::obj-2": [ "live.text[1248]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-28::obj-49::obj-2": [ "live.text[1249]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-28::obj-50::obj-2": [ "live.text[1250]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-28::obj-56": [ "live.numbox[234]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-28::obj-74::obj-2": [ "live.text[1112]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-28::obj-9": [ "live.text[1251]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-34::obj-1": [ "live.text[1132]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-34::obj-18": [ "live.text[1253]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-34::obj-2": [ "live.text[756]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-34::obj-31": [ "live.text[755]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-34::obj-37": [ "live.numbox[497]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-34::obj-39": [ "live.numbox[498]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-34::obj-42": [ "live.text[1252]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-107::obj-35": [ "live.text[610]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-107::obj-53": [ "live.text[609]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-107::obj-66": [ "live.numbox[656]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-107::obj-72": [ "live.numbox[657]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-12": [ "live.text[646]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-123::obj-35": [ "live.text[473]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-123::obj-53": [ "live.text[472]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-123::obj-66": [ "live.numbox[637]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-123::obj-72": [ "live.numbox[496]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-1::obj-35": [ "live.text[612]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-1::obj-53": [ "live.text[611]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-1::obj-66": [ "live.numbox[658]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-1::obj-72": [ "live.numbox[659]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-36::obj-35": [ "live.text[614]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-36::obj-53": [ "live.text[613]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-36::obj-66": [ "live.numbox[660]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-36::obj-72": [ "live.numbox[218]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-40::obj-35": [ "live.text[616]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-40::obj-53": [ "live.text[615]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-40::obj-66": [ "live.numbox[219]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-40::obj-72": [ "live.numbox[220]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-41::obj-35": [ "live.text[618]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-41::obj-53": [ "live.text[617]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-41::obj-66": [ "live.numbox[222]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-41::obj-72": [ "live.numbox[221]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-42::obj-35": [ "live.text[631]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-42::obj-53": [ "live.text[619]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-42::obj-66": [ "live.numbox[223]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-42::obj-72": [ "live.numbox[224]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-43::obj-35": [ "live.text[633]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-43::obj-53": [ "live.text[632]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-43::obj-66": [ "live.numbox[226]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-43::obj-72": [ "live.numbox[225]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-44::obj-35": [ "live.text[635]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-44::obj-53": [ "live.text[634]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-44::obj-66": [ "live.numbox[228]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-44::obj-72": [ "live.numbox[227]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-45::obj-35": [ "live.text[637]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-45::obj-53": [ "live.text[636]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-45::obj-66": [ "live.numbox[230]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-45::obj-72": [ "live.numbox[229]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-46::obj-35": [ "live.text[639]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-46::obj-53": [ "live.text[638]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-46::obj-66": [ "live.numbox[661]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-46::obj-72": [ "live.numbox[231]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-47::obj-35": [ "live.text[641]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-47::obj-53": [ "live.text[640]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-47::obj-66": [ "live.numbox[663]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-47::obj-72": [ "live.numbox[662]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-48::obj-35": [ "live.text[643]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-48::obj-53": [ "live.text[642]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-48::obj-66": [ "live.numbox[664]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-48::obj-72": [ "live.numbox[665]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-49::obj-35": [ "live.text[645]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-49::obj-53": [ "live.text[644]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-49::obj-66": [ "live.numbox[666]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-49::obj-72": [ "live.numbox[667]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-50::obj-35": [ "live.text[621]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-50::obj-53": [ "live.text[620]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-50::obj-66": [ "live.numbox[668]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-50::obj-72": [ "live.numbox[669]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-53": [ "live.text[622]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-56": [ "live.numbox[670]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-72": [ "live.numbox[671]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-74::obj-35": [ "live.text[475]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-74::obj-53": [ "live.text[474]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-42::obj-74::obj-66": [ "live.numbox[655]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-42::obj-74::obj-72": [ "live.numbox[638]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-49::obj-107::obj-15": [ "live.text[1130]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-107::obj-18": [ "live.text[1131]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-107::obj-48": [ "live.text[1144]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-107::obj-8": [ "live.text[754]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-123::obj-15": [ "live.text[1129]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-123::obj-18": [ "live.text[753]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-123::obj-48": [ "live.text[670]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-123::obj-8": [ "live.text[1138]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-1::obj-15": [ "live.text[648]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-1::obj-18": [ "live.text[649]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-1::obj-48": [ "live.text[1145]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-1::obj-8": [ "live.text[647]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-2": [ "live.text[698]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-36::obj-15": [ "live.text[651]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-36::obj-18": [ "live.text[652]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-36::obj-48": [ "live.text[653]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-36::obj-8": [ "live.text[650]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-4": [ "live.text[697]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-40::obj-15": [ "live.text[672]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-40::obj-18": [ "live.text[655]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-40::obj-48": [ "live.text[671]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-40::obj-8": [ "live.text[654]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-41::obj-15": [ "live.text[674]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-41::obj-18": [ "live.text[657]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-41::obj-48": [ "live.text[673]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-41::obj-8": [ "live.text[656]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-42::obj-15": [ "live.text[676]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-42::obj-18": [ "live.text[922]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-42::obj-48": [ "live.text[675]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-42::obj-8": [ "live.text[658]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-43::obj-15": [ "live.text[659]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-43::obj-18": [ "live.text[660]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-43::obj-48": [ "live.text[661]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-43::obj-8": [ "live.text[923]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-44::obj-15": [ "live.text[662]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-44::obj-18": [ "live.text[663]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-44::obj-48": [ "live.text[678]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-44::obj-8": [ "live.text[677]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-45::obj-15": [ "live.text[679]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-45::obj-18": [ "live.text[681]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-45::obj-48": [ "live.text[682]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-45::obj-8": [ "live.text[683]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-46::obj-15": [ "live.text[687]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-46::obj-18": [ "live.text[684]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-46::obj-48": [ "live.text[685]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-46::obj-8": [ "live.text[686]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-47::obj-15": [ "live.text[690]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-47::obj-18": [ "live.text[688]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-47::obj-48": [ "live.text[689]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-47::obj-8": [ "live.text[1155]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-48::obj-15": [ "live.text[692]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-48::obj-18": [ "live.text[977]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-48::obj-48": [ "live.text[691]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-48::obj-8": [ "live.text[1231]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-49::obj-15": [ "live.text[1232]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-49::obj-18": [ "live.text[694]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-49::obj-48": [ "live.text[1020]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-49::obj-8": [ "live.text[693]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-5": [ "live.text[1235]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-50::obj-15": [ "live.text[1234]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-50::obj-18": [ "live.text[696]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-50::obj-48": [ "live.text[1233]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-50::obj-8": [ "live.text[695]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-56": [ "live.numbox[232]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-49::obj-74::obj-15": [ "live.text[1230]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-74::obj-18": [ "live.text[1154]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-74::obj-48": [ "live.text[1140]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-49::obj-74::obj-8": [ "live.text[1142]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-107::obj-20": [ "Show Particle Settings[19]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-107::obj-24": [ "live.text[703]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-107::obj-35": [ "live.text[704]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-107::obj-8": [ "live.text[702]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-107::obj-9": [ "slider-[53]", "slider-[2]", 0 ],
            "obj-22::obj-6.2::obj-4::obj-123::obj-20": [ "Show Particle Settings[17]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-123::obj-24": [ "live.text[699]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-123::obj-35": [ "live.text[1237]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-123::obj-8": [ "live.text[1236]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-123::obj-9": [ "slider-[51]", "slider-[2]", 0 ],
            "obj-22::obj-6.2::obj-4::obj-1::obj-20": [ "Show Particle Settings[20]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-1::obj-24": [ "live.text[705]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-1::obj-35": [ "live.text[707]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-1::obj-8": [ "live.text[706]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-1::obj-9": [ "slider-[54]", "slider-[2]", 0 ],
            "obj-22::obj-6.2::obj-4::obj-35": [ "live.text[70]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-36::obj-20": [ "Show Particle Settings[21]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-36::obj-24": [ "live.text[709]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-36::obj-35": [ "live.text[1238]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-36::obj-8": [ "live.text[708]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-36::obj-9": [ "slider-[55]", "slider-[2]", 0 ],
            "obj-22::obj-6.2::obj-4::obj-38": [ "live.text[71]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-4": [ "live.text[116]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-40::obj-20": [ "Show Particle Settings[22]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-40::obj-24": [ "live.text[710]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-40::obj-35": [ "live.text[711]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-40::obj-8": [ "live.text[623]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-40::obj-9": [ "slider-[56]", "slider-[2]", 0 ],
            "obj-22::obj-6.2::obj-4::obj-41::obj-20": [ "Show Particle Settings[23]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-41::obj-24": [ "live.text[712]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-41::obj-35": [ "live.text[713]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-41::obj-8": [ "live.text[624]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-41::obj-9": [ "slider-[57]", "slider-[2]", 0 ],
            "obj-22::obj-6.2::obj-4::obj-42::obj-20": [ "Show Particle Settings[24]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-42::obj-24": [ "live.text[715]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-42::obj-35": [ "live.text[716]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-42::obj-8": [ "live.text[714]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-42::obj-9": [ "slider-[58]", "slider-[2]", 0 ],
            "obj-22::obj-6.2::obj-4::obj-43::obj-20": [ "Show Particle Settings[25]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-43::obj-24": [ "live.text[718]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-43::obj-35": [ "live.text[719]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-43::obj-8": [ "live.text[717]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-43::obj-9": [ "slider-[59]", "slider-[2]", 0 ],
            "obj-22::obj-6.2::obj-4::obj-44::obj-20": [ "Show Particle Settings[26]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-44::obj-24": [ "live.text[721]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-44::obj-35": [ "live.text[722]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-44::obj-8": [ "live.text[720]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-44::obj-9": [ "slider-[46]", "slider-[2]", 0 ],
            "obj-22::obj-6.2::obj-4::obj-45::obj-20": [ "Show Particle Settings[27]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-45::obj-24": [ "live.text[1111]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-45::obj-35": [ "live.text[723]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-45::obj-8": [ "live.text[1239]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-45::obj-9": [ "slider-[60]", "slider-[2]", 0 ],
            "obj-22::obj-6.2::obj-4::obj-46::obj-20": [ "Show Particle Settings[28]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-46::obj-24": [ "live.text[1240]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-46::obj-35": [ "live.text[1241]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-46::obj-8": [ "live.text[727]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-46::obj-9": [ "slider-[61]", "slider-[2]", 0 ],
            "obj-22::obj-6.2::obj-4::obj-47::obj-20": [ "Show Particle Settings[29]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-47::obj-24": [ "live.text[728]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-47::obj-35": [ "live.text[729]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-47::obj-8": [ "live.text[730]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-47::obj-9": [ "slider-[62]", "slider-[2]", 0 ],
            "obj-22::obj-6.2::obj-4::obj-48::obj-20": [ "Show Particle Settings[30]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-48::obj-24": [ "live.text[1242]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-48::obj-35": [ "live.text[732]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-48::obj-8": [ "live.text[731]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-48::obj-9": [ "slider-[63]", "slider-[2]", 0 ],
            "obj-22::obj-6.2::obj-4::obj-49::obj-20": [ "Show Particle Settings[31]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-49::obj-24": [ "live.text[734]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-49::obj-35": [ "live.text[735]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-49::obj-8": [ "live.text[733]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-49::obj-9": [ "slider-[64]", "slider-[2]", 0 ],
            "obj-22::obj-6.2::obj-4::obj-50::obj-20": [ "Show Particle Settings[32]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-50::obj-24": [ "live.text[737]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-50::obj-35": [ "live.text[738]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-50::obj-8": [ "live.text[736]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-50::obj-9": [ "slider-[65]", "slider-[2]", 0 ],
            "obj-22::obj-6.2::obj-4::obj-56": [ "live.numbox[233]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-4::obj-74::obj-20": [ "Show Particle Settings[18]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-74::obj-24": [ "live.text[700]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-74::obj-35": [ "live.text[701]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-74::obj-8": [ "live.text[526]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-4::obj-74::obj-9": [ "slider-[52]", "slider-[2]", 0 ],
            "obj-22::obj-6.2::obj-65::obj-107::obj-35": [ "live.text[520]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-107::obj-53": [ "live.text[593]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-107::obj-66": [ "live.numbox[299]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-107::obj-68": [ "live.numbox[217]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-107::obj-72": [ "live.numbox[300]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-123::obj-35": [ "live.text[589]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-123::obj-53": [ "live.text[590]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-123::obj-66": [ "live.numbox[212]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-123::obj-68": [ "live.numbox[211]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-123::obj-72": [ "live.numbox[213]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-1::obj-35": [ "live.text[522]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-1::obj-53": [ "live.text[521]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-1::obj-66": [ "live.numbox[302]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-1::obj-68": [ "live.numbox[301]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-1::obj-72": [ "live.numbox[303]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-36::obj-35": [ "live.text[524]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-36::obj-53": [ "live.text[523]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-36::obj-66": [ "live.numbox[305]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-36::obj-68": [ "live.numbox[304]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-36::obj-72": [ "live.numbox[306]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-40::obj-35": [ "live.text[594]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-40::obj-53": [ "live.text[525]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-40::obj-66": [ "live.numbox[308]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-40::obj-68": [ "live.numbox[388]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-40::obj-72": [ "live.numbox[307]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-41::obj-35": [ "live.text[528]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-41::obj-53": [ "live.text[595]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-41::obj-66": [ "live.numbox[309]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-41::obj-68": [ "live.numbox[343]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-41::obj-72": [ "live.numbox[310]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-42::obj-35": [ "live.text[531]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-42::obj-53": [ "live.text[529]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-42::obj-66": [ "live.numbox[354]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-42::obj-68": [ "live.numbox[353]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-42::obj-72": [ "live.numbox[355]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-43::obj-35": [ "live.text[596]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-43::obj-53": [ "live.text[532]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-43::obj-66": [ "live.numbox[389]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-43::obj-68": [ "live.numbox[473]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-43::obj-72": [ "live.numbox[390]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-44::obj-35": [ "live.text[598]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-44::obj-53": [ "live.text[597]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-44::obj-66": [ "live.numbox[394]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-44::obj-68": [ "live.numbox[393]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-44::obj-72": [ "live.numbox[392]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-45::obj-35": [ "live.text[600]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-45::obj-53": [ "live.text[599]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-45::obj-66": [ "live.numbox[312]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-45::obj-68": [ "live.numbox[311]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-45::obj-72": [ "live.numbox[395]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-46::obj-35": [ "live.text[602]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-46::obj-53": [ "live.text[601]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-46::obj-66": [ "live.numbox[409]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-46::obj-68": [ "live.numbox[316]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-46::obj-72": [ "live.numbox[313]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-47::obj-35": [ "live.text[604]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-47::obj-53": [ "live.text[603]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-47::obj-66": [ "live.numbox[410]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-47::obj-68": [ "live.numbox[448]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-47::obj-72": [ "live.numbox[447]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-48::obj-35": [ "live.text[606]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-48::obj-53": [ "live.text[605]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-48::obj-66": [ "live.numbox[475]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-48::obj-68": [ "live.numbox[474]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-48::obj-72": [ "live.numbox[449]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-49::obj-35": [ "live.text[608]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-49::obj-53": [ "live.text[607]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-49::obj-66": [ "live.numbox[477]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-49::obj-68": [ "live.numbox[476]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-49::obj-72": [ "live.numbox[450]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-5": [ "live.text[1128]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-50::obj-35": [ "live.text[669]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-50::obj-53": [ "live.text[668]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-50::obj-66": [ "live.numbox[493]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-50::obj-68": [ "live.numbox[492]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-50::obj-72": [ "live.numbox[478]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-53": [ "live.text[1229]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-56": [ "live.numbox[495]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-72": [ "live.numbox[494]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-74::obj-35": [ "live.text[592]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-74::obj-53": [ "live.text[591]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-65::obj-74::obj-66": [ "live.numbox[215]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-74::obj-68": [ "live.numbox[214]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-65::obj-74::obj-72": [ "live.numbox[216]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-78::obj-1": [ "live.text[746]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-78::obj-18": [ "live.text[745]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-78::obj-2": [ "live.text[744]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-78::obj-31": [ "live.text[739]", "live.text", 0 ],
            "obj-22::obj-6.2::obj-78::obj-37": [ "live.numbox[455]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-78::obj-39": [ "live.numbox[456]", "live.numbox", 0 ],
            "obj-22::obj-6.2::obj-78::obj-42": [ "live.text[747]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-12::obj-39": [ "live.numbox[549]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-12::obj-6": [ "live.text[1496]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-15::obj-107::obj-2": [ "live.text[1436]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-15::obj-123::obj-2": [ "live.text[941]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-15::obj-1::obj-2": [ "live.text[1437]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-15::obj-36::obj-2": [ "live.text[1438]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-15::obj-40::obj-2": [ "live.text[1439]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-15::obj-41::obj-2": [ "live.text[1440]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-15::obj-42::obj-2": [ "live.text[1441]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-15::obj-43::obj-2": [ "live.text[1442]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-15::obj-44::obj-2": [ "live.text[1443]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-15::obj-45::obj-2": [ "live.text[946]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-15::obj-46::obj-2": [ "live.text[1444]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-15::obj-47::obj-2": [ "live.text[947]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-15::obj-48::obj-2": [ "live.text[1445]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-15::obj-49::obj-2": [ "live.text[948]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-15::obj-50::obj-2": [ "live.text[1446]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-15::obj-56": [ "live.numbox[524]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-15::obj-74::obj-2": [ "live.text[1423]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-15::obj-9": [ "live.text[1447]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-1::obj-1": [ "live.text[1449]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-1::obj-43": [ "live.text[1305]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-1::obj-46": [ "live.text[950]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-1::obj-48": [ "live.text[1452]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-1::obj-50": [ "live.text[1450]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-1::obj-51": [ "live.text[1451]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-1::obj-52": [ "live.numbox[525]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-1::obj-53": [ "live.text[1304]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-1::obj-55": [ "live.text[1495]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-1::obj-62": [ "live.numbox[548]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-1::obj-64": [ "live.text[1448]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-21::obj-13": [ "live.numbox[237]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-21::obj-9": [ "live.text[772]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-28::obj-107::obj-2": [ "live.text[1416]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-28::obj-123::obj-2": [ "live.text[1414]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-28::obj-1::obj-2": [ "live.text[1417]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-28::obj-36::obj-2": [ "live.text[1418]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-28::obj-40::obj-2": [ "live.text[1419]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-28::obj-41::obj-2": [ "live.text[1420]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-28::obj-42::obj-2": [ "live.text[1429]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-28::obj-43::obj-2": [ "live.text[1430]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-28::obj-44::obj-2": [ "live.text[1431]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-28::obj-45::obj-2": [ "live.text[1432]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-28::obj-46::obj-2": [ "live.text[934]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-28::obj-47::obj-2": [ "live.text[1433]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-28::obj-48::obj-2": [ "live.text[935]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-28::obj-49::obj-2": [ "live.text[1434]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-28::obj-50::obj-2": [ "live.text[1435]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-28::obj-56": [ "live.numbox[521]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-28::obj-74::obj-2": [ "live.text[1415]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-28::obj-9": [ "live.text[937]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-34::obj-1": [ "live.text[940]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-34::obj-18": [ "live.text[938]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-34::obj-2": [ "live.text[1422]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-34::obj-31": [ "live.text[939]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-34::obj-37": [ "live.numbox[522]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-34::obj-39": [ "live.numbox[523]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-34::obj-42": [ "live.text[1421]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-107::obj-35": [ "live.text[814]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-107::obj-53": [ "live.text[816]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-107::obj-66": [ "live.numbox[542]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-107::obj-72": [ "live.numbox[543]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-12": [ "live.text[1264]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-123::obj-35": [ "live.text[798]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-123::obj-53": [ "live.text[797]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-123::obj-66": [ "live.numbox[515]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-123::obj-72": [ "live.numbox[516]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-1::obj-35": [ "live.text[1361]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-1::obj-53": [ "live.text[1362]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-1::obj-66": [ "live.numbox[544]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-1::obj-72": [ "live.numbox[545]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-36::obj-35": [ "live.text[1363]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-36::obj-53": [ "live.text[817]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-36::obj-66": [ "live.numbox[546]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-36::obj-72": [ "live.numbox[547]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-40::obj-35": [ "live.text[818]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-40::obj-53": [ "live.text[819]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-40::obj-66": [ "live.numbox[401]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-40::obj-72": [ "live.numbox[413]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-41::obj-35": [ "live.text[1365]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-41::obj-53": [ "live.text[1364]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-41::obj-66": [ "live.numbox[402]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-41::obj-72": [ "live.numbox[414]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-42::obj-35": [ "live.text[805]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-42::obj-53": [ "live.text[804]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-42::obj-66": [ "live.numbox[403]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-42::obj-72": [ "live.numbox[415]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-43::obj-35": [ "live.text[824]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-43::obj-53": [ "live.text[806]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-43::obj-66": [ "live.numbox[468]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-43::obj-72": [ "live.numbox[416]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-44::obj-35": [ "live.text[829]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-44::obj-53": [ "live.text[417]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-44::obj-66": [ "live.numbox[417]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-44::obj-72": [ "live.numbox[404]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-45::obj-35": [ "live.text[831]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-45::obj-53": [ "live.text[830]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-45::obj-66": [ "live.numbox[418]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-45::obj-72": [ "live.numbox[405]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-46::obj-35": [ "live.text[833]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-46::obj-53": [ "live.text[832]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-46::obj-66": [ "live.numbox[406]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-46::obj-72": [ "live.numbox[419]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-47::obj-35": [ "live.text[825]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-47::obj-53": [ "live.text[820]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-47::obj-66": [ "live.numbox[420]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-47::obj-72": [ "live.numbox[517]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-48::obj-35": [ "live.text[835]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-48::obj-53": [ "live.text[834]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-48::obj-66": [ "live.numbox[369]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-48::obj-72": [ "live.numbox[421]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-49::obj-35": [ "live.text[1134]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-49::obj-53": [ "live.text[1156]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-49::obj-66": [ "live.numbox[324]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-49::obj-72": [ "live.numbox[325]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-50::obj-35": [ "live.text[1157]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-50::obj-53": [ "live.text[1136]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-50::obj-66": [ "live.numbox[326]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-50::obj-72": [ "live.numbox[327]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-53": [ "live.text[1149]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-56": [ "live.numbox[329]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-72": [ "live.numbox[328]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-74::obj-35": [ "live.text[803]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-74::obj-53": [ "live.text[802]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-42::obj-74::obj-66": [ "live.numbox[540]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-42::obj-74::obj-72": [ "live.numbox[541]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-49::obj-107::obj-15": [ "live.text[1147]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-107::obj-18": [ "live.text[1265]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-107::obj-48": [ "live.text[1159]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-107::obj-8": [ "live.text[1160]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-123::obj-15": [ "live.text[1115]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-123::obj-18": [ "live.text[1116]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-123::obj-48": [ "live.text[1113]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-123::obj-8": [ "live.text[1114]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-1::obj-15": [ "live.text[1161]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-1::obj-18": [ "live.text[1162]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-1::obj-48": [ "live.text[1151]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-1::obj-8": [ "live.text[1163]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-2": [ "live.text[1374]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-36::obj-15": [ "live.text[1268]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-36::obj-18": [ "live.text[1266]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-36::obj-48": [ "live.text[1167]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-36::obj-8": [ "live.text[1267]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-4": [ "live.text[1373]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-40::obj-15": [ "live.text[1169]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-40::obj-18": [ "live.text[1164]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-40::obj-48": [ "live.text[1269]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-40::obj-8": [ "live.text[1168]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-41::obj-15": [ "live.text[1270]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-41::obj-18": [ "live.text[1271]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-41::obj-48": [ "live.text[1170]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-41::obj-8": [ "live.text[1171]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-42::obj-15": [ "live.text[1272]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-42::obj-18": [ "live.text[1273]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-42::obj-48": [ "live.text[1274]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-42::obj-8": [ "live.text[1275]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-43::obj-15": [ "live.text[1279]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-43::obj-18": [ "live.text[1276]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-43::obj-48": [ "live.text[1277]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-43::obj-8": [ "live.text[1278]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-44::obj-15": [ "live.text[837]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-44::obj-18": [ "live.text[1280]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-44::obj-48": [ "live.text[836]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-44::obj-8": [ "live.text[1281]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-45::obj-15": [ "live.text[1283]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-45::obj-18": [ "live.text[1284]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-45::obj-48": [ "live.text[1285]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-45::obj-8": [ "live.text[1282]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-46::obj-15": [ "live.text[839]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-46::obj-18": [ "live.text[871]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-46::obj-48": [ "live.text[872]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-46::obj-8": [ "live.text[838]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-47::obj-15": [ "live.text[873]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-47::obj-18": [ "live.text[1286]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-47::obj-48": [ "live.text[1287]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-47::obj-8": [ "live.text[1288]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-48::obj-15": [ "live.text[1289]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-48::obj-18": [ "live.text[1290]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-48::obj-48": [ "live.text[1291]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-48::obj-8": [ "live.text[1292]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-49::obj-15": [ "live.text[1294]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-49::obj-18": [ "live.text[1165]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-49::obj-48": [ "live.text[1152]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-49::obj-8": [ "live.text[1293]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-5": [ "live.text[1372]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-50::obj-15": [ "live.text[1367]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-50::obj-18": [ "live.text[1295]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-50::obj-48": [ "live.text[1296]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-50::obj-8": [ "live.text[1366]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-56": [ "live.numbox[672]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-49::obj-74::obj-15": [ "live.text[1158]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-74::obj-18": [ "live.text[1117]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-74::obj-48": [ "live.text[1119]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-49::obj-74::obj-8": [ "live.text[1118]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-107::obj-20": [ "Show Particle Settings[35]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-107::obj-24": [ "live.text[1380]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-107::obj-35": [ "live.text[1381]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-107::obj-8": [ "live.text[1379]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-107::obj-9": [ "slider-[68]", "slider-[2]", 0 ],
            "obj-22::obj-6.3::obj-4::obj-123::obj-20": [ "Show Particle Settings[33]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-123::obj-24": [ "live.text[1376]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-123::obj-35": [ "live.text[1368]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-123::obj-8": [ "live.text[1375]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-123::obj-9": [ "slider-[66]", "slider-[2]", 0 ],
            "obj-22::obj-6.3::obj-4::obj-1::obj-20": [ "Show Particle Settings[36]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-1::obj-24": [ "live.text[1382]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-1::obj-35": [ "live.text[1383]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-1::obj-8": [ "live.text[1384]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-1::obj-9": [ "slider-[69]", "slider-[2]", 0 ],
            "obj-22::obj-6.3::obj-4::obj-35": [ "live.text[1412]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-36::obj-20": [ "Show Particle Settings[37]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-36::obj-24": [ "live.text[1298]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-36::obj-35": [ "live.text[1299]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-36::obj-8": [ "live.text[1297]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-36::obj-9": [ "slider-[70]", "slider-[2]", 0 ],
            "obj-22::obj-6.3::obj-4::obj-38": [ "live.text[1413]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-4": [ "live.text[1411]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-40::obj-20": [ "Show Particle Settings[41]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-40::obj-24": [ "live.text[1301]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-40::obj-35": [ "live.text[1302]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-40::obj-8": [ "live.text[1300]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-40::obj-9": [ "slider-[71]", "slider-[2]", 0 ],
            "obj-22::obj-6.3::obj-4::obj-41::obj-20": [ "Show Particle Settings[42]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-41::obj-24": [ "live.text[1386]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-41::obj-35": [ "live.text[1387]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-41::obj-8": [ "live.text[1385]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-41::obj-9": [ "slider-[72]", "slider-[2]", 0 ],
            "obj-22::obj-6.3::obj-4::obj-42::obj-20": [ "Show Particle Settings[43]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-42::obj-24": [ "live.text[1388]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-42::obj-35": [ "live.text[1389]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-42::obj-8": [ "live.text[901]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-42::obj-9": [ "slider-[73]", "slider-[2]", 0 ],
            "obj-22::obj-6.3::obj-4::obj-43::obj-20": [ "Show Particle Settings[44]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-43::obj-24": [ "live.text[1391]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-43::obj-35": [ "live.text[1392]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-43::obj-8": [ "live.text[1390]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-43::obj-9": [ "slider-[74]", "slider-[2]", 0 ],
            "obj-22::obj-6.3::obj-4::obj-44::obj-20": [ "Show Particle Settings[45]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-44::obj-24": [ "live.text[1393]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-44::obj-35": [ "live.text[1394]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-44::obj-8": [ "live.text[1395]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-44::obj-9": [ "slider-[75]", "slider-[2]", 0 ],
            "obj-22::obj-6.3::obj-4::obj-45::obj-20": [ "Show Particle Settings[46]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-45::obj-24": [ "live.text[1397]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-45::obj-35": [ "live.text[1398]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-45::obj-8": [ "live.text[1396]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-45::obj-9": [ "slider-[76]", "slider-[2]", 0 ],
            "obj-22::obj-6.3::obj-4::obj-46::obj-20": [ "Show Particle Settings[47]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-46::obj-24": [ "live.text[1399]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-46::obj-35": [ "live.text[1400]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-46::obj-8": [ "live.text[1401]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-46::obj-9": [ "slider-[77]", "slider-[2]", 0 ],
            "obj-22::obj-6.3::obj-4::obj-47::obj-20": [ "Show Particle Settings[48]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-47::obj-24": [ "live.text[1402]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-47::obj-35": [ "live.text[1303]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-47::obj-8": [ "live.text[1403]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-47::obj-9": [ "slider-[78]", "slider-[2]", 0 ],
            "obj-22::obj-6.3::obj-4::obj-48::obj-20": [ "Show Particle Settings[49]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-48::obj-24": [ "live.text[1406]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-48::obj-35": [ "live.text[1404]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-48::obj-8": [ "live.text[1405]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-48::obj-9": [ "slider-[79]", "slider-[2]", 0 ],
            "obj-22::obj-6.3::obj-4::obj-49::obj-20": [ "Show Particle Settings[50]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-49::obj-24": [ "live.text[1493]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-49::obj-35": [ "live.text[1494]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-49::obj-8": [ "live.text[1407]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-49::obj-9": [ "slider-[80]", "slider-[2]", 0 ],
            "obj-22::obj-6.3::obj-4::obj-50::obj-20": [ "Show Particle Settings[51]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-50::obj-24": [ "live.text[1409]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-50::obj-35": [ "live.text[1410]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-50::obj-8": [ "live.text[1408]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-50::obj-9": [ "slider-[81]", "slider-[2]", 0 ],
            "obj-22::obj-6.3::obj-4::obj-56": [ "live.numbox[518]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-4::obj-74::obj-20": [ "Show Particle Settings[34]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-74::obj-24": [ "live.text[1377]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-74::obj-35": [ "live.text[1378]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-74::obj-8": [ "live.text[1369]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-4::obj-74::obj-9": [ "slider-[67]", "slider-[2]", 0 ],
            "obj-22::obj-6.3::obj-65::obj-107::obj-35": [ "live.text[778]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-107::obj-53": [ "live.text[777]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-107::obj-66": [ "live.numbox[459]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-107::obj-68": [ "live.numbox[458]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-107::obj-72": [ "live.numbox[460]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-123::obj-35": [ "live.text[774]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-123::obj-53": [ "live.text[773]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-123::obj-66": [ "live.numbox[452]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-123::obj-68": [ "live.numbox[451]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-123::obj-72": [ "live.numbox[453]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-1::obj-35": [ "live.text[779]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-1::obj-53": [ "live.text[780]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-1::obj-66": [ "live.numbox[461]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-1::obj-68": [ "live.numbox[463]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-1::obj-72": [ "live.numbox[462]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-36::obj-35": [ "live.text[782]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-36::obj-53": [ "live.text[781]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-36::obj-66": [ "live.numbox[464]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-36::obj-68": [ "live.numbox[454]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-36::obj-72": [ "live.numbox[465]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-40::obj-35": [ "live.text[784]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-40::obj-53": [ "live.text[783]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-40::obj-66": [ "live.numbox[500]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-40::obj-68": [ "live.numbox[499]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-40::obj-72": [ "live.numbox[501]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-41::obj-35": [ "live.text[1254]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-41::obj-53": [ "live.text[785]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-41::obj-66": [ "live.numbox[502]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-41::obj-68": [ "live.numbox[503]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-41::obj-72": [ "live.numbox[504]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-42::obj-35": [ "live.text[789]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-42::obj-53": [ "live.text[786]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-42::obj-66": [ "live.numbox[506]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-42::obj-68": [ "live.numbox[505]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-42::obj-72": [ "live.numbox[507]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-43::obj-35": [ "live.text[790]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-43::obj-53": [ "live.text[787]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-43::obj-66": [ "live.numbox[509]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-43::obj-68": [ "live.numbox[508]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-43::obj-72": [ "live.numbox[510]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-44::obj-35": [ "live.text[791]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-44::obj-53": [ "live.text[792]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-44::obj-66": [ "live.numbox[317]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-44::obj-68": [ "live.numbox[511]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-44::obj-72": [ "live.numbox[512]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-45::obj-35": [ "live.text[793]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-45::obj-53": [ "live.text[1255]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-45::obj-66": [ "live.numbox[319]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-45::obj-68": [ "live.numbox[318]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-45::obj-72": [ "live.numbox[320]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-46::obj-35": [ "live.text[1257]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-46::obj-53": [ "live.text[1256]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-46::obj-66": [ "live.numbox[322]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-46::obj-68": [ "live.numbox[321]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-46::obj-72": [ "live.numbox[323]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-47::obj-35": [ "live.text[794]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-47::obj-53": [ "live.text[795]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-47::obj-66": [ "live.numbox[356]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-47::obj-68": [ "live.numbox[400]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-47::obj-72": [ "live.numbox[399]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-48::obj-35": [ "live.text[1259]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-48::obj-53": [ "live.text[1258]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-48::obj-66": [ "live.numbox[358]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-48::obj-68": [ "live.numbox[357]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-48::obj-72": [ "live.numbox[359]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-49::obj-35": [ "live.text[1261]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-49::obj-53": [ "live.text[1260]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-49::obj-66": [ "live.numbox[364]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-49::obj-68": [ "live.numbox[363]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-49::obj-72": [ "live.numbox[365]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-5": [ "live.text[1360]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-50::obj-35": [ "live.text[1263]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-50::obj-53": [ "live.text[1262]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-50::obj-66": [ "live.numbox[367]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-50::obj-68": [ "live.numbox[366]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-50::obj-72": [ "live.numbox[368]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-53": [ "live.text[796]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-56": [ "live.numbox[514]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-72": [ "live.numbox[513]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-74::obj-35": [ "live.text[776]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-74::obj-53": [ "live.text[775]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-65::obj-74::obj-66": [ "live.numbox[397]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-74::obj-68": [ "live.numbox[396]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-65::obj-74::obj-72": [ "live.numbox[398]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-78::obj-1": [ "live.text[928]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-78::obj-18": [ "live.text[926]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-78::obj-2": [ "live.text[868]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-78::obj-31": [ "live.text[927]", "live.text", 0 ],
            "obj-22::obj-6.3::obj-78::obj-37": [ "live.numbox[519]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-78::obj-39": [ "live.numbox[520]", "live.numbox", 0 ],
            "obj-22::obj-6.3::obj-78::obj-42": [ "live.text[925]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-12::obj-39": [ "live.numbox[603]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-12::obj-6": [ "live.text[1640]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-15::obj-107::obj-2": [ "live.text[1616]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-15::obj-123::obj-2": [ "live.text[1614]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-15::obj-1::obj-2": [ "live.text[1617]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-15::obj-36::obj-2": [ "live.text[1618]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-15::obj-40::obj-2": [ "live.text[1619]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-15::obj-41::obj-2": [ "live.text[1620]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-15::obj-42::obj-2": [ "live.text[1621]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-15::obj-43::obj-2": [ "live.text[1622]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-15::obj-44::obj-2": [ "live.text[1623]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-15::obj-45::obj-2": [ "live.text[1624]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-15::obj-46::obj-2": [ "live.text[1625]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-15::obj-47::obj-2": [ "live.text[1626]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-15::obj-48::obj-2": [ "live.text[1627]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-15::obj-49::obj-2": [ "live.text[1628]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-15::obj-50::obj-2": [ "live.text[1629]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-15::obj-56": [ "live.numbox[686]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-15::obj-74::obj-2": [ "live.text[1615]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-15::obj-9": [ "live.text[1630]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-1::obj-1": [ "live.text[1631]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-1::obj-43": [ "live.text[1638]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-1::obj-46": [ "live.text[1637]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-1::obj-48": [ "live.text[1636]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-1::obj-50": [ "live.text[1632]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-1::obj-51": [ "live.text[1634]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-1::obj-52": [ "live.numbox[602]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-1::obj-53": [ "live.text[1639]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-1::obj-55": [ "live.text[1635]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-1::obj-62": [ "live.numbox[601]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-1::obj-64": [ "live.text[1633]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-21::obj-13": [ "live.numbox[550]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-21::obj-9": [ "live.text[1497]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-28::obj-107::obj-2": [ "live.text[1595]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-28::obj-123::obj-2": [ "live.text[1593]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-28::obj-1::obj-2": [ "live.text[1596]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-28::obj-36::obj-2": [ "live.text[1597]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-28::obj-40::obj-2": [ "live.text[1598]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-28::obj-41::obj-2": [ "live.text[1599]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-28::obj-42::obj-2": [ "live.text[1600]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-28::obj-43::obj-2": [ "live.text[1601]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-28::obj-44::obj-2": [ "live.text[1602]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-28::obj-45::obj-2": [ "live.text[1603]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-28::obj-46::obj-2": [ "live.text[1604]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-28::obj-47::obj-2": [ "live.text[1605]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-28::obj-48::obj-2": [ "live.text[1606]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-28::obj-49::obj-2": [ "live.text[1607]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-28::obj-50::obj-2": [ "live.text[1608]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-28::obj-56": [ "live.numbox[600]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-28::obj-74::obj-2": [ "live.text[1594]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-28::obj-9": [ "live.text[1682]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-34::obj-1": [ "live.text[1613]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-34::obj-18": [ "live.text[1611]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-34::obj-2": [ "live.text[1609]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-34::obj-31": [ "live.text[1612]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-34::obj-37": [ "live.numbox[684]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-34::obj-39": [ "live.numbox[685]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-34::obj-42": [ "live.text[1610]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-107::obj-35": [ "live.text[1459]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-107::obj-53": [ "live.text[1458]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-107::obj-66": [ "live.numbox[578]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-107::obj-72": [ "live.numbox[579]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-12": [ "live.text[1511]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-123::obj-35": [ "live.text[1503]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-123::obj-53": [ "live.text[1504]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-123::obj-66": [ "live.numbox[574]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-123::obj-72": [ "live.numbox[575]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-1::obj-35": [ "live.text[1461]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-1::obj-53": [ "live.text[1460]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-1::obj-66": [ "live.numbox[581]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-1::obj-72": [ "live.numbox[580]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-36::obj-35": [ "live.text[993]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-36::obj-53": [ "live.text[992]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-36::obj-66": [ "live.numbox[583]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-36::obj-72": [ "live.numbox[582]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-40::obj-35": [ "live.text[1507]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-40::obj-53": [ "live.text[1506]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-40::obj-66": [ "live.numbox[673]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-40::obj-72": [ "live.numbox[584]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-41::obj-35": [ "live.text[1008]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-41::obj-53": [ "live.text[1462]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-41::obj-66": [ "live.numbox[675]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-41::obj-72": [ "live.numbox[674]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-42::obj-35": [ "live.text[1463]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-42::obj-53": [ "live.text[1464]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-42::obj-66": [ "live.numbox[676]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-42::obj-72": [ "live.numbox[677]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-43::obj-35": [ "live.text[1508]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-43::obj-53": [ "live.text[1509]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-43::obj-66": [ "live.numbox[678]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-43::obj-72": [ "live.numbox[679]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-44::obj-35": [ "live.text[1465]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-44::obj-53": [ "live.text[1510]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-44::obj-66": [ "live.numbox[680]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-44::obj-72": [ "live.numbox[681]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-45::obj-35": [ "live.text[1467]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-45::obj-53": [ "live.text[1466]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-45::obj-66": [ "live.numbox[683]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-45::obj-72": [ "live.numbox[682]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-46::obj-35": [ "live.text[1469]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-46::obj-53": [ "live.text[1468]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-46::obj-66": [ "live.numbox[585]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-46::obj-72": [ "live.numbox[586]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-47::obj-35": [ "live.text[1024]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-47::obj-53": [ "live.text[1470]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-47::obj-66": [ "live.numbox[587]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-47::obj-72": [ "live.numbox[588]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-48::obj-35": [ "live.text[994]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-48::obj-53": [ "live.text[1009]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-48::obj-66": [ "live.numbox[589]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-48::obj-72": [ "live.numbox[590]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-49::obj-35": [ "live.text[1011]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-49::obj-53": [ "live.text[997]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-49::obj-66": [ "live.numbox[591]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-49::obj-72": [ "live.numbox[592]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-50::obj-35": [ "live.text[1025]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-50::obj-53": [ "live.text[1471]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-50::obj-66": [ "live.numbox[593]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-50::obj-72": [ "live.numbox[594]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-53": [ "live.text[1472]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-56": [ "live.numbox[596]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-72": [ "live.numbox[595]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-74::obj-35": [ "live.text[1505]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-74::obj-53": [ "live.text[1003]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-42::obj-74::obj-66": [ "live.numbox[576]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-42::obj-74::obj-72": [ "live.numbox[577]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-49::obj-107::obj-15": [ "live.text[1038]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-107::obj-18": [ "live.text[1512]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-107::obj-48": [ "live.text[1427]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-107::obj-8": [ "live.text[1036]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-123::obj-15": [ "live.text[1474]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-123::obj-18": [ "live.text[1475]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-123::obj-48": [ "live.text[1026]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-123::obj-8": [ "live.text[1473]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-1::obj-15": [ "live.text[1515]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-1::obj-18": [ "live.text[1516]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-1::obj-48": [ "live.text[1513]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-1::obj-8": [ "live.text[1514]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-2": [ "live.text[1549]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-36::obj-15": [ "live.text[1519]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-36::obj-18": [ "live.text[1520]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-36::obj-48": [ "live.text[1517]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-36::obj-8": [ "live.text[1518]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-4": [ "live.text[1551]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-40::obj-15": [ "live.text[1522]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-40::obj-18": [ "live.text[1523]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-40::obj-48": [ "live.text[1524]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-40::obj-8": [ "live.text[1521]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-41::obj-15": [ "live.text[1526]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-41::obj-18": [ "live.text[1527]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-41::obj-48": [ "live.text[1528]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-41::obj-8": [ "live.text[1525]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-42::obj-15": [ "live.text[1529]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-42::obj-18": [ "live.text[1048]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-42::obj-48": [ "live.text[1172]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-42::obj-8": [ "live.text[1310]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-43::obj-15": [ "live.text[1173]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-43::obj-18": [ "live.text[1311]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-43::obj-48": [ "live.text[1312]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-43::obj-8": [ "live.text[1175]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-44::obj-15": [ "live.text[1176]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-44::obj-18": [ "live.text[1313]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-44::obj-48": [ "live.text[1315]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-44::obj-8": [ "live.text[1314]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-45::obj-15": [ "live.text[1186]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-45::obj-18": [ "live.text[1317]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-45::obj-48": [ "live.text[1318]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-45::obj-8": [ "live.text[1316]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-46::obj-15": [ "live.text[1530]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-46::obj-18": [ "live.text[1531]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-46::obj-48": [ "live.text[1532]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-46::obj-8": [ "live.text[1319]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-47::obj-15": [ "live.text[1533]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-47::obj-18": [ "live.text[1534]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-47::obj-48": [ "live.text[1535]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-47::obj-8": [ "live.text[1536]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-48::obj-15": [ "live.text[1537]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-48::obj-18": [ "live.text[1538]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-48::obj-48": [ "live.text[1539]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-48::obj-8": [ "live.text[1540]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-49::obj-15": [ "live.text[1544]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-49::obj-18": [ "live.text[1541]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-49::obj-48": [ "live.text[1542]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-49::obj-8": [ "live.text[1543]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-5": [ "live.text[1550]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-50::obj-15": [ "live.text[1548]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-50::obj-18": [ "live.text[1545]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-50::obj-48": [ "live.text[1546]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-50::obj-8": [ "live.text[1547]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-56": [ "live.numbox[246]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-49::obj-74::obj-15": [ "live.text[1426]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-74::obj-18": [ "live.text[1027]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-74::obj-48": [ "live.text[1035]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-49::obj-74::obj-8": [ "live.text[1028]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-107::obj-20": [ "Show Particle Settings[82]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-107::obj-24": [ "live.text[1341]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-107::obj-35": [ "live.text[1342]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-107::obj-8": [ "live.text[1340]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-107::obj-9": [ "slider-[84]", "slider-[2]", 0 ],
            "obj-22::obj-6.4::obj-4::obj-123::obj-20": [ "Show Particle Settings[52]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-123::obj-24": [ "live.text[1553]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-123::obj-35": [ "live.text[1554]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-123::obj-8": [ "live.text[1552]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-123::obj-9": [ "slider-[82]", "slider-[2]", 0 ],
            "obj-22::obj-6.4::obj-4::obj-1::obj-20": [ "Show Particle Settings[83]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-1::obj-24": [ "live.text[1345]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-1::obj-35": [ "live.text[1343]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-1::obj-8": [ "live.text[1344]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-1::obj-9": [ "slider-[85]", "slider-[2]", 0 ],
            "obj-22::obj-6.4::obj-4::obj-35": [ "live.text[1585]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-36::obj-20": [ "Show Particle Settings[84]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-36::obj-24": [ "live.text[1477]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-36::obj-35": [ "live.text[1557]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-36::obj-8": [ "live.text[1476]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-36::obj-9": [ "slider-[86]", "slider-[2]", 0 ],
            "obj-22::obj-6.4::obj-4::obj-38": [ "live.text[1586]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-4": [ "live.text[1587]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-40::obj-20": [ "Show Particle Settings[85]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-40::obj-24": [ "live.text[1479]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-40::obj-35": [ "live.text[1480]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-40::obj-8": [ "live.text[1478]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-40::obj-9": [ "slider-[87]", "slider-[2]", 0 ],
            "obj-22::obj-6.4::obj-4::obj-41::obj-20": [ "Show Particle Settings[86]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-41::obj-24": [ "live.text[1485]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-41::obj-35": [ "live.text[1482]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-41::obj-8": [ "live.text[1481]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-41::obj-9": [ "slider-[88]", "slider-[2]", 0 ],
            "obj-22::obj-6.4::obj-4::obj-42::obj-20": [ "Show Particle Settings[87]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-42::obj-24": [ "live.text[1559]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-42::obj-35": [ "live.text[1560]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-42::obj-8": [ "live.text[1558]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-42::obj-9": [ "slider-[89]", "slider-[2]", 0 ],
            "obj-22::obj-6.4::obj-4::obj-43::obj-20": [ "Show Particle Settings[88]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-43::obj-24": [ "live.text[1562]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-43::obj-35": [ "live.text[1563]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-43::obj-8": [ "live.text[1561]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-43::obj-9": [ "slider-[90]", "slider-[2]", 0 ],
            "obj-22::obj-6.4::obj-4::obj-44::obj-20": [ "Show Particle Settings[89]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-44::obj-24": [ "live.text[1565]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-44::obj-35": [ "live.text[1566]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-44::obj-8": [ "live.text[1564]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-44::obj-9": [ "slider-[91]", "slider-[2]", 0 ],
            "obj-22::obj-6.4::obj-4::obj-45::obj-20": [ "Show Particle Settings[90]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-45::obj-24": [ "live.text[1568]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-45::obj-35": [ "live.text[1569]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-45::obj-8": [ "live.text[1567]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-45::obj-9": [ "slider-[92]", "slider-[2]", 0 ],
            "obj-22::obj-6.4::obj-4::obj-46::obj-20": [ "Show Particle Settings[91]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-46::obj-24": [ "live.text[1570]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-46::obj-35": [ "live.text[1571]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-46::obj-8": [ "live.text[1572]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-46::obj-9": [ "slider-[93]", "slider-[2]", 0 ],
            "obj-22::obj-6.4::obj-4::obj-47::obj-20": [ "Show Particle Settings[92]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-47::obj-24": [ "live.text[1573]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-47::obj-35": [ "live.text[1574]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-47::obj-8": [ "live.text[1575]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-47::obj-9": [ "slider-[94]", "slider-[2]", 0 ],
            "obj-22::obj-6.4::obj-4::obj-48::obj-20": [ "Show Particle Settings[93]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-48::obj-24": [ "live.text[1577]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-48::obj-35": [ "live.text[1578]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-48::obj-8": [ "live.text[1576]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-48::obj-9": [ "slider-[95]", "slider-[2]", 0 ],
            "obj-22::obj-6.4::obj-4::obj-49::obj-20": [ "Show Particle Settings[94]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-49::obj-24": [ "live.text[1580]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-49::obj-35": [ "live.text[1581]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-49::obj-8": [ "live.text[1579]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-49::obj-9": [ "slider-[96]", "slider-[2]", 0 ],
            "obj-22::obj-6.4::obj-4::obj-50::obj-20": [ "Show Particle Settings[95]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-50::obj-24": [ "live.text[1583]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-50::obj-35": [ "live.text[1584]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-50::obj-8": [ "live.text[1582]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-50::obj-9": [ "slider-[97]", "slider-[2]", 0 ],
            "obj-22::obj-6.4::obj-4::obj-56": [ "live.numbox[597]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-4::obj-74::obj-20": [ "Show Particle Settings[53]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-74::obj-24": [ "live.text[1339]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-74::obj-35": [ "live.text[1556]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-74::obj-8": [ "live.text[1555]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-4::obj-74::obj-9": [ "slider-[83]", "slider-[2]", 0 ],
            "obj-22::obj-6.4::obj-65::obj-107::obj-35": [ "live.text[844]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-107::obj-53": [ "live.text[841]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-107::obj-66": [ "live.numbox[551]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-107::obj-68": [ "live.numbox[332]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-107::obj-72": [ "live.numbox[552]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-123::obj-35": [ "live.text[1499]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-123::obj-53": [ "live.text[1498]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-123::obj-66": [ "live.numbox[240]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-123::obj-68": [ "live.numbox[239]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-123::obj-72": [ "live.numbox[238]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-1::obj-35": [ "live.text[965]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-1::obj-53": [ "live.text[964]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-1::obj-66": [ "live.numbox[242]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-1::obj-68": [ "live.numbox[423]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-1::obj-72": [ "live.numbox[422]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-36::obj-35": [ "live.text[1424]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-36::obj-53": [ "live.text[1453]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-36::obj-66": [ "live.numbox[479]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-36::obj-68": [ "live.numbox[424]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-36::obj-72": [ "live.numbox[480]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-40::obj-35": [ "live.text[972]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-40::obj-53": [ "live.text[1425]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-40::obj-66": [ "live.numbox[425]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-40::obj-68": [ "live.numbox[243]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-40::obj-72": [ "live.numbox[426]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-41::obj-35": [ "live.text[1454]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-41::obj-53": [ "live.text[1306]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-41::obj-66": [ "live.numbox[483]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-41::obj-68": [ "live.numbox[244]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-41::obj-72": [ "live.numbox[481]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-42::obj-35": [ "live.text[1308]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-42::obj-53": [ "live.text[1307]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-42::obj-66": [ "live.numbox[245]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-42::obj-68": [ "live.numbox[485]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-42::obj-72": [ "live.numbox[484]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-43::obj-35": [ "live.text[1455]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-43::obj-53": [ "live.text[1309]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-43::obj-66": [ "live.numbox[428]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-43::obj-68": [ "live.numbox[487]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-43::obj-72": [ "live.numbox[486]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-44::obj-35": [ "live.text[1456]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-44::obj-53": [ "live.text[982]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-44::obj-66": [ "live.numbox[489]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-44::obj-68": [ "live.numbox[488]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-44::obj-72": [ "live.numbox[553]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-45::obj-35": [ "live.text[983]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-45::obj-53": [ "live.text[1457]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-45::obj-66": [ "live.numbox[555]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-45::obj-68": [ "live.numbox[554]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-45::obj-72": [ "live.numbox[556]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-46::obj-35": [ "live.text[985]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-46::obj-53": [ "live.text[984]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-46::obj-66": [ "live.numbox[558]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-46::obj-68": [ "live.numbox[557]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-46::obj-72": [ "live.numbox[559]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-47::obj-35": [ "live.text[987]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-47::obj-53": [ "live.text[986]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-47::obj-66": [ "live.numbox[562]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-47::obj-68": [ "live.numbox[560]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-47::obj-72": [ "live.numbox[561]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-48::obj-35": [ "live.text[961]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-48::obj-53": [ "live.text[988]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-48::obj-66": [ "live.numbox[565]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-48::obj-68": [ "live.numbox[564]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-48::obj-72": [ "live.numbox[563]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-49::obj-35": [ "live.text[990]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-49::obj-53": [ "live.text[989]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-49::obj-66": [ "live.numbox[568]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-49::obj-68": [ "live.numbox[567]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-49::obj-72": [ "live.numbox[566]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-5": [ "live.text[991]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-50::obj-35": [ "live.text[1500]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-50::obj-53": [ "live.text[1501]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-50::obj-66": [ "live.numbox[569]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-50::obj-68": [ "live.numbox[571]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-50::obj-72": [ "live.numbox[570]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-53": [ "live.text[1502]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-56": [ "live.numbox[573]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-72": [ "live.numbox[572]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-74::obj-35": [ "live.text[840]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-74::obj-53": [ "live.text[826]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-65::obj-74::obj-66": [ "live.numbox[330]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-74::obj-68": [ "live.numbox[241]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-65::obj-74::obj-72": [ "live.numbox[331]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-78::obj-1": [ "live.text[1591]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-78::obj-18": [ "live.text[1589]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-78::obj-2": [ "live.text[1592]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-78::obj-31": [ "live.text[1590]", "live.text", 0 ],
            "obj-22::obj-6.4::obj-78::obj-37": [ "live.numbox[598]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-78::obj-39": [ "live.numbox[599]", "live.numbox", 0 ],
            "obj-22::obj-6.4::obj-78::obj-42": [ "live.text[1588]", "live.text", 0 ],
            "obj-22::obj-8": [ "live.text[823]", "live.text", 0 ],
            "obj-28::obj-107::obj-2": [ "live.text[2]", "live.text", 0 ],
            "obj-28::obj-123::obj-2": [ "live.text[1346]", "live.text", 0 ],
            "obj-28::obj-1::obj-2": [ "live.text[3]", "live.text", 0 ],
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
            "obj-28::obj-9": [ "live.text[244]", "live.text", 0 ],
            "obj-29::obj-115": [ "live.text[907]", "live.text", 0 ],
            "obj-29::obj-135": [ "live.text[118]", "live.text", 0 ],
            "obj-29::obj-21": [ "live.text[104]", "live.text", 0 ],
            "obj-29::obj-25": [ "live.text[175]", "live.text", 0 ],
            "obj-29::obj-32": [ "live.text[117]", "live.text", 0 ],
            "obj-29::obj-33": [ "live.tab[5]", "live.tab", 0 ],
            "obj-29::obj-7": [ "live.text[177]", "live.text", 0 ],
            "obj-29::obj-70": [ "live.numbox[9]", "live.numbox", 0 ],
            "obj-42::obj-11": [ "live.numbox[634]", "live.numbox", 0 ],
            "obj-42::obj-12": [ "live.text[891]", "live.text", 0 ],
            "obj-42::obj-13": [ "live.numbox[636]", "live.text", 0 ],
            "obj-42::obj-3": [ "live.text[843]", "live.text", 0 ],
            "obj-42::obj-56": [ "live.numbox[635]", "live.numbox", 0 ],
            "obj-42::obj-6.1::obj-101::obj-20": [ "live.numbox[1]", "live.dial[12]", 0 ],
            "obj-42::obj-6.1::obj-101::obj-24": [ "live.numbox[2]", "live.dial[12]", 0 ],
            "obj-42::obj-6.1::obj-101::obj-49": [ "live.text[1681]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-101::obj-65": [ "live.numbox[387]", "live.numbox", 0 ],
            "obj-42::obj-6.1::obj-10::obj-19": [ "live.text[1049]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-10::obj-3": [ "slider-[128]", "slider-", 0 ],
            "obj-42::obj-6.1::obj-10::obj-35": [ "live.text[1484]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-10::obj-38": [ "live.text[1051]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-10::obj-56": [ "live.numbox[491]", "live.numbox", 0 ],
            "obj-42::obj-6.1::obj-13::obj-107::obj-2": [ "live.text[1093]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-13::obj-123::obj-2": [ "live.text[1216]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-13::obj-1::obj-2": [ "live.text[1217]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-13::obj-36::obj-2": [ "live.text[1218]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-13::obj-40::obj-2": [ "live.text[875]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-13::obj-41::obj-2": [ "live.text[1094]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-13::obj-42::obj-2": [ "live.text[1219]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-13::obj-43::obj-2": [ "live.text[1220]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-13::obj-44::obj-2": [ "live.text[876]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-13::obj-45::obj-2": [ "live.text[1095]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-13::obj-46::obj-2": [ "live.text[1221]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-13::obj-47::obj-2": [ "live.text[1222]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-13::obj-48::obj-2": [ "live.text[877]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-13::obj-49::obj-2": [ "live.text[1096]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-13::obj-50::obj-2": [ "live.text[1223]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-13::obj-56": [ "live.numbox[439]", "live.numbox", 0 ],
            "obj-42::obj-6.1::obj-13::obj-74::obj-2": [ "live.text[874]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-13::obj-9": [ "live.text[1097]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-16::obj-2": [ "live.text[1091]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-16::obj-22": [ "live.text[1214]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-16::obj-48": [ "live.text[2392]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-16::obj-6": [ "live.text[1092]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-17::obj-2": [ "live.text[1090]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-17::obj-22": [ "live.text[1211]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-17::obj-48": [ "live.text[2393]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-17::obj-6": [ "live.text[1212]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-18::obj-2": [ "live.text[1082]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-18::obj-22": [ "live.text[1201]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-18::obj-48": [ "live.text[2397]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-18::obj-6": [ "live.text[1200]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-1::obj-126": [ "live.text[1004]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-1::obj-16": [ "live.text[1053]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-1::obj-51": [ "live.text[1178]", "live.numbox", 0 ],
            "obj-42::obj-6.1::obj-1::obj-74": [ "live.text[951]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-1::obj-75": [ "live.text[845]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-1::obj-78": [ "live.text[1052]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-20::obj-2": [ "live.text[1202]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-20::obj-22": [ "live.text[1203]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-20::obj-48": [ "live.text[2396]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-20::obj-6": [ "live.text[1083]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-21::obj-2": [ "live.text[1205]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-21::obj-22": [ "live.text[1084]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-21::obj-48": [ "live.text[2395]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-21::obj-6": [ "live.text[1204]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-22::obj-2": [ "live.text[1088]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-22::obj-22": [ "live.text[1209]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-22::obj-48": [ "live.text[2394]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-22::obj-6": [ "live.text[1210]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-24::obj-126": [ "live.text[869]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-24::obj-16": [ "live.text[1087]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-24::obj-51": [ "live.numbox[435]", "live.numbox", 0 ],
            "obj-42::obj-6.1::obj-24::obj-74": [ "live.text[842]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-24::obj-75": [ "live.text[815]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-24::obj-78": [ "live.text[1208]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-28::obj-107::obj-2": [ "live.text[996]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-28::obj-123::obj-2": [ "live.text[973]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-28::obj-1::obj-2": [ "live.text[799]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-28::obj-36::obj-2": [ "live.text[1099]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-28::obj-40::obj-2": [ "live.text[1120]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-28::obj-41::obj-2": [ "live.text[1121]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-28::obj-42::obj-2": [ "live.text[800]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-28::obj-43::obj-2": [ "live.text[1000]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-28::obj-44::obj-2": [ "live.text[1100]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-28::obj-45::obj-2": [ "live.text[1122]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-28::obj-46::obj-2": [ "live.text[1123]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-28::obj-47::obj-2": [ "live.text[801]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-28::obj-48::obj-2": [ "live.text[1001]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-28::obj-49::obj-2": [ "live.text[1124]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-28::obj-50::obj-2": [ "live.text[1002]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-28::obj-56": [ "live.numbox[434]", "live.numbox", 0 ],
            "obj-42::obj-6.1::obj-28::obj-74::obj-2": [ "live.text[995]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-28::obj-9": [ "live.text[1125]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-107::obj-15": [ "live.text[1045]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-107::obj-18": [ "live.text[1056]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-107::obj-48": [ "live.text[1057]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-107::obj-8": [ "live.text[1032]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-123::obj-15": [ "live.text[1030]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-123::obj-18": [ "live.text[1050]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-123::obj-48": [ "live.text[1054]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-123::obj-8": [ "live.text[1031]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-1::obj-15": [ "live.text[953]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-1::obj-18": [ "live.text[1006]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-1::obj-48": [ "live.text[1033]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-1::obj-8": [ "live.text[847]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-2": [ "live.text[1188]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-36::obj-15": [ "live.text[1058]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-36::obj-18": [ "live.text[1059]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-36::obj-48": [ "live.text[848]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-36::obj-8": [ "live.text[1046]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-4": [ "live.text[854]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-40::obj-15": [ "live.text[954]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-40::obj-18": [ "live.text[1034]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-40::obj-48": [ "live.text[1007]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-40::obj-8": [ "live.text[1047]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-41::obj-15": [ "live.text[1193]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-41::obj-18": [ "live.text[1195]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-41::obj-48": [ "live.text[1060]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-41::obj-8": [ "live.text[1166]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-42::obj-15": [ "live.text[849]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-42::obj-18": [ "live.text[902]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-42::obj-48": [ "live.text[1196]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-42::obj-8": [ "live.text[1197]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-43::obj-15": [ "live.text[949]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-43::obj-18": [ "live.text[955]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-43::obj-48": [ "live.text[929]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-43::obj-8": [ "live.text[942]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-44::obj-15": [ "live.text[930]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-44::obj-18": [ "live.text[943]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-44::obj-48": [ "live.text[956]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-44::obj-8": [ "live.text[903]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-45::obj-15": [ "live.text[904]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-45::obj-18": [ "live.text[931]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-45::obj-48": [ "live.text[944]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-45::obj-8": [ "live.text[850]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-46::obj-15": [ "live.text[1010]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-46::obj-18": [ "live.text[1037]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-46::obj-48": [ "live.text[1061]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-46::obj-8": [ "live.text[957]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-47::obj-15": [ "live.text[878]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-47::obj-18": [ "live.text[892]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-47::obj-48": [ "live.text[899]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-47::obj-8": [ "live.text[851]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-48::obj-15": [ "live.text[905]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-48::obj-18": [ "live.text[932]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-48::obj-48": [ "live.text[945]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-48::obj-8": [ "live.text[958]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-49::obj-15": [ "live.text[852]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-49::obj-18": [ "live.text[1012]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-49::obj-48": [ "live.text[1062]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-49::obj-8": [ "live.text[1063]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-5": [ "live.text[1198]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-50::obj-15": [ "live.text[853]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-50::obj-18": [ "live.text[1013]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-50::obj-48": [ "live.text[1064]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-50::obj-8": [ "live.text[1174]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-56": [ "live.numbox[427]", "live.numbox", 0 ],
            "obj-42::obj-6.1::obj-40::obj-74::obj-15": [ "live.text[1005]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-74::obj-18": [ "live.text[1055]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-74::obj-48": [ "live.text[952]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-40::obj-74::obj-8": [ "live.text[846]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-41::obj-107::obj-2": [ "live.text[1068]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-41::obj-123::obj-2": [ "live.text[1015]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-41::obj-1::obj-2": [ "live.text[855]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-41::obj-36::obj-2": [ "live.text[936]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-41::obj-40::obj-2": [ "live.text[962]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-41::obj-41::obj-2": [ "live.text[1016]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-41::obj-42::obj-2": [ "live.text[1066]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-41::obj-43::obj-2": [ "live.text[856]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-41::obj-44::obj-2": [ "live.text[1017]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-41::obj-45::obj-2": [ "live.text[1069]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-41::obj-46::obj-2": [ "live.text[1070]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-41::obj-47::obj-2": [ "live.text[857]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-41::obj-48::obj-2": [ "live.text[1018]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-41::obj-49::obj-2": [ "live.text[1071]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-41::obj-50::obj-2": [ "live.text[1019]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-41::obj-56": [ "live.numbox[429]", "live.numbox", 0 ],
            "obj-42::obj-6.1::obj-41::obj-74::obj-2": [ "live.text[1065]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-41::obj-9": [ "live.text[1072]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-42::obj-19": [ "live.text[371]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-42::obj-3": [ "slider-[25]", "slider-", 0 ],
            "obj-42::obj-6.1::obj-42::obj-35": [ "live.text[370]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-42::obj-38": [ "live.text[369]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-42::obj-56": [ "live.numbox[177]", "live.numbox", 0 ],
            "obj-42::obj-6.1::obj-44::obj-21": [ "live.text[788]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-44::obj-59": [ "live.numbox[430]", "live.numbox", 0 ],
            "obj-42::obj-6.1::obj-44::obj-68": [ "live.numbox[467]", "live.numbox", 0 ],
            "obj-42::obj-6.1::obj-53::obj-39": [ "live.numbox[470]", "live.numbox", 0 ],
            "obj-42::obj-6.1::obj-53::obj-6": [ "live.text[372]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-47::obj-126": [ "live.text[879]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-47::obj-16": [ "live.text[1224]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-47::obj-51": [ "live.numbox[469]", "live.numbox", 0 ],
            "obj-42::obj-6.1::obj-64::obj-47::obj-74": [ "live.text[1098]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-47::obj-75": [ "live.text[1226]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-47::obj-78": [ "live.text[1225]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-49::obj-126": [ "live.text[1227]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-49::obj-16": [ "live.text[1323]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-49::obj-51": [ "live.numbox[440]", "live.numbox", 0 ],
            "obj-42::obj-6.1::obj-64::obj-49::obj-74": [ "live.text[880]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-49::obj-75": [ "live.text[1228]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-49::obj-78": [ "live.text[1324]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-50::obj-126": [ "live.text[1328]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-50::obj-16": [ "live.text[1330]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-50::obj-51": [ "live.numbox[442]", "live.numbox", 0 ],
            "obj-42::obj-6.1::obj-64::obj-50::obj-74": [ "live.text[1329]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-50::obj-75": [ "live.text[883]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-50::obj-78": [ "live.text[884]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-51::obj-126": [ "live.text[1327]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-51::obj-16": [ "live.text[1325]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-51::obj-51": [ "live.numbox[441]", "live.numbox", 0 ],
            "obj-42::obj-6.1::obj-64::obj-51::obj-74": [ "live.text[1326]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-51::obj-75": [ "live.text[881]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-51::obj-78": [ "live.text[882]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-52::obj-126": [ "live.text[1351]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-52::obj-16": [ "live.text[1350]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-52::obj-51": [ "live.numbox[446]", "live.numbox", 0 ],
            "obj-42::obj-6.1::obj-64::obj-52::obj-74": [ "live.text[1352]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-52::obj-75": [ "live.text[890]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-52::obj-78": [ "live.text[1349]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-53::obj-126": [ "live.text[1338]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-53::obj-16": [ "live.text[888]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-53::obj-51": [ "live.numbox[444]", "live.numbox", 0 ],
            "obj-42::obj-6.1::obj-64::obj-53::obj-74": [ "live.text[1347]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-53::obj-75": [ "live.text[889]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-53::obj-78": [ "live.text[1348]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-54::obj-126": [ "live.text[1335]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-54::obj-16": [ "live.text[1336]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-54::obj-51": [ "live.numbox[457]", "live.numbox", 0 ],
            "obj-42::obj-6.1::obj-64::obj-54::obj-74": [ "live.text[887]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-54::obj-75": [ "live.text[886]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-54::obj-78": [ "live.text[1337]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-55::obj-126": [ "live.text[1332]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-55::obj-16": [ "live.text[1333]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-55::obj-51": [ "live.numbox[443]", "live.numbox", 0 ],
            "obj-42::obj-6.1::obj-64::obj-55::obj-74": [ "live.text[1331]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-55::obj-75": [ "live.text[1334]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-64::obj-55::obj-78": [ "live.text[885]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-107::obj-20": [ "Show Particle Settings[68]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-107::obj-35": [ "live.text[1185]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-107::obj-9": [ "live.text[1180]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-123::obj-20": [ "Show Particle Settings[40]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-123::obj-35": [ "live.text[1182]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-123::obj-9": [ "live.text[1492]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-16": [ "live.text[1153]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-1::obj-20": [ "Show Particle Settings[69]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-1::obj-35": [ "live.text[1187]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-1::obj-9": [ "live.text[1194]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-35": [ "live.text[32]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-36::obj-20": [ "Show Particle Settings[70]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-36::obj-35": [ "live.text[1189]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-36::obj-9": [ "live.text[859]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-38": [ "live.text[1081]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-4": [ "live.text[865]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-40::obj-20": [ "Show Particle Settings[71]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-40::obj-35": [ "live.text[1191]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-40::obj-9": [ "live.text[967]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-41::obj-20": [ "Show Particle Settings[72]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-41::obj-35": [ "live.text[1192]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-41::obj-9": [ "live.text[1021]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-42::obj-20": [ "Show Particle Settings[73]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-42::obj-35": [ "live.text[968]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-42::obj-9": [ "live.text[860]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-43::obj-20": [ "Show Particle Settings[74]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-43::obj-35": [ "live.text[1135]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-43::obj-9": [ "live.text[1022]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-44::obj-20": [ "Show Particle Settings[75]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-44::obj-35": [ "live.text[1137]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-44::obj-9": [ "live.text[861]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-45::obj-20": [ "Show Particle Settings[76]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-45::obj-35": [ "live.text[1139]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-45::obj-9": [ "live.text[1199]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-46::obj-20": [ "Show Particle Settings[77]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-46::obj-35": [ "live.text[1141]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-46::obj-9": [ "live.text[862]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-47::obj-20": [ "Show Particle Settings[78]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-47::obj-35": [ "live.text[1143]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-47::obj-9": [ "live.text[863]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-48::obj-20": [ "Show Particle Settings[79]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-48::obj-35": [ "live.text[1146]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-48::obj-9": [ "live.text[1079]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-49::obj-20": [ "Show Particle Settings[80]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-49::obj-35": [ "live.text[1148]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-49::obj-9": [ "live.text[864]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-50::obj-20": [ "Show Particle Settings[81]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-50::obj-35": [ "live.text[1150]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-50::obj-9": [ "live.text[1080]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-56": [ "live.numbox[377]", "live.numbox", 0 ],
            "obj-42::obj-6.1::obj-7::obj-74::obj-20": [ "Show Particle Settings[54]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-74::obj-35": [ "live.text[1184]", "live.text", 0 ],
            "obj-42::obj-6.1::obj-7::obj-74::obj-9": [ "live.text[858]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-101::obj-20": [ "live.numbox[604]", "live.dial[12]", 0 ],
            "obj-42::obj-6.2::obj-101::obj-24": [ "live.numbox[605]", "live.dial[12]", 0 ],
            "obj-42::obj-6.2::obj-101::obj-49": [ "live.text[1641]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-101::obj-65": [ "live.numbox[606]", "live.numbox", 0 ],
            "obj-42::obj-6.2::obj-10::obj-19": [ "live.text[1642]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-10::obj-3": [ "slider-[98]", "slider-", 0 ],
            "obj-42::obj-6.2::obj-10::obj-35": [ "live.text[1644]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-10::obj-38": [ "live.text[1643]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-10::obj-56": [ "live.numbox[607]", "live.numbox", 0 ],
            "obj-42::obj-6.2::obj-13::obj-107::obj-2": [ "live.text[1807]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-13::obj-123::obj-2": [ "live.text[1805]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-13::obj-1::obj-2": [ "live.text[1808]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-13::obj-36::obj-2": [ "live.text[1809]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-13::obj-40::obj-2": [ "live.text[1810]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-13::obj-41::obj-2": [ "live.text[1811]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-13::obj-42::obj-2": [ "live.text[1812]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-13::obj-43::obj-2": [ "live.text[1813]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-13::obj-44::obj-2": [ "live.text[1814]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-13::obj-45::obj-2": [ "live.text[1815]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-13::obj-46::obj-2": [ "live.text[1816]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-13::obj-47::obj-2": [ "live.text[1817]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-13::obj-48::obj-2": [ "live.text[1818]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-13::obj-49::obj-2": [ "live.text[1819]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-13::obj-50::obj-2": [ "live.text[1820]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-13::obj-56": [ "live.numbox[609]", "live.numbox", 0 ],
            "obj-42::obj-6.2::obj-13::obj-74::obj-2": [ "live.text[1806]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-13::obj-9": [ "live.text[1821]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-16::obj-2": [ "live.text[1803]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-16::obj-22": [ "live.text[1804]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-16::obj-48": [ "live.text[2386]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-16::obj-6": [ "live.text[1802]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-17::obj-2": [ "live.text[1801]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-17::obj-22": [ "live.text[1798]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-17::obj-48": [ "live.text[2387]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-17::obj-6": [ "live.text[1799]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-18::obj-2": [ "live.text[1760]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-18::obj-22": [ "live.text[1761]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-18::obj-48": [ "live.text[2391]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-18::obj-6": [ "live.text[1762]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-1::obj-126": [ "live.text[1647]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-1::obj-16": [ "live.text[1650]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-1::obj-51": [ "live.text[1648]", "live.numbox", 0 ],
            "obj-42::obj-6.2::obj-1::obj-74": [ "live.text[1646]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-1::obj-75": [ "live.text[1645]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-1::obj-78": [ "live.text[1649]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-20::obj-2": [ "live.text[1763]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-20::obj-22": [ "live.text[1764]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-20::obj-48": [ "live.text[2390]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-20::obj-6": [ "live.text[1765]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-21::obj-2": [ "live.text[1767]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-21::obj-22": [ "live.text[1768]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-21::obj-48": [ "live.text[2389]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-21::obj-6": [ "live.text[1769]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-22::obj-2": [ "live.text[1797]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-22::obj-22": [ "live.text[1794]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-22::obj-48": [ "live.text[2388]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-22::obj-6": [ "live.text[1795]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-24::obj-126": [ "live.text[1788]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-24::obj-16": [ "live.text[1791]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-24::obj-51": [ "live.text[1789]", "live.numbox", 0 ],
            "obj-42::obj-6.2::obj-24::obj-74": [ "live.text[1793]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-24::obj-75": [ "live.text[1792]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-24::obj-78": [ "live.text[1790]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-28::obj-107::obj-2": [ "live.text[1773]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-28::obj-123::obj-2": [ "live.text[1771]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-28::obj-1::obj-2": [ "live.text[1774]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-28::obj-36::obj-2": [ "live.text[1775]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-28::obj-40::obj-2": [ "live.text[1776]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-28::obj-41::obj-2": [ "live.text[1777]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-28::obj-42::obj-2": [ "live.text[1778]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-28::obj-43::obj-2": [ "live.text[1779]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-28::obj-44::obj-2": [ "live.text[1780]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-28::obj-45::obj-2": [ "live.text[1781]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-28::obj-46::obj-2": [ "live.text[1782]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-28::obj-47::obj-2": [ "live.text[1783]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-28::obj-48::obj-2": [ "live.text[1784]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-28::obj-49::obj-2": [ "live.text[1785]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-28::obj-50::obj-2": [ "live.text[1786]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-28::obj-56": [ "live.numbox[608]", "live.numbox", 0 ],
            "obj-42::obj-6.2::obj-28::obj-74::obj-2": [ "live.text[1772]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-28::obj-9": [ "live.text[1787]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-107::obj-15": [ "live.text[1662]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-107::obj-18": [ "live.text[1659]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-107::obj-48": [ "live.text[1660]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-107::obj-8": [ "live.text[1661]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-123::obj-15": [ "live.text[1653]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-123::obj-18": [ "live.text[1654]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-123::obj-48": [ "live.text[1651]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-123::obj-8": [ "live.text[1652]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-1::obj-15": [ "live.text[1666]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-1::obj-18": [ "live.text[1663]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-1::obj-48": [ "live.text[1664]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-1::obj-8": [ "live.text[1665]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-2": [ "live.text[1713]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-36::obj-15": [ "live.text[1684]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-36::obj-18": [ "live.text[1685]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-36::obj-48": [ "live.text[1667]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-36::obj-8": [ "live.text[1683]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-4": [ "live.text[1712]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-40::obj-15": [ "live.text[1686]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-40::obj-18": [ "live.text[1687]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-40::obj-48": [ "live.text[1668]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-40::obj-8": [ "live.text[1688]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-41::obj-15": [ "live.text[1671]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-41::obj-18": [ "live.text[1206]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-41::obj-48": [ "live.text[1669]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-41::obj-8": [ "live.text[1670]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-42::obj-15": [ "live.text[1674]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-42::obj-18": [ "live.text[1672]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-42::obj-48": [ "live.text[1689]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-42::obj-8": [ "live.text[1673]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-43::obj-15": [ "live.text[1677]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-43::obj-18": [ "live.text[1690]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-43::obj-48": [ "live.text[1675]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-43::obj-8": [ "live.text[1676]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-44::obj-15": [ "live.text[1207]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-44::obj-18": [ "live.text[1678]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-44::obj-48": [ "live.text[1679]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-44::obj-8": [ "live.text[1691]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-45::obj-15": [ "live.text[1692]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-45::obj-18": [ "live.text[1680]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-45::obj-48": [ "live.text[1693]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-45::obj-8": [ "live.text[1694]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-46::obj-15": [ "live.text[1698]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-46::obj-18": [ "live.text[1695]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-46::obj-48": [ "live.text[1696]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-46::obj-8": [ "live.text[1697]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-47::obj-15": [ "live.text[1702]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-47::obj-18": [ "live.text[1699]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-47::obj-48": [ "live.text[1700]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-47::obj-8": [ "live.text[1701]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-48::obj-15": [ "live.text[1706]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-48::obj-18": [ "live.text[1703]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-48::obj-48": [ "live.text[1704]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-48::obj-8": [ "live.text[1705]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-49::obj-15": [ "live.text[1709]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-49::obj-18": [ "live.text[1707]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-49::obj-48": [ "live.text[1177]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-49::obj-8": [ "live.text[1708]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-5": [ "live.text[1181]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-50::obj-15": [ "live.text[1179]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-50::obj-18": [ "live.text[1711]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-50::obj-48": [ "live.text[1710]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-50::obj-8": [ "live.text[625]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-56": [ "live.numbox[687]", "live.numbox", 0 ],
            "obj-42::obj-6.2::obj-40::obj-74::obj-15": [ "live.text[1658]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-74::obj-18": [ "live.text[1655]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-74::obj-48": [ "live.text[1657]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-40::obj-74::obj-8": [ "live.text[1656]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-41::obj-107::obj-2": [ "live.text[1715]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-41::obj-123::obj-2": [ "live.text[1714]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-41::obj-1::obj-2": [ "live.text[1716]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-41::obj-36::obj-2": [ "live.text[1717]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-41::obj-40::obj-2": [ "live.text[1718]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-41::obj-41::obj-2": [ "live.text[1719]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-41::obj-42::obj-2": [ "live.text[1483]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-41::obj-43::obj-2": [ "live.text[1720]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-41::obj-44::obj-2": [ "live.text[1721]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-41::obj-45::obj-2": [ "live.text[1722]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-41::obj-46::obj-2": [ "live.text[1723]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-41::obj-47::obj-2": [ "live.text[1724]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-41::obj-48::obj-2": [ "live.text[1486]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-41::obj-49::obj-2": [ "live.text[1487]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-41::obj-50::obj-2": [ "live.text[1488]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-41::obj-56": [ "live.numbox[688]", "live.numbox", 0 ],
            "obj-42::obj-6.2::obj-41::obj-74::obj-2": [ "live.text[1183]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-41::obj-9": [ "live.text[1489]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-42::obj-19": [ "live.text[1824]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-42::obj-3": [ "slider-[99]", "slider-", 0 ],
            "obj-42::obj-6.2::obj-42::obj-35": [ "live.text[1823]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-42::obj-38": [ "live.text[1825]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-42::obj-56": [ "live.numbox[612]", "live.numbox", 0 ],
            "obj-42::obj-6.2::obj-44::obj-21": [ "live.text[1822]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-44::obj-59": [ "live.numbox[610]", "live.numbox", 0 ],
            "obj-42::obj-6.2::obj-44::obj-68": [ "live.numbox[611]", "live.numbox", 0 ],
            "obj-42::obj-6.2::obj-53::obj-39": [ "live.numbox[613]", "live.numbox", 0 ],
            "obj-42::obj-6.2::obj-53::obj-6": [ "live.text[1874]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-47::obj-126": [ "live.text[1831]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-47::obj-16": [ "live.text[1828]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-47::obj-51": [ "live.text[1826]", "live.numbox", 0 ],
            "obj-42::obj-6.2::obj-64::obj-47::obj-74": [ "live.text[1830]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-47::obj-75": [ "live.text[1829]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-47::obj-78": [ "live.text[1827]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-49::obj-126": [ "live.text[1833]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-49::obj-16": [ "live.text[1836]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-49::obj-51": [ "live.text[1834]", "live.numbox", 0 ],
            "obj-42::obj-6.2::obj-64::obj-49::obj-74": [ "live.text[1832]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-49::obj-75": [ "live.text[1837]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-49::obj-78": [ "live.text[1835]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-50::obj-126": [ "live.text[1845]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-50::obj-16": [ "live.text[1848]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-50::obj-51": [ "live.text[1846]", "live.numbox", 0 ],
            "obj-42::obj-6.2::obj-64::obj-50::obj-74": [ "live.text[1844]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-50::obj-75": [ "live.text[1849]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-50::obj-78": [ "live.text[1847]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-51::obj-126": [ "live.text[1842]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-51::obj-16": [ "live.text[1840]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-51::obj-51": [ "live.text[1843]", "live.numbox", 0 ],
            "obj-42::obj-6.2::obj-64::obj-51::obj-74": [ "live.text[1841]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-51::obj-75": [ "live.text[1839]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-51::obj-78": [ "live.text[1838]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-52::obj-126": [ "live.text[1868]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-52::obj-16": [ "live.text[1871]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-52::obj-51": [ "live.text[1869]", "live.numbox", 0 ],
            "obj-42::obj-6.2::obj-64::obj-52::obj-74": [ "live.text[1873]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-52::obj-75": [ "live.text[1872]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-52::obj-78": [ "live.text[1870]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-53::obj-126": [ "live.text[1866]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-53::obj-16": [ "live.text[1863]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-53::obj-51": [ "live.text[1867]", "live.numbox", 0 ],
            "obj-42::obj-6.2::obj-64::obj-53::obj-74": [ "live.text[1865]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-53::obj-75": [ "live.text[1864]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-53::obj-78": [ "live.text[1862]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-54::obj-126": [ "live.text[1856]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-54::obj-16": [ "live.text[1860]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-54::obj-51": [ "live.text[1858]", "live.numbox", 0 ],
            "obj-42::obj-6.2::obj-64::obj-54::obj-74": [ "live.text[1861]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-54::obj-75": [ "live.text[1859]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-54::obj-78": [ "live.text[1857]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-55::obj-126": [ "live.text[1855]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-55::obj-16": [ "live.text[1852]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-55::obj-51": [ "live.text[1850]", "live.numbox", 0 ],
            "obj-42::obj-6.2::obj-64::obj-55::obj-74": [ "live.text[1854]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-55::obj-75": [ "live.text[1853]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-64::obj-55::obj-78": [ "live.text[1851]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-107::obj-20": [ "Show Particle Settings[98]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-107::obj-35": [ "live.text[1727]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-107::obj-9": [ "live.text[1728]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-123::obj-20": [ "Show Particle Settings[96]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-123::obj-35": [ "live.text[1725]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-123::obj-9": [ "live.text[1490]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-16": [ "live.text[1758]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-1::obj-20": [ "Show Particle Settings[99]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-1::obj-35": [ "live.text[1730]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-1::obj-9": [ "live.text[1729]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-35": [ "live.text[1756]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-36::obj-20": [ "Show Particle Settings[100]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-36::obj-35": [ "live.text[1732]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-36::obj-9": [ "live.text[1731]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-38": [ "live.text[1757]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-4": [ "live.text[1755]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-40::obj-20": [ "Show Particle Settings[101]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-40::obj-35": [ "live.text[1734]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-40::obj-9": [ "live.text[1733]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-41::obj-20": [ "Show Particle Settings[102]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-41::obj-35": [ "live.text[1736]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-41::obj-9": [ "live.text[1735]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-42::obj-20": [ "Show Particle Settings[103]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-42::obj-35": [ "live.text[1737]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-42::obj-9": [ "live.text[1738]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-43::obj-20": [ "Show Particle Settings[104]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-43::obj-35": [ "live.text[1740]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-43::obj-9": [ "live.text[1739]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-44::obj-20": [ "Show Particle Settings[105]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-44::obj-35": [ "live.text[1742]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-44::obj-9": [ "live.text[1741]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-45::obj-20": [ "Show Particle Settings[106]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-45::obj-35": [ "live.text[1743]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-45::obj-9": [ "live.text[1744]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-46::obj-20": [ "Show Particle Settings[107]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-46::obj-35": [ "live.text[1746]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-46::obj-9": [ "live.text[1745]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-47::obj-20": [ "Show Particle Settings[108]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-47::obj-35": [ "live.text[1748]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-47::obj-9": [ "live.text[1747]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-48::obj-20": [ "Show Particle Settings[109]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-48::obj-35": [ "live.text[1749]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-48::obj-9": [ "live.text[1750]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-49::obj-20": [ "Show Particle Settings[110]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-49::obj-35": [ "live.text[1751]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-49::obj-9": [ "live.text[1752]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-50::obj-20": [ "Show Particle Settings[111]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-50::obj-35": [ "live.text[1754]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-50::obj-9": [ "live.text[1753]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-56": [ "live.numbox[526]", "live.numbox", 0 ],
            "obj-42::obj-6.2::obj-7::obj-74::obj-20": [ "Show Particle Settings[97]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-74::obj-35": [ "live.text[1726]", "live.text", 0 ],
            "obj-42::obj-6.2::obj-7::obj-74::obj-9": [ "live.text[1491]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-101::obj-20": [ "live.numbox[616]", "live.dial[12]", 0 ],
            "obj-42::obj-6.3::obj-101::obj-24": [ "live.numbox[614]", "live.dial[12]", 0 ],
            "obj-42::obj-6.3::obj-101::obj-49": [ "live.text[1875]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-101::obj-65": [ "live.numbox[615]", "live.numbox", 0 ],
            "obj-42::obj-6.3::obj-10::obj-19": [ "live.text[1877]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-10::obj-3": [ "slider-[100]", "slider-", 0 ],
            "obj-42::obj-6.3::obj-10::obj-35": [ "live.text[1876]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-10::obj-38": [ "live.text[1878]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-10::obj-56": [ "live.numbox[617]", "live.numbox", 0 ],
            "obj-42::obj-6.3::obj-13::obj-107::obj-2": [ "live.text[2052]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-13::obj-123::obj-2": [ "live.text[2050]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-13::obj-1::obj-2": [ "live.text[2053]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-13::obj-36::obj-2": [ "live.text[2054]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-13::obj-40::obj-2": [ "live.text[2055]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-13::obj-41::obj-2": [ "live.text[2056]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-13::obj-42::obj-2": [ "live.text[2057]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-13::obj-43::obj-2": [ "live.text[2058]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-13::obj-44::obj-2": [ "live.text[2059]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-13::obj-45::obj-2": [ "live.text[2060]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-13::obj-46::obj-2": [ "live.text[2061]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-13::obj-47::obj-2": [ "live.text[2062]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-13::obj-48::obj-2": [ "live.text[2063]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-13::obj-49::obj-2": [ "live.text[2064]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-13::obj-50::obj-2": [ "live.text[2065]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-13::obj-56": [ "live.numbox[247]", "live.numbox", 0 ],
            "obj-42::obj-6.3::obj-13::obj-74::obj-2": [ "live.text[2051]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-13::obj-9": [ "live.text[2066]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-16::obj-2": [ "live.text[827]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-16::obj-22": [ "live.text[2047]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-16::obj-48": [ "live.text[2380]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-16::obj-6": [ "live.text[2048]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-17::obj-2": [ "live.text[2046]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-17::obj-22": [ "live.text[2043]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-17::obj-48": [ "live.text[2381]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-17::obj-6": [ "live.text[2044]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-18::obj-2": [ "live.text[2006]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-18::obj-22": [ "live.text[2007]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-18::obj-48": [ "live.text[2385]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-18::obj-6": [ "live.text[2008]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-1::obj-126": [ "live.text[1882]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-1::obj-16": [ "live.text[1879]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-1::obj-51": [ "live.text[1883]", "live.numbox", 0 ],
            "obj-42::obj-6.3::obj-1::obj-74": [ "live.text[1881]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-1::obj-75": [ "live.text[1880]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-1::obj-78": [ "live.text[1884]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-20::obj-2": [ "live.text[2010]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-20::obj-22": [ "live.text[2011]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-20::obj-48": [ "live.text[2384]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-20::obj-6": [ "live.text[2012]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-21::obj-2": [ "live.text[2014]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-21::obj-22": [ "live.text[2015]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-21::obj-48": [ "live.text[2383]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-21::obj-6": [ "live.text[2016]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-22::obj-2": [ "live.text[2042]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-22::obj-22": [ "live.text[2039]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-22::obj-48": [ "live.text[2382]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-22::obj-6": [ "live.text[2040]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-24::obj-126": [ "live.text[2033]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-24::obj-16": [ "live.text[2036]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-24::obj-51": [ "live.text[2034]", "live.numbox", 0 ],
            "obj-42::obj-6.3::obj-24::obj-74": [ "live.text[2038]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-24::obj-75": [ "live.text[2037]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-24::obj-78": [ "live.text[2035]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-28::obj-107::obj-2": [ "live.text[2019]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-28::obj-123::obj-2": [ "live.text[2017]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-28::obj-1::obj-2": [ "live.text[2020]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-28::obj-36::obj-2": [ "live.text[2021]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-28::obj-40::obj-2": [ "live.text[2022]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-28::obj-41::obj-2": [ "live.text[2023]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-28::obj-42::obj-2": [ "live.text[2024]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-28::obj-43::obj-2": [ "live.text[2025]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-28::obj-44::obj-2": [ "live.text[2026]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-28::obj-45::obj-2": [ "live.text[2027]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-28::obj-46::obj-2": [ "live.text[2028]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-28::obj-47::obj-2": [ "live.text[2029]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-28::obj-48::obj-2": [ "live.text[2030]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-28::obj-49::obj-2": [ "live.text[1370]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-28::obj-50::obj-2": [ "live.text[2031]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-28::obj-56": [ "live.numbox[445]", "live.numbox", 0 ],
            "obj-42::obj-6.3::obj-28::obj-74::obj-2": [ "live.text[2018]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-28::obj-9": [ "live.text[2032]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-107::obj-15": [ "live.text[1896]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-107::obj-18": [ "live.text[1893]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-107::obj-48": [ "live.text[1894]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-107::obj-8": [ "live.text[1895]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-123::obj-15": [ "live.text[1885]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-123::obj-18": [ "live.text[1886]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-123::obj-48": [ "live.text[1887]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-123::obj-8": [ "live.text[1888]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-1::obj-15": [ "live.text[1900]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-1::obj-18": [ "live.text[1897]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-1::obj-48": [ "live.text[1898]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-1::obj-8": [ "live.text[1899]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-2": [ "live.text[1950]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-36::obj-15": [ "live.text[1901]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-36::obj-18": [ "live.text[1902]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-36::obj-48": [ "live.text[1903]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-36::obj-8": [ "live.text[1904]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-4": [ "live.text[1949]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-40::obj-15": [ "live.text[1908]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-40::obj-18": [ "live.text[1905]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-40::obj-48": [ "live.text[1906]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-40::obj-8": [ "live.text[1907]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-41::obj-15": [ "live.text[1912]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-41::obj-18": [ "live.text[1909]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-41::obj-48": [ "live.text[1910]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-41::obj-8": [ "live.text[1911]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-42::obj-15": [ "live.text[1916]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-42::obj-18": [ "live.text[1913]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-42::obj-48": [ "live.text[1914]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-42::obj-8": [ "live.text[1915]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-43::obj-15": [ "live.text[1920]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-43::obj-18": [ "live.text[1917]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-43::obj-48": [ "live.text[1918]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-43::obj-8": [ "live.text[1919]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-44::obj-15": [ "live.text[1924]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-44::obj-18": [ "live.text[1921]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-44::obj-48": [ "live.text[1922]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-44::obj-8": [ "live.text[1923]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-45::obj-15": [ "live.text[1927]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-45::obj-18": [ "live.text[1928]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-45::obj-48": [ "live.text[1925]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-45::obj-8": [ "live.text[1926]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-46::obj-15": [ "live.text[1931]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-46::obj-18": [ "live.text[1932]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-46::obj-48": [ "live.text[1930]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-46::obj-8": [ "live.text[1929]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-47::obj-15": [ "live.text[1933]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-47::obj-18": [ "live.text[1934]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-47::obj-48": [ "live.text[1935]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-47::obj-8": [ "live.text[1936]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-48::obj-15": [ "live.text[1937]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-48::obj-18": [ "live.text[1938]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-48::obj-48": [ "live.text[1939]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-48::obj-8": [ "live.text[1940]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-49::obj-15": [ "live.text[1944]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-49::obj-18": [ "live.text[1941]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-49::obj-48": [ "live.text[1942]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-49::obj-8": [ "live.text[1943]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-5": [ "live.text[1951]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-50::obj-15": [ "live.text[1948]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-50::obj-18": [ "live.text[1945]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-50::obj-48": [ "live.text[1947]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-50::obj-8": [ "live.text[1946]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-56": [ "live.numbox[689]", "live.numbox", 0 ],
            "obj-42::obj-6.3::obj-40::obj-74::obj-15": [ "live.text[1892]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-74::obj-18": [ "live.text[1889]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-74::obj-48": [ "live.text[1890]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-40::obj-74::obj-8": [ "live.text[1891]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-41::obj-107::obj-2": [ "live.text[1954]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-41::obj-123::obj-2": [ "live.text[1952]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-41::obj-1::obj-2": [ "live.text[1955]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-41::obj-36::obj-2": [ "live.text[1956]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-41::obj-40::obj-2": [ "live.text[1957]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-41::obj-41::obj-2": [ "live.text[1958]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-41::obj-42::obj-2": [ "live.text[1959]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-41::obj-43::obj-2": [ "live.text[1960]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-41::obj-44::obj-2": [ "live.text[1961]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-41::obj-45::obj-2": [ "live.text[1962]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-41::obj-46::obj-2": [ "live.text[1963]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-41::obj-47::obj-2": [ "live.text[1964]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-41::obj-48::obj-2": [ "live.text[1965]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-41::obj-49::obj-2": [ "live.text[1966]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-41::obj-50::obj-2": [ "live.text[1967]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-41::obj-56": [ "live.numbox[690]", "live.numbox", 0 ],
            "obj-42::obj-6.3::obj-41::obj-74::obj-2": [ "live.text[1953]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-41::obj-9": [ "live.text[1968]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-42::obj-19": [ "live.text[2070]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-42::obj-3": [ "slider-[47]", "slider-", 0 ],
            "obj-42::obj-6.3::obj-42::obj-35": [ "live.text[2069]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-42::obj-38": [ "live.text[2068]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-42::obj-56": [ "live.numbox[344]", "live.numbox", 0 ],
            "obj-42::obj-6.3::obj-44::obj-21": [ "live.text[2067]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-44::obj-59": [ "live.numbox[248]", "live.numbox", 0 ],
            "obj-42::obj-6.3::obj-44::obj-68": [ "live.numbox[249]", "live.numbox", 0 ],
            "obj-42::obj-6.3::obj-53::obj-39": [ "live.numbox[527]", "live.numbox", 0 ],
            "obj-42::obj-6.3::obj-53::obj-6": [ "live.text[2119]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-47::obj-126": [ "live.text[2071]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-47::obj-16": [ "live.text[2074]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-47::obj-51": [ "live.text[2072]", "live.numbox", 0 ],
            "obj-42::obj-6.3::obj-64::obj-47::obj-74": [ "live.text[2076]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-47::obj-75": [ "live.text[2075]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-47::obj-78": [ "live.text[2073]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-49::obj-126": [ "live.text[2080]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-49::obj-16": [ "live.text[2079]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-49::obj-51": [ "live.text[2081]", "live.numbox", 0 ],
            "obj-42::obj-6.3::obj-64::obj-49::obj-74": [ "live.text[2078]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-49::obj-75": [ "live.text[2077]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-49::obj-78": [ "live.text[2082]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-50::obj-126": [ "live.text[2092]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-50::obj-16": [ "live.text[2089]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-50::obj-51": [ "live.text[2093]", "live.numbox", 0 ],
            "obj-42::obj-6.3::obj-64::obj-50::obj-74": [ "live.text[2091]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-50::obj-75": [ "live.text[2090]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-50::obj-78": [ "live.text[2094]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-51::obj-126": [ "live.text[2084]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-51::obj-16": [ "live.text[2087]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-51::obj-51": [ "live.text[2085]", "live.numbox", 0 ],
            "obj-42::obj-6.3::obj-64::obj-51::obj-74": [ "live.text[2083]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-51::obj-75": [ "live.text[2088]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-51::obj-78": [ "live.text[2086]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-52::obj-126": [ "live.text[2115]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-52::obj-16": [ "live.text[2114]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-52::obj-51": [ "live.text[2116]", "live.numbox", 0 ],
            "obj-42::obj-6.3::obj-64::obj-52::obj-74": [ "live.text[2113]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-52::obj-75": [ "live.text[2118]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-52::obj-78": [ "live.text[2117]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-53::obj-126": [ "live.text[2112]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-53::obj-16": [ "live.text[2109]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-53::obj-51": [ "live.text[2107]", "live.numbox", 0 ],
            "obj-42::obj-6.3::obj-64::obj-53::obj-74": [ "live.text[2111]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-53::obj-75": [ "live.text[2110]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-53::obj-78": [ "live.text[2108]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-54::obj-126": [ "live.text[2102]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-54::obj-16": [ "live.text[2106]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-54::obj-51": [ "live.text[2104]", "live.numbox", 0 ],
            "obj-42::obj-6.3::obj-64::obj-54::obj-74": [ "live.text[2105]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-54::obj-75": [ "live.text[2103]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-54::obj-78": [ "live.text[2101]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-55::obj-126": [ "live.text[2096]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-55::obj-16": [ "live.text[2100]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-55::obj-51": [ "live.text[2095]", "live.numbox", 0 ],
            "obj-42::obj-6.3::obj-64::obj-55::obj-74": [ "live.text[2099]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-55::obj-75": [ "live.text[2098]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-64::obj-55::obj-78": [ "live.text[2097]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-107::obj-20": [ "Show Particle Settings[114]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-107::obj-35": [ "live.text[1974]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-107::obj-9": [ "live.text[1973]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-123::obj-20": [ "Show Particle Settings[112]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-123::obj-35": [ "live.text[1969]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-123::obj-9": [ "live.text[1970]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-16": [ "live.text[2001]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-1::obj-20": [ "Show Particle Settings[115]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-1::obj-35": [ "live.text[1975]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-1::obj-9": [ "live.text[1976]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-35": [ "live.text[2003]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-36::obj-20": [ "Show Particle Settings[116]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-36::obj-35": [ "live.text[1977]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-36::obj-9": [ "live.text[1978]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-38": [ "live.text[2004]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-4": [ "live.text[2002]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-40::obj-20": [ "Show Particle Settings[117]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-40::obj-35": [ "live.text[1980]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-40::obj-9": [ "live.text[1979]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-41::obj-20": [ "Show Particle Settings[118]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-41::obj-35": [ "live.text[1981]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-41::obj-9": [ "live.text[1982]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-42::obj-20": [ "Show Particle Settings[119]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-42::obj-35": [ "live.text[1983]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-42::obj-9": [ "live.text[1984]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-43::obj-20": [ "Show Particle Settings[120]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-43::obj-35": [ "live.text[1986]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-43::obj-9": [ "live.text[1985]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-44::obj-20": [ "Show Particle Settings[121]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-44::obj-35": [ "live.text[1987]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-44::obj-9": [ "live.text[1988]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-45::obj-20": [ "Show Particle Settings[122]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-45::obj-35": [ "live.text[1990]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-45::obj-9": [ "live.text[1989]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-46::obj-20": [ "Show Particle Settings[123]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-46::obj-35": [ "live.text[1992]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-46::obj-9": [ "live.text[1991]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-47::obj-20": [ "Show Particle Settings[124]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-47::obj-35": [ "live.text[1993]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-47::obj-9": [ "live.text[1994]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-48::obj-20": [ "Show Particle Settings[125]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-48::obj-35": [ "live.text[1995]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-48::obj-9": [ "live.text[1996]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-49::obj-20": [ "Show Particle Settings[126]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-49::obj-35": [ "live.text[1997]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-49::obj-9": [ "live.text[1998]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-50::obj-20": [ "Show Particle Settings[127]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-50::obj-35": [ "live.text[2000]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-50::obj-9": [ "live.text[1999]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-56": [ "live.numbox[691]", "live.numbox", 0 ],
            "obj-42::obj-6.3::obj-7::obj-74::obj-20": [ "Show Particle Settings[113]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-74::obj-35": [ "live.text[1971]", "live.text", 0 ],
            "obj-42::obj-6.3::obj-7::obj-74::obj-9": [ "live.text[1972]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-101::obj-20": [ "live.numbox[528]", "live.dial[12]", 0 ],
            "obj-42::obj-6.4::obj-101::obj-24": [ "live.numbox[530]", "live.dial[12]", 0 ],
            "obj-42::obj-6.4::obj-101::obj-49": [ "live.text[2120]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-101::obj-65": [ "live.numbox[529]", "live.numbox", 0 ],
            "obj-42::obj-6.4::obj-10::obj-19": [ "live.text[2122]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-10::obj-3": [ "slider-[48]", "slider-", 0 ],
            "obj-42::obj-6.4::obj-10::obj-35": [ "live.text[2123]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-10::obj-38": [ "live.text[2121]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-10::obj-56": [ "live.numbox[490]", "live.numbox", 0 ],
            "obj-42::obj-6.4::obj-13::obj-107::obj-2": [ "live.text[2299]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-13::obj-123::obj-2": [ "live.text[2297]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-13::obj-1::obj-2": [ "live.text[2300]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-13::obj-36::obj-2": [ "live.text[2301]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-13::obj-40::obj-2": [ "live.text[2302]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-13::obj-41::obj-2": [ "live.text[2303]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-13::obj-42::obj-2": [ "live.text[2304]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-13::obj-43::obj-2": [ "live.text[2305]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-13::obj-44::obj-2": [ "live.text[2306]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-13::obj-45::obj-2": [ "live.text[2307]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-13::obj-46::obj-2": [ "live.text[2308]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-13::obj-47::obj-2": [ "live.text[2309]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-13::obj-48::obj-2": [ "live.text[2310]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-13::obj-49::obj-2": [ "live.text[2311]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-13::obj-50::obj-2": [ "live.text[2312]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-13::obj-56": [ "live.numbox[692]", "live.numbox", 0 ],
            "obj-42::obj-6.4::obj-13::obj-74::obj-2": [ "live.text[2298]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-13::obj-9": [ "live.text[2313]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-16::obj-2": [ "live.text[2294]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-16::obj-22": [ "live.text[2293]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-16::obj-48": [ "live.text[2375]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-16::obj-6": [ "live.text[2296]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-17::obj-2": [ "live.text[2290]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-17::obj-22": [ "live.text[2291]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-17::obj-48": [ "live.text[2376]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-17::obj-6": [ "live.text[2292]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-18::obj-2": [ "live.text[2250]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-18::obj-22": [ "live.text[2252]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-18::obj-48": [ "live.text[2379]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-18::obj-6": [ "live.text[2251]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-1::obj-126": [ "live.text[2128]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-1::obj-16": [ "live.text[2125]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-1::obj-51": [ "live.text[2126]", "live.numbox", 0 ],
            "obj-42::obj-6.4::obj-1::obj-74": [ "live.text[2124]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-1::obj-75": [ "live.text[2129]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-1::obj-78": [ "live.text[2127]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-20::obj-2": [ "live.text[2257]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-20::obj-22": [ "live.text[2254]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-20::obj-48": [ "live.text[2295]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-20::obj-6": [ "live.text[2256]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-21::obj-2": [ "live.text[2259]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-21::obj-22": [ "live.text[2260]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-21::obj-48": [ "live.text[2378]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-21::obj-6": [ "live.text[2258]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-22::obj-2": [ "live.text[2288]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-22::obj-22": [ "live.text[2286]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-22::obj-48": [ "live.text[2377]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-22::obj-6": [ "live.text[2287]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-24::obj-126": [ "live.text[2283]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-24::obj-16": [ "live.text[2279]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-24::obj-51": [ "live.text[2281]", "live.numbox", 0 ],
            "obj-42::obj-6.4::obj-24::obj-74": [ "live.text[2280]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-24::obj-75": [ "live.text[2284]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-24::obj-78": [ "live.text[2282]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-28::obj-107::obj-2": [ "live.text[2264]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-28::obj-123::obj-2": [ "live.text[2262]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-28::obj-1::obj-2": [ "live.text[2265]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-28::obj-36::obj-2": [ "live.text[2266]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-28::obj-40::obj-2": [ "live.text[2267]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-28::obj-41::obj-2": [ "live.text[2268]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-28::obj-42::obj-2": [ "live.text[2269]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-28::obj-43::obj-2": [ "live.text[2270]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-28::obj-44::obj-2": [ "live.text[2271]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-28::obj-45::obj-2": [ "live.text[2272]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-28::obj-46::obj-2": [ "live.text[2273]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-28::obj-47::obj-2": [ "live.text[2274]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-28::obj-48::obj-2": [ "live.text[2275]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-28::obj-49::obj-2": [ "live.text[2276]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-28::obj-50::obj-2": [ "live.text[2277]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-28::obj-56": [ "live.numbox[254]", "live.numbox", 0 ],
            "obj-42::obj-6.4::obj-28::obj-74::obj-2": [ "live.text[2263]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-28::obj-9": [ "live.text[2278]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-107::obj-15": [ "live.text[2141]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-107::obj-18": [ "live.text[2139]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-107::obj-48": [ "live.text[2138]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-107::obj-8": [ "live.text[2140]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-123::obj-15": [ "live.text[2131]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-123::obj-18": [ "live.text[2133]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-123::obj-48": [ "live.text[2130]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-123::obj-8": [ "live.text[2132]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-1::obj-15": [ "live.text[2143]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-1::obj-18": [ "live.text[2145]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-1::obj-48": [ "live.text[2144]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-1::obj-8": [ "live.text[2142]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-2": [ "live.text[2196]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-36::obj-15": [ "live.text[2149]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-36::obj-18": [ "live.text[2147]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-36::obj-48": [ "live.text[2146]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-36::obj-8": [ "live.text[2148]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-4": [ "live.text[2195]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-40::obj-15": [ "live.text[2153]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-40::obj-18": [ "live.text[2151]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-40::obj-48": [ "live.text[2152]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-40::obj-8": [ "live.text[2150]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-41::obj-15": [ "live.text[2157]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-41::obj-18": [ "live.text[2156]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-41::obj-48": [ "live.text[2155]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-41::obj-8": [ "live.text[2154]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-42::obj-15": [ "live.text[2159]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-42::obj-18": [ "live.text[2161]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-42::obj-48": [ "live.text[2158]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-42::obj-8": [ "live.text[2160]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-43::obj-15": [ "live.text[2165]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-43::obj-18": [ "live.text[2163]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-43::obj-48": [ "live.text[2162]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-43::obj-8": [ "live.text[2164]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-44::obj-15": [ "live.text[2166]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-44::obj-18": [ "live.text[2168]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-44::obj-48": [ "live.text[2167]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-44::obj-8": [ "live.text[2169]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-45::obj-15": [ "live.text[2172]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-45::obj-18": [ "live.text[2171]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-45::obj-48": [ "live.text[2173]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-45::obj-8": [ "live.text[2170]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-46::obj-15": [ "live.text[2175]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-46::obj-18": [ "live.text[2174]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-46::obj-48": [ "live.text[2176]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-46::obj-8": [ "live.text[2177]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-47::obj-15": [ "live.text[2181]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-47::obj-18": [ "live.text[2178]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-47::obj-48": [ "live.text[2180]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-47::obj-8": [ "live.text[2179]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-48::obj-15": [ "live.text[2184]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-48::obj-18": [ "live.text[2183]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-48::obj-48": [ "live.text[2182]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-48::obj-8": [ "live.text[2185]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-49::obj-15": [ "live.text[2188]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-49::obj-18": [ "live.text[2187]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-49::obj-48": [ "live.text[2189]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-49::obj-8": [ "live.text[2186]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-5": [ "live.text[2194]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-50::obj-15": [ "live.text[2190]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-50::obj-18": [ "live.text[2192]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-50::obj-48": [ "live.text[2191]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-50::obj-8": [ "live.text[2193]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-56": [ "live.numbox[618]", "live.numbox", 0 ],
            "obj-42::obj-6.4::obj-40::obj-74::obj-15": [ "live.text[2137]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-74::obj-18": [ "live.text[2136]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-74::obj-48": [ "live.text[2134]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-40::obj-74::obj-8": [ "live.text[2135]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-41::obj-107::obj-2": [ "live.text[2199]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-41::obj-123::obj-2": [ "live.text[2197]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-41::obj-1::obj-2": [ "live.text[2200]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-41::obj-36::obj-2": [ "live.text[2201]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-41::obj-40::obj-2": [ "live.text[2202]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-41::obj-41::obj-2": [ "live.text[2203]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-41::obj-42::obj-2": [ "live.text[2204]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-41::obj-43::obj-2": [ "live.text[2205]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-41::obj-44::obj-2": [ "live.text[2206]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-41::obj-45::obj-2": [ "live.text[2207]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-41::obj-46::obj-2": [ "live.text[2208]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-41::obj-47::obj-2": [ "live.text[2209]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-41::obj-48::obj-2": [ "live.text[2210]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-41::obj-49::obj-2": [ "live.text[2211]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-41::obj-50::obj-2": [ "live.text[2212]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-41::obj-56": [ "live.numbox[619]", "live.numbox", 0 ],
            "obj-42::obj-6.4::obj-41::obj-74::obj-2": [ "live.text[2198]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-41::obj-9": [ "live.text[2213]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-42::obj-19": [ "live.text[2315]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-42::obj-3": [ "slider-[101]", "slider-", 0 ],
            "obj-42::obj-6.4::obj-42::obj-35": [ "live.text[2317]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-42::obj-38": [ "live.text[2316]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-42::obj-56": [ "live.numbox[695]", "live.numbox", 0 ],
            "obj-42::obj-6.4::obj-44::obj-21": [ "live.text[2314]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-44::obj-59": [ "live.numbox[693]", "live.numbox", 0 ],
            "obj-42::obj-6.4::obj-44::obj-68": [ "live.numbox[694]", "live.numbox", 0 ],
            "obj-42::obj-6.4::obj-53::obj-39": [ "live.numbox[696]", "live.numbox", 0 ],
            "obj-42::obj-6.4::obj-53::obj-6": [ "live.text[2365]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-47::obj-126": [ "live.text[2320]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-47::obj-16": [ "live.text[2323]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-47::obj-51": [ "live.text[2321]", "live.numbox", 0 ],
            "obj-42::obj-6.4::obj-64::obj-47::obj-74": [ "live.text[2319]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-47::obj-75": [ "live.text[2322]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-47::obj-78": [ "live.text[2318]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-49::obj-126": [ "live.text[2325]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-49::obj-16": [ "live.text[2324]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-49::obj-51": [ "live.text[2329]", "live.numbox", 0 ],
            "obj-42::obj-6.4::obj-64::obj-49::obj-74": [ "live.text[2326]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-49::obj-75": [ "live.text[2327]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-49::obj-78": [ "live.text[2328]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-50::obj-126": [ "live.text[2336]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-50::obj-16": [ "live.text[2339]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-50::obj-51": [ "live.text[2337]", "live.numbox", 0 ],
            "obj-42::obj-6.4::obj-64::obj-50::obj-74": [ "live.text[2341]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-50::obj-75": [ "live.text[2340]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-50::obj-78": [ "live.text[2338]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-51::obj-126": [ "live.text[2333]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-51::obj-16": [ "live.text[2330]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-51::obj-51": [ "live.text[2335]", "live.numbox", 0 ],
            "obj-42::obj-6.4::obj-64::obj-51::obj-74": [ "live.text[2331]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-51::obj-75": [ "live.text[2332]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-51::obj-78": [ "live.text[2334]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-52::obj-126": [ "live.text[2363]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-52::obj-16": [ "live.text[2362]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-52::obj-51": [ "live.text[2360]", "live.numbox", 0 ],
            "obj-42::obj-6.4::obj-64::obj-52::obj-74": [ "live.text[2364]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-52::obj-75": [ "live.text[2359]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-52::obj-78": [ "live.text[2361]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-53::obj-126": [ "live.text[2358]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-53::obj-16": [ "live.text[2355]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-53::obj-51": [ "live.text[2356]", "live.numbox", 0 ],
            "obj-42::obj-6.4::obj-64::obj-53::obj-74": [ "live.text[2354]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-53::obj-75": [ "live.text[2357]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-53::obj-78": [ "live.text[998]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-54::obj-126": [ "live.text[2349]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-54::obj-16": [ "live.text[2350]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-54::obj-51": [ "live.text[2351]", "live.numbox", 0 ],
            "obj-42::obj-6.4::obj-64::obj-54::obj-74": [ "live.text[2348]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-54::obj-75": [ "live.text[2353]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-54::obj-78": [ "live.text[2352]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-55::obj-126": [ "live.text[2342]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-55::obj-16": [ "live.text[2347]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-55::obj-51": [ "live.text[2344]", "live.numbox", 0 ],
            "obj-42::obj-6.4::obj-64::obj-55::obj-74": [ "live.text[2343]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-55::obj-75": [ "live.text[2345]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-64::obj-55::obj-78": [ "live.text[2346]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-107::obj-20": [ "Show Particle Settings[130]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-107::obj-35": [ "live.text[2219]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-107::obj-9": [ "live.text[2218]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-123::obj-20": [ "Show Particle Settings[128]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-123::obj-35": [ "live.text[2214]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-123::obj-9": [ "live.text[2215]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-16": [ "live.text[2249]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-1::obj-20": [ "Show Particle Settings[131]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-1::obj-35": [ "live.text[2220]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-1::obj-9": [ "live.text[2221]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-35": [ "live.text[2246]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-36::obj-20": [ "Show Particle Settings[132]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-36::obj-35": [ "live.text[2222]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-36::obj-9": [ "live.text[2223]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-38": [ "live.text[2248]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-4": [ "live.text[2247]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-40::obj-20": [ "Show Particle Settings[38]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-40::obj-35": [ "live.text[2225]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-40::obj-9": [ "live.text[2224]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-41::obj-20": [ "Show Particle Settings[39]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-41::obj-35": [ "live.text[2226]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-41::obj-9": [ "live.text[2227]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-42::obj-20": [ "Show Particle Settings[133]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-42::obj-35": [ "live.text[2229]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-42::obj-9": [ "live.text[2228]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-43::obj-20": [ "Show Particle Settings[134]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-43::obj-35": [ "live.text[2230]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-43::obj-9": [ "live.text[2231]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-44::obj-20": [ "Show Particle Settings[135]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-44::obj-35": [ "live.text[2232]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-44::obj-9": [ "live.text[2233]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-45::obj-20": [ "Show Particle Settings[136]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-45::obj-35": [ "live.text[2234]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-45::obj-9": [ "live.text[2235]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-46::obj-20": [ "Show Particle Settings[137]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-46::obj-35": [ "live.text[2236]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-46::obj-9": [ "live.text[2237]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-47::obj-20": [ "Show Particle Settings[138]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-47::obj-35": [ "live.text[2239]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-47::obj-9": [ "live.text[2238]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-48::obj-20": [ "Show Particle Settings[139]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-48::obj-35": [ "live.text[2241]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-48::obj-9": [ "live.text[2240]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-49::obj-20": [ "Show Particle Settings[140]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-49::obj-35": [ "live.text[2242]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-49::obj-9": [ "live.text[2243]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-50::obj-20": [ "Show Particle Settings[141]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-50::obj-35": [ "live.text[2244]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-50::obj-9": [ "live.text[2245]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-56": [ "live.numbox[253]", "live.numbox", 0 ],
            "obj-42::obj-6.4::obj-7::obj-74::obj-20": [ "Show Particle Settings[129]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-74::obj-35": [ "live.text[2217]", "live.text", 0 ],
            "obj-42::obj-6.4::obj-7::obj-74::obj-9": [ "live.text[2216]", "live.text", 0 ],
            "obj-42::obj-8": [ "live.text[1353]", "live.text", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-13::obj-9": {
                    "parameter_longname": "live.text[16]"
                },
                "obj-14::obj-21": {
                    "parameter_longname": "live.text[373]"
                },
                "obj-14::obj-4": {
                    "parameter_longname": "live.text[374]"
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
                    "parameter_longname": "live.text[30]"
                },
                "obj-211::obj-6.1::obj-10::obj-22": {
                    "parameter_longname": "live.text[29]"
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
                    "parameter_longname": "live.text[27]"
                },
                "obj-211::obj-6.1::obj-16::obj-22": {
                    "parameter_longname": "live.text[26]"
                },
                "obj-211::obj-6.1::obj-16::obj-48": {
                    "parameter_longname": "live.text[2289]"
                },
                "obj-211::obj-6.1::obj-16::obj-6": {
                    "parameter_longname": "live.text[25]"
                },
                "obj-211::obj-6.1::obj-17::obj-2": {
                    "parameter_longname": "live.text[21]"
                },
                "obj-211::obj-6.1::obj-17::obj-22": {
                    "parameter_longname": "live.text[24]"
                },
                "obj-211::obj-6.1::obj-17::obj-48": {
                    "parameter_longname": "live.text[2372]"
                },
                "obj-211::obj-6.1::obj-17::obj-6": {
                    "parameter_longname": "live.text[23]"
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
                    "parameter_longname": "live.text[18]"
                },
                "obj-211::obj-6.1::obj-21::obj-22": {
                    "parameter_longname": "live.text[17]"
                },
                "obj-211::obj-6.1::obj-21::obj-48": {
                    "parameter_longname": "live.text[2373]"
                },
                "obj-211::obj-6.1::obj-21::obj-6": {
                    "parameter_longname": "live.text[20]"
                },
                "obj-211::obj-6.1::obj-28::obj-13": {
                    "parameter_longname": "live.numbox[10]"
                },
                "obj-211::obj-6.1::obj-28::obj-15": {
                    "parameter_longname": "live.text[78]"
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
                    "parameter_longname": "live.numbox[17]"
                },
                "obj-211::obj-6.1::obj-31::obj-15": {
                    "parameter_longname": "live.text[107]"
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
                    "parameter_longname": "live.numbox[11]"
                },
                "obj-211::obj-6.1::obj-52::obj-15": {
                    "parameter_longname": "live.text[80]"
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
                    "parameter_longname": "live.text[423]"
                },
                "obj-211::obj-6.2::obj-10::obj-22": {
                    "parameter_longname": "live.text[420]"
                },
                "obj-211::obj-6.2::obj-10::obj-48": {
                    "parameter_longname": "live.text[2429]"
                },
                "obj-211::obj-6.2::obj-10::obj-6": {
                    "parameter_longname": "live.text[421]"
                },
                "obj-211::obj-6.2::obj-15::obj-2": {
                    "parameter_longname": "live.text[536]"
                },
                "obj-211::obj-6.2::obj-15::obj-22": {
                    "parameter_longname": "live.text[425]"
                },
                "obj-211::obj-6.2::obj-15::obj-48": {
                    "parameter_longname": "live.text[2428]"
                },
                "obj-211::obj-6.2::obj-15::obj-6": {
                    "parameter_longname": "live.text[426]"
                },
                "obj-211::obj-6.2::obj-16::obj-2": {
                    "parameter_longname": "live.text[419]"
                },
                "obj-211::obj-6.2::obj-16::obj-22": {
                    "parameter_longname": "live.text[338]"
                },
                "obj-211::obj-6.2::obj-16::obj-48": {
                    "parameter_longname": "live.text[2430]"
                },
                "obj-211::obj-6.2::obj-16::obj-6": {
                    "parameter_longname": "live.text[339]"
                },
                "obj-211::obj-6.2::obj-17::obj-2": {
                    "parameter_longname": "live.text[337]"
                },
                "obj-211::obj-6.2::obj-17::obj-22": {
                    "parameter_longname": "live.text[334]"
                },
                "obj-211::obj-6.2::obj-17::obj-48": {
                    "parameter_longname": "live.text[2431]"
                },
                "obj-211::obj-6.2::obj-17::obj-6": {
                    "parameter_longname": "live.text[335]"
                },
                "obj-211::obj-6.2::obj-18::obj-21": {
                    "parameter_longname": "live.text[539]"
                },
                "obj-211::obj-6.2::obj-18::obj-35": {
                    "parameter_longname": "live.text[538]"
                },
                "obj-211::obj-6.2::obj-18::obj-38": {
                    "parameter_longname": "live.text[481]"
                },
                "obj-211::obj-6.2::obj-18::obj-56": {
                    "parameter_longname": "live.numbox[157]"
                },
                "obj-211::obj-6.2::obj-21::obj-2": {
                    "parameter_longname": "live.text[333]"
                },
                "obj-211::obj-6.2::obj-21::obj-22": {
                    "parameter_longname": "live.text[330]"
                },
                "obj-211::obj-6.2::obj-21::obj-48": {
                    "parameter_longname": "live.text[2432]"
                },
                "obj-211::obj-6.2::obj-21::obj-6": {
                    "parameter_longname": "live.text[331]"
                },
                "obj-211::obj-6.2::obj-28::obj-13": {
                    "parameter_longname": "live.numbox[169]"
                },
                "obj-211::obj-6.2::obj-28::obj-15": {
                    "parameter_longname": "live.text[396]"
                },
                "obj-211::obj-6.2::obj-2::obj-2": {
                    "parameter_longname": "live.text[432]"
                },
                "obj-211::obj-6.2::obj-2::obj-22": {
                    "parameter_longname": "live.text[367]"
                },
                "obj-211::obj-6.2::obj-2::obj-48": {
                    "parameter_longname": "live.text[2423]"
                },
                "obj-211::obj-6.2::obj-2::obj-6": {
                    "parameter_longname": "live.text[395]"
                },
                "obj-211::obj-6.2::obj-30::obj-21": {
                    "parameter_longname": "live.text[540]"
                },
                "obj-211::obj-6.2::obj-30::obj-35": {
                    "parameter_longname": "live.text[356]"
                },
                "obj-211::obj-6.2::obj-30::obj-38": {
                    "parameter_longname": "live.text[340]"
                },
                "obj-211::obj-6.2::obj-30::obj-56": {
                    "parameter_longname": "live.numbox[158]"
                },
                "obj-211::obj-6.2::obj-31::obj-13": {
                    "parameter_longname": "live.numbox[174]"
                },
                "obj-211::obj-6.2::obj-31::obj-15": {
                    "parameter_longname": "live.text[290]"
                },
                "obj-211::obj-6.2::obj-36::obj-39": {
                    "parameter_longname": "live.numbox[173]",
                    "parameter_unitstyle": 0
                },
                "obj-211::obj-6.2::obj-36::obj-6": {
                    "parameter_longname": "live.text[347]"
                },
                "obj-211::obj-6.2::obj-39::obj-21": {
                    "parameter_longname": "live.text[359]"
                },
                "obj-211::obj-6.2::obj-39::obj-35": {
                    "parameter_longname": "live.text[358]"
                },
                "obj-211::obj-6.2::obj-39::obj-38": {
                    "parameter_longname": "live.text[357]"
                },
                "obj-211::obj-6.2::obj-39::obj-56": {
                    "parameter_longname": "live.numbox[167]"
                },
                "obj-211::obj-6.2::obj-42::obj-2": {
                    "parameter_longname": "live.text[362]"
                },
                "obj-211::obj-6.2::obj-42::obj-22": {
                    "parameter_longname": "live.text[363]"
                },
                "obj-211::obj-6.2::obj-42::obj-48": {
                    "parameter_longname": "live.text[2427]"
                },
                "obj-211::obj-6.2::obj-42::obj-6": {
                    "parameter_longname": "live.text[360]"
                },
                "obj-211::obj-6.2::obj-47::obj-2": {
                    "parameter_longname": "live.text[377]"
                },
                "obj-211::obj-6.2::obj-47::obj-22": {
                    "parameter_longname": "live.text[378]"
                },
                "obj-211::obj-6.2::obj-47::obj-48": {
                    "parameter_longname": "live.text[2425]"
                },
                "obj-211::obj-6.2::obj-47::obj-6": {
                    "parameter_longname": "live.text[379]"
                },
                "obj-211::obj-6.2::obj-48::obj-2": {
                    "parameter_longname": "live.text[365]"
                },
                "obj-211::obj-6.2::obj-48::obj-22": {
                    "parameter_longname": "live.text[366]"
                },
                "obj-211::obj-6.2::obj-48::obj-48": {
                    "parameter_longname": "live.text[2426]"
                },
                "obj-211::obj-6.2::obj-48::obj-6": {
                    "parameter_longname": "live.text[375]"
                },
                "obj-211::obj-6.2::obj-52::obj-13": {
                    "parameter_longname": "live.numbox[170]"
                },
                "obj-211::obj-6.2::obj-52::obj-15": {
                    "parameter_longname": "live.text[341]"
                },
                "obj-211::obj-6.2::obj-54::obj-21": {
                    "parameter_longname": "live.text[398]"
                },
                "obj-211::obj-6.2::obj-54::obj-35": {
                    "parameter_longname": "live.text[397]"
                },
                "obj-211::obj-6.2::obj-54::obj-38": {
                    "parameter_longname": "live.text[342]"
                },
                "obj-211::obj-6.2::obj-54::obj-56": {
                    "parameter_longname": "live.numbox[171]"
                },
                "obj-211::obj-6.2::obj-55::obj-7::obj-13": {
                    "parameter_longname": "live.text[428]"
                },
                "obj-211::obj-6.2::obj-55::obj-7::obj-16": {
                    "parameter_longname": "live.text[391]"
                },
                "obj-211::obj-6.2::obj-55::obj-7::obj-18": {
                    "parameter_longname": "live.text[392]"
                },
                "obj-211::obj-6.2::obj-55::obj-7::obj-37": {
                    "parameter_longname": "live.text[429]"
                },
                "obj-211::obj-6.2::obj-55::obj-7::obj-8": {
                    "parameter_longname": "live.numbox[159]"
                },
                "obj-211::obj-6.2::obj-56::obj-35": {
                    "parameter_longname": "live.text[381]"
                },
                "obj-211::obj-6.2::obj-56::obj-6": {
                    "parameter_longname": "live.text[380]"
                },
                "obj-211::obj-6.2::obj-57::obj-21": {
                    "parameter_longname": "live.text[343]"
                },
                "obj-211::obj-6.2::obj-57::obj-35": {
                    "parameter_longname": "live.text[345]"
                },
                "obj-211::obj-6.2::obj-57::obj-38": {
                    "parameter_longname": "live.text[344]"
                },
                "obj-211::obj-6.2::obj-57::obj-56": {
                    "parameter_longname": "live.numbox[172]"
                },
                "obj-211::obj-6.2::obj-58::obj-21": {
                    "parameter_longname": "live.text[400]"
                },
                "obj-211::obj-6.2::obj-58::obj-35": {
                    "parameter_longname": "live.text[399]"
                },
                "obj-211::obj-6.2::obj-58::obj-38": {
                    "parameter_longname": "live.text[346]"
                },
                "obj-211::obj-6.2::obj-58::obj-56": {
                    "parameter_longname": "live.numbox[160]"
                },
                "obj-211::obj-6.2::obj-65::obj-21": {
                    "parameter_longname": "live.text[537]"
                },
                "obj-211::obj-6.2::obj-65::obj-35": {
                    "parameter_longname": "live.text[480]"
                },
                "obj-211::obj-6.2::obj-65::obj-38": {
                    "parameter_longname": "live.text[427]"
                },
                "obj-211::obj-6.2::obj-6::obj-2": {
                    "parameter_longname": "live.text[329]"
                },
                "obj-211::obj-6.2::obj-6::obj-22": {
                    "parameter_longname": "live.text[910]"
                },
                "obj-211::obj-6.2::obj-6::obj-48": {
                    "parameter_longname": "live.text[2433]"
                },
                "obj-211::obj-6.2::obj-6::obj-6": {
                    "parameter_longname": "live.text[327]"
                },
                "obj-211::obj-6.2::obj-73::obj-2": {
                    "parameter_longname": "live.text[389]"
                },
                "obj-211::obj-6.2::obj-73::obj-22": {
                    "parameter_longname": "live.text[390]"
                },
                "obj-211::obj-6.2::obj-73::obj-48": {
                    "parameter_longname": "live.text[2424]"
                },
                "obj-211::obj-6.2::obj-73::obj-6": {
                    "parameter_longname": "live.text[387]"
                },
                "obj-211::obj-6.2::obj-74::obj-7::obj-13": {
                    "parameter_longname": "live.text[394]"
                },
                "obj-211::obj-6.2::obj-74::obj-7::obj-16": {
                    "parameter_longname": "live.text[393]"
                },
                "obj-211::obj-6.2::obj-74::obj-7::obj-18": {
                    "parameter_longname": "live.text[430]"
                },
                "obj-211::obj-6.2::obj-74::obj-7::obj-37": {
                    "parameter_longname": "live.text[431]"
                },
                "obj-211::obj-6.2::obj-74::obj-7::obj-8": {
                    "parameter_longname": "live.numbox[168]"
                },
                "obj-211::obj-6.2::obj-89::obj-7::obj-13": {
                    "parameter_longname": "live.text[385]"
                },
                "obj-211::obj-6.2::obj-89::obj-7::obj-16": {
                    "parameter_longname": "live.text[384]"
                },
                "obj-211::obj-6.2::obj-89::obj-7::obj-18": {
                    "parameter_longname": "live.text[382]"
                },
                "obj-211::obj-6.2::obj-89::obj-7::obj-37": {
                    "parameter_longname": "live.text[383]"
                },
                "obj-211::obj-6.2::obj-89::obj-7::obj-8": {
                    "parameter_longname": "live.numbox[471]"
                },
                "obj-211::obj-6.2::obj-93::obj-39": {
                    "parameter_longname": "live.numbox[472]",
                    "parameter_unitstyle": 5
                },
                "obj-211::obj-6.2::obj-93::obj-6": {
                    "parameter_longname": "live.text[386]"
                },
                "obj-211::obj-6.2::obj-94::obj-13": {
                    "parameter_longname": "live.text[401]"
                },
                "obj-211::obj-6.2::obj-94::obj-16": {
                    "parameter_longname": "live.text[348]"
                },
                "obj-211::obj-6.2::obj-94::obj-18": {
                    "parameter_longname": "live.text[402]"
                },
                "obj-211::obj-6.2::obj-94::obj-37": {
                    "parameter_longname": "live.text[403]"
                },
                "obj-211::obj-6.2::obj-94::obj-8": {
                    "parameter_longname": "live.numbox[161]"
                },
                "obj-211::obj-6.2::obj-97::obj-13": {
                    "parameter_longname": "live.numbox[175]"
                },
                "obj-211::obj-6.2::obj-97::obj-15": {
                    "parameter_longname": "live.text[404]"
                },
                "obj-211::obj-6.2::obj-9::obj-2": {
                    "parameter_longname": "live.text[406]"
                },
                "obj-211::obj-6.2::obj-9::obj-22": {
                    "parameter_longname": "live.text[434]"
                },
                "obj-211::obj-6.2::obj-9::obj-48": {
                    "parameter_longname": "live.text[2422]"
                },
                "obj-211::obj-6.2::obj-9::obj-6": {
                    "parameter_longname": "live.text[433]"
                },
                "obj-211::obj-6.3::obj-10::obj-2": {
                    "parameter_longname": "live.text[544]"
                },
                "obj-211::obj-6.3::obj-10::obj-22": {
                    "parameter_longname": "live.text[545]"
                },
                "obj-211::obj-6.3::obj-10::obj-48": {
                    "parameter_longname": "live.text[2417]"
                },
                "obj-211::obj-6.3::obj-10::obj-6": {
                    "parameter_longname": "live.text[546]"
                },
                "obj-211::obj-6.3::obj-15::obj-2": {
                    "parameter_longname": "live.text[548]"
                },
                "obj-211::obj-6.3::obj-15::obj-22": {
                    "parameter_longname": "live.text[549]"
                },
                "obj-211::obj-6.3::obj-15::obj-48": {
                    "parameter_longname": "live.text[2416]"
                },
                "obj-211::obj-6.3::obj-15::obj-6": {
                    "parameter_longname": "live.text[550]"
                },
                "obj-211::obj-6.3::obj-16::obj-2": {
                    "parameter_longname": "live.text[438]"
                },
                "obj-211::obj-6.3::obj-16::obj-22": {
                    "parameter_longname": "live.text[541]"
                },
                "obj-211::obj-6.3::obj-16::obj-48": {
                    "parameter_longname": "live.text[2418]"
                },
                "obj-211::obj-6.3::obj-16::obj-6": {
                    "parameter_longname": "live.text[543]"
                },
                "obj-211::obj-6.3::obj-17::obj-2": {
                    "parameter_longname": "live.text[437]"
                },
                "obj-211::obj-6.3::obj-17::obj-22": {
                    "parameter_longname": "live.text[416]"
                },
                "obj-211::obj-6.3::obj-17::obj-48": {
                    "parameter_longname": "live.text[2419]"
                },
                "obj-211::obj-6.3::obj-17::obj-6": {
                    "parameter_longname": "live.text[436]"
                },
                "obj-211::obj-6.3::obj-18::obj-21": {
                    "parameter_longname": "live.text[444]"
                },
                "obj-211::obj-6.3::obj-18::obj-35": {
                    "parameter_longname": "live.text[443]"
                },
                "obj-211::obj-6.3::obj-18::obj-38": {
                    "parameter_longname": "live.text[442]"
                },
                "obj-211::obj-6.3::obj-18::obj-56": {
                    "parameter_longname": "live.numbox[178]"
                },
                "obj-211::obj-6.3::obj-21::obj-2": {
                    "parameter_longname": "live.text[435]"
                },
                "obj-211::obj-6.3::obj-21::obj-22": {
                    "parameter_longname": "live.text[414]"
                },
                "obj-211::obj-6.3::obj-21::obj-48": {
                    "parameter_longname": "live.text[2420]"
                },
                "obj-211::obj-6.3::obj-21::obj-6": {
                    "parameter_longname": "live.text[412]"
                },
                "obj-211::obj-6.3::obj-28::obj-13": {
                    "parameter_longname": "live.numbox[185]"
                },
                "obj-211::obj-6.3::obj-28::obj-15": {
                    "parameter_longname": "live.text[490]"
                },
                "obj-211::obj-6.3::obj-2::obj-2": {
                    "parameter_longname": "live.text[489]"
                },
                "obj-211::obj-6.3::obj-2::obj-22": {
                    "parameter_longname": "live.text[486]"
                },
                "obj-211::obj-6.3::obj-2::obj-48": {
                    "parameter_longname": "live.text[2411]"
                },
                "obj-211::obj-6.3::obj-2::obj-6": {
                    "parameter_longname": "live.text[487]"
                },
                "obj-211::obj-6.3::obj-30::obj-21": {
                    "parameter_longname": "live.text[445]"
                },
                "obj-211::obj-6.3::obj-30::obj-35": {
                    "parameter_longname": "live.text[447]"
                },
                "obj-211::obj-6.3::obj-30::obj-38": {
                    "parameter_longname": "live.text[446]"
                },
                "obj-211::obj-6.3::obj-30::obj-56": {
                    "parameter_longname": "live.numbox[179]"
                },
                "obj-211::obj-6.3::obj-31::obj-13": {
                    "parameter_longname": "live.numbox[191]"
                },
                "obj-211::obj-6.3::obj-31::obj-15": {
                    "parameter_longname": "live.text[510]"
                },
                "obj-211::obj-6.3::obj-36::obj-39": {
                    "parameter_longname": "live.numbox[190]",
                    "parameter_unitstyle": 0
                },
                "obj-211::obj-6.3::obj-36::obj-6": {
                    "parameter_longname": "live.text[509]"
                },
                "obj-211::obj-6.3::obj-39::obj-21": {
                    "parameter_longname": "live.text[245]"
                },
                "obj-211::obj-6.3::obj-39::obj-35": {
                    "parameter_longname": "live.text[449]"
                },
                "obj-211::obj-6.3::obj-39::obj-38": {
                    "parameter_longname": "live.text[448]"
                },
                "obj-211::obj-6.3::obj-39::obj-56": {
                    "parameter_longname": "live.numbox[180]"
                },
                "obj-211::obj-6.3::obj-42::obj-2": {
                    "parameter_longname": "live.text[453]"
                },
                "obj-211::obj-6.3::obj-42::obj-22": {
                    "parameter_longname": "live.text[450]"
                },
                "obj-211::obj-6.3::obj-42::obj-48": {
                    "parameter_longname": "live.text[2415]"
                },
                "obj-211::obj-6.3::obj-42::obj-6": {
                    "parameter_longname": "live.text[452]"
                },
                "obj-211::obj-6.3::obj-47::obj-2": {
                    "parameter_longname": "live.text[459]"
                },
                "obj-211::obj-6.3::obj-47::obj-22": {
                    "parameter_longname": "live.text[460]"
                },
                "obj-211::obj-6.3::obj-47::obj-48": {
                    "parameter_longname": "live.text[2413]"
                },
                "obj-211::obj-6.3::obj-47::obj-6": {
                    "parameter_longname": "live.text[461]"
                },
                "obj-211::obj-6.3::obj-48::obj-2": {
                    "parameter_longname": "live.text[455]"
                },
                "obj-211::obj-6.3::obj-48::obj-22": {
                    "parameter_longname": "live.text[456]"
                },
                "obj-211::obj-6.3::obj-48::obj-48": {
                    "parameter_longname": "live.text[2414]"
                },
                "obj-211::obj-6.3::obj-48::obj-6": {
                    "parameter_longname": "live.text[457]"
                },
                "obj-211::obj-6.3::obj-52::obj-13": {
                    "parameter_longname": "live.numbox[186]"
                },
                "obj-211::obj-6.3::obj-52::obj-15": {
                    "parameter_longname": "live.text[491]"
                },
                "obj-211::obj-6.3::obj-54::obj-21": {
                    "parameter_longname": "live.text[492]"
                },
                "obj-211::obj-6.3::obj-54::obj-35": {
                    "parameter_longname": "live.text[494]"
                },
                "obj-211::obj-6.3::obj-54::obj-38": {
                    "parameter_longname": "live.text[493]"
                },
                "obj-211::obj-6.3::obj-54::obj-56": {
                    "parameter_longname": "live.numbox[187]"
                },
                "obj-211::obj-6.3::obj-55::obj-7::obj-13": {
                    "parameter_longname": "live.text[469]"
                },
                "obj-211::obj-6.3::obj-55::obj-7::obj-16": {
                    "parameter_longname": "live.text[468]"
                },
                "obj-211::obj-6.3::obj-55::obj-7::obj-18": {
                    "parameter_longname": "live.text[470]"
                },
                "obj-211::obj-6.3::obj-55::obj-7::obj-37": {
                    "parameter_longname": "live.text[471]"
                },
                "obj-211::obj-6.3::obj-55::obj-7::obj-8": {
                    "parameter_longname": "live.numbox[183]"
                },
                "obj-211::obj-6.3::obj-56::obj-35": {
                    "parameter_longname": "live.text[463]"
                },
                "obj-211::obj-6.3::obj-56::obj-6": {
                    "parameter_longname": "live.text[462]"
                },
                "obj-211::obj-6.3::obj-57::obj-21": {
                    "parameter_longname": "live.text[504]"
                },
                "obj-211::obj-6.3::obj-57::obj-35": {
                    "parameter_longname": "live.text[503]"
                },
                "obj-211::obj-6.3::obj-57::obj-38": {
                    "parameter_longname": "live.text[505]"
                },
                "obj-211::obj-6.3::obj-57::obj-56": {
                    "parameter_longname": "live.numbox[188]"
                },
                "obj-211::obj-6.3::obj-58::obj-21": {
                    "parameter_longname": "live.text[508]"
                },
                "obj-211::obj-6.3::obj-58::obj-35": {
                    "parameter_longname": "live.text[507]"
                },
                "obj-211::obj-6.3::obj-58::obj-38": {
                    "parameter_longname": "live.text[506]"
                },
                "obj-211::obj-6.3::obj-58::obj-56": {
                    "parameter_longname": "live.numbox[189]"
                },
                "obj-211::obj-6.3::obj-65::obj-21": {
                    "parameter_longname": "live.text[440]"
                },
                "obj-211::obj-6.3::obj-65::obj-35": {
                    "parameter_longname": "live.text[439]"
                },
                "obj-211::obj-6.3::obj-65::obj-38": {
                    "parameter_longname": "live.text[441]"
                },
                "obj-211::obj-6.3::obj-65::obj-56": {
                    "parameter_longname": "live.numbox[176]"
                },
                "obj-211::obj-6.3::obj-6::obj-2": {
                    "parameter_longname": "live.text[409]"
                },
                "obj-211::obj-6.3::obj-6::obj-22": {
                    "parameter_longname": "live.text[411]"
                },
                "obj-211::obj-6.3::obj-6::obj-48": {
                    "parameter_longname": "live.text[2421]"
                },
                "obj-211::obj-6.3::obj-6::obj-6": {
                    "parameter_longname": "live.text[407]"
                },
                "obj-211::obj-6.3::obj-73::obj-2": {
                    "parameter_longname": "live.text[466]"
                },
                "obj-211::obj-6.3::obj-73::obj-22": {
                    "parameter_longname": "live.text[467]"
                },
                "obj-211::obj-6.3::obj-73::obj-48": {
                    "parameter_longname": "live.text[2412]"
                },
                "obj-211::obj-6.3::obj-73::obj-6": {
                    "parameter_longname": "live.text[553]"
                },
                "obj-211::obj-6.3::obj-74::obj-7::obj-13": {
                    "parameter_longname": "live.text[483]"
                },
                "obj-211::obj-6.3::obj-74::obj-7::obj-16": {
                    "parameter_longname": "live.text[482]"
                },
                "obj-211::obj-6.3::obj-74::obj-7::obj-18": {
                    "parameter_longname": "live.text[484]"
                },
                "obj-211::obj-6.3::obj-74::obj-7::obj-37": {
                    "parameter_longname": "live.text[485]"
                },
                "obj-211::obj-6.3::obj-74::obj-7::obj-8": {
                    "parameter_longname": "live.numbox[184]"
                },
                "obj-211::obj-6.3::obj-89::obj-7::obj-13": {
                    "parameter_longname": "live.text[502]"
                },
                "obj-211::obj-6.3::obj-89::obj-7::obj-16": {
                    "parameter_longname": "live.text[501]"
                },
                "obj-211::obj-6.3::obj-89::obj-7::obj-18": {
                    "parameter_longname": "live.text[911]"
                },
                "obj-211::obj-6.3::obj-89::obj-7::obj-37": {
                    "parameter_longname": "live.text[464]"
                },
                "obj-211::obj-6.3::obj-89::obj-7::obj-8": {
                    "parameter_longname": "live.numbox[181]"
                },
                "obj-211::obj-6.3::obj-93::obj-39": {
                    "parameter_longname": "live.numbox[182]",
                    "parameter_unitstyle": 5
                },
                "obj-211::obj-6.3::obj-93::obj-6": {
                    "parameter_longname": "live.text[552]"
                },
                "obj-211::obj-6.3::obj-94::obj-13": {
                    "parameter_longname": "live.text[514]"
                },
                "obj-211::obj-6.3::obj-94::obj-16": {
                    "parameter_longname": "live.text[512]"
                },
                "obj-211::obj-6.3::obj-94::obj-18": {
                    "parameter_longname": "live.text[513]"
                },
                "obj-211::obj-6.3::obj-94::obj-37": {
                    "parameter_longname": "live.text[511]"
                },
                "obj-211::obj-6.3::obj-94::obj-8": {
                    "parameter_longname": "live.numbox[192]"
                },
                "obj-211::obj-6.3::obj-97::obj-13": {
                    "parameter_longname": "live.numbox[193]"
                },
                "obj-211::obj-6.3::obj-97::obj-15": {
                    "parameter_longname": "live.text[515]"
                },
                "obj-211::obj-6.3::obj-9::obj-2": {
                    "parameter_longname": "live.text[554]"
                },
                "obj-211::obj-6.3::obj-9::obj-22": {
                    "parameter_longname": "live.text[555]"
                },
                "obj-211::obj-6.3::obj-9::obj-48": {
                    "parameter_longname": "live.text[2410]"
                },
                "obj-211::obj-6.3::obj-9::obj-6": {
                    "parameter_longname": "live.text[495]"
                },
                "obj-211::obj-6.4::obj-10::obj-2": {
                    "parameter_longname": "live.text[912]"
                },
                "obj-211::obj-6.4::obj-10::obj-22": {
                    "parameter_longname": "live.text[561]"
                },
                "obj-211::obj-6.4::obj-10::obj-48": {
                    "parameter_longname": "live.text[2405]"
                },
                "obj-211::obj-6.4::obj-10::obj-6": {
                    "parameter_longname": "live.text[562]"
                },
                "obj-211::obj-6.4::obj-15::obj-2": {
                    "parameter_longname": "live.text[1085]"
                },
                "obj-211::obj-6.4::obj-15::obj-22": {
                    "parameter_longname": "live.text[969]"
                },
                "obj-211::obj-6.4::obj-15::obj-48": {
                    "parameter_longname": "live.text[2404]"
                },
                "obj-211::obj-6.4::obj-15::obj-6": {
                    "parameter_longname": "live.text[1075]"
                },
                "obj-211::obj-6.4::obj-16::obj-2": {
                    "parameter_longname": "live.text[813]"
                },
                "obj-211::obj-6.4::obj-16::obj-22": {
                    "parameter_longname": "live.text[558]"
                },
                "obj-211::obj-6.4::obj-16::obj-48": {
                    "parameter_longname": "live.text[2406]"
                },
                "obj-211::obj-6.4::obj-16::obj-6": {
                    "parameter_longname": "live.text[559]"
                },
                "obj-211::obj-6.4::obj-17::obj-2": {
                    "parameter_longname": "live.text[519]"
                },
                "obj-211::obj-6.4::obj-17::obj-22": {
                    "parameter_longname": "live.text[1074]"
                },
                "obj-211::obj-6.4::obj-17::obj-48": {
                    "parameter_longname": "live.text[2407]"
                },
                "obj-211::obj-6.4::obj-17::obj-6": {
                    "parameter_longname": "live.text[893]"
                },
                "obj-211::obj-6.4::obj-18::obj-21": {
                    "parameter_longname": "live.text[752]"
                },
                "obj-211::obj-6.4::obj-18::obj-35": {
                    "parameter_longname": "live.text[1086]"
                },
                "obj-211::obj-6.4::obj-18::obj-38": {
                    "parameter_longname": "live.text[564]"
                },
                "obj-211::obj-6.4::obj-18::obj-56": {
                    "parameter_longname": "live.numbox[195]"
                },
                "obj-211::obj-6.4::obj-21::obj-2": {
                    "parameter_longname": "live.text[557]"
                },
                "obj-211::obj-6.4::obj-21::obj-22": {
                    "parameter_longname": "live.text[497]"
                },
                "obj-211::obj-6.4::obj-21::obj-48": {
                    "parameter_longname": "live.text[2408]"
                },
                "obj-211::obj-6.4::obj-21::obj-6": {
                    "parameter_longname": "live.text[498]"
                },
                "obj-211::obj-6.4::obj-28::obj-13": {
                    "parameter_longname": "live.numbox[202]"
                },
                "obj-211::obj-6.4::obj-28::obj-15": {
                    "parameter_longname": "live.text[1103]"
                },
                "obj-211::obj-6.4::obj-2::obj-2": {
                    "parameter_longname": "live.text[919]"
                },
                "obj-211::obj-6.4::obj-2::obj-22": {
                    "parameter_longname": "live.text[1102]"
                },
                "obj-211::obj-6.4::obj-2::obj-48": {
                    "parameter_longname": "live.text[2399]"
                },
                "obj-211::obj-6.4::obj-2::obj-6": {
                    "parameter_longname": "live.text[1101]"
                },
                "obj-211::obj-6.4::obj-30::obj-21": {
                    "parameter_longname": "live.text[567]"
                },
                "obj-211::obj-6.4::obj-30::obj-35": {
                    "parameter_longname": "live.text[566]"
                },
                "obj-211::obj-6.4::obj-30::obj-38": {
                    "parameter_longname": "live.text[565]"
                },
                "obj-211::obj-6.4::obj-30::obj-56": {
                    "parameter_longname": "live.numbox[196]"
                },
                "obj-211::obj-6.4::obj-31::obj-13": {
                    "parameter_longname": "live.numbox[207]"
                },
                "obj-211::obj-6.4::obj-31::obj-15": {
                    "parameter_longname": "live.text[291]"
                },
                "obj-211::obj-6.4::obj-36::obj-39": {
                    "parameter_longname": "live.numbox[206]",
                    "parameter_unitstyle": 0
                },
                "obj-211::obj-6.4::obj-36::obj-6": {
                    "parameter_longname": "live.text[1127]"
                },
                "obj-211::obj-6.4::obj-39::obj-21": {
                    "parameter_longname": "live.text[569]"
                },
                "obj-211::obj-6.4::obj-39::obj-35": {
                    "parameter_longname": "live.text[568]"
                },
                "obj-211::obj-6.4::obj-39::obj-38": {
                    "parameter_longname": "live.text[974]"
                },
                "obj-211::obj-6.4::obj-39::obj-56": {
                    "parameter_longname": "live.numbox[197]"
                },
                "obj-211::obj-6.4::obj-42::obj-2": {
                    "parameter_longname": "live.text[571]"
                },
                "obj-211::obj-6.4::obj-42::obj-22": {
                    "parameter_longname": "live.text[572]"
                },
                "obj-211::obj-6.4::obj-42::obj-48": {
                    "parameter_longname": "live.text[2403]"
                },
                "obj-211::obj-6.4::obj-42::obj-6": {
                    "parameter_longname": "live.text[896]"
                },
                "obj-211::obj-6.4::obj-47::obj-2": {
                    "parameter_longname": "live.text[577]"
                },
                "obj-211::obj-6.4::obj-47::obj-22": {
                    "parameter_longname": "live.text[578]"
                },
                "obj-211::obj-6.4::obj-47::obj-48": {
                    "parameter_longname": "live.text[2401]"
                },
                "obj-211::obj-6.4::obj-47::obj-6": {
                    "parameter_longname": "live.text[627]"
                },
                "obj-211::obj-6.4::obj-48::obj-2": {
                    "parameter_longname": "live.text[573]"
                },
                "obj-211::obj-6.4::obj-48::obj-22": {
                    "parameter_longname": "live.text[574]"
                },
                "obj-211::obj-6.4::obj-48::obj-48": {
                    "parameter_longname": "live.text[2402]"
                },
                "obj-211::obj-6.4::obj-48::obj-6": {
                    "parameter_longname": "live.text[575]"
                },
                "obj-211::obj-6.4::obj-52::obj-13": {
                    "parameter_longname": "live.numbox[436]"
                },
                "obj-211::obj-6.4::obj-52::obj-15": {
                    "parameter_longname": "live.text[1126]"
                },
                "obj-211::obj-6.4::obj-54::obj-21": {
                    "parameter_longname": "live.text[1105]"
                },
                "obj-211::obj-6.4::obj-54::obj-35": {
                    "parameter_longname": "live.text[1104]"
                },
                "obj-211::obj-6.4::obj-54::obj-38": {
                    "parameter_longname": "live.text[975]"
                },
                "obj-211::obj-6.4::obj-54::obj-56": {
                    "parameter_longname": "live.numbox[203]"
                },
                "obj-211::obj-6.4::obj-55::obj-7::obj-13": {
                    "parameter_longname": "live.text[900]"
                },
                "obj-211::obj-6.4::obj-55::obj-7::obj-16": {
                    "parameter_longname": "live.text[898]"
                },
                "obj-211::obj-6.4::obj-55::obj-7::obj-18": {
                    "parameter_longname": "live.text[914]"
                },
                "obj-211::obj-6.4::obj-55::obj-7::obj-37": {
                    "parameter_longname": "live.text[913]"
                },
                "obj-211::obj-6.4::obj-55::obj-7::obj-8": {
                    "parameter_longname": "live.numbox[200]"
                },
                "obj-211::obj-6.4::obj-56::obj-35": {
                    "parameter_longname": "live.text[629]"
                },
                "obj-211::obj-6.4::obj-56::obj-6": {
                    "parameter_longname": "live.text[628]"
                },
                "obj-211::obj-6.4::obj-57::obj-21": {
                    "parameter_longname": "live.text[970]"
                },
                "obj-211::obj-6.4::obj-57::obj-35": {
                    "parameter_longname": "live.text[1106]"
                },
                "obj-211::obj-6.4::obj-57::obj-38": {
                    "parameter_longname": "live.text[1108]"
                },
                "obj-211::obj-6.4::obj-57::obj-56": {
                    "parameter_longname": "live.numbox[204]"
                },
                "obj-211::obj-6.4::obj-58::obj-21": {
                    "parameter_longname": "live.text[921]"
                },
                "obj-211::obj-6.4::obj-58::obj-35": {
                    "parameter_longname": "live.text[976]"
                },
                "obj-211::obj-6.4::obj-58::obj-38": {
                    "parameter_longname": "live.text[1109]"
                },
                "obj-211::obj-6.4::obj-58::obj-56": {
                    "parameter_longname": "live.numbox[205]"
                },
                "obj-211::obj-6.4::obj-65::obj-21": {
                    "parameter_longname": "live.text[894]"
                },
                "obj-211::obj-6.4::obj-65::obj-35": {
                    "parameter_longname": "live.text[1076]"
                },
                "obj-211::obj-6.4::obj-65::obj-38": {
                    "parameter_longname": "live.text[895]"
                },
                "obj-211::obj-6.4::obj-65::obj-56": {
                    "parameter_longname": "live.numbox[194]"
                },
                "obj-211::obj-6.4::obj-6::obj-2": {
                    "parameter_longname": "live.text[517]"
                },
                "obj-211::obj-6.4::obj-6::obj-22": {
                    "parameter_longname": "live.text[496]"
                },
                "obj-211::obj-6.4::obj-6::obj-48": {
                    "parameter_longname": "live.text[2409]"
                },
                "obj-211::obj-6.4::obj-6::obj-6": {
                    "parameter_longname": "live.text[518]"
                },
                "obj-211::obj-6.4::obj-73::obj-2": {
                    "parameter_longname": "live.text[906]"
                },
                "obj-211::obj-6.4::obj-73::obj-22": {
                    "parameter_longname": "live.text[580]"
                },
                "obj-211::obj-6.4::obj-73::obj-48": {
                    "parameter_longname": "live.text[2400]"
                },
                "obj-211::obj-6.4::obj-73::obj-6": {
                    "parameter_longname": "live.text[933]"
                },
                "obj-211::obj-6.4::obj-74::obj-7::obj-13": {
                    "parameter_longname": "live.text[916]"
                },
                "obj-211::obj-6.4::obj-74::obj-7::obj-16": {
                    "parameter_longname": "live.text[918]"
                },
                "obj-211::obj-6.4::obj-74::obj-7::obj-18": {
                    "parameter_longname": "live.text[917]"
                },
                "obj-211::obj-6.4::obj-74::obj-7::obj-37": {
                    "parameter_longname": "live.text[915]"
                },
                "obj-211::obj-6.4::obj-74::obj-7::obj-8": {
                    "parameter_longname": "live.numbox[201]"
                },
                "obj-211::obj-6.4::obj-89::obj-7::obj-13": {
                    "parameter_longname": "live.text[630]"
                },
                "obj-211::obj-6.4::obj-89::obj-7::obj-16": {
                    "parameter_longname": "live.text[666]"
                },
                "obj-211::obj-6.4::obj-89::obj-7::obj-18": {
                    "parameter_longname": "live.text[665]"
                },
                "obj-211::obj-6.4::obj-89::obj-7::obj-37": {
                    "parameter_longname": "live.text[667]"
                },
                "obj-211::obj-6.4::obj-89::obj-7::obj-8": {
                    "parameter_longname": "live.numbox[198]"
                },
                "obj-211::obj-6.4::obj-93::obj-39": {
                    "parameter_longname": "live.numbox[199]",
                    "parameter_unitstyle": 5
                },
                "obj-211::obj-6.4::obj-93::obj-6": {
                    "parameter_longname": "live.text[579]"
                },
                "obj-211::obj-6.4::obj-94::obj-13": {
                    "parameter_longname": "live.text[1110]"
                },
                "obj-211::obj-6.4::obj-94::obj-16": {
                    "parameter_longname": "live.text[582]"
                },
                "obj-211::obj-6.4::obj-94::obj-18": {
                    "parameter_longname": "live.text[583]"
                },
                "obj-211::obj-6.4::obj-94::obj-37": {
                    "parameter_longname": "live.text[581]"
                },
                "obj-211::obj-6.4::obj-94::obj-8": {
                    "parameter_longname": "live.numbox[208]"
                },
                "obj-211::obj-6.4::obj-97::obj-13": {
                    "parameter_longname": "live.numbox[209]"
                },
                "obj-211::obj-6.4::obj-97::obj-15": {
                    "parameter_longname": "live.text[584]"
                },
                "obj-211::obj-6.4::obj-9::obj-2": {
                    "parameter_longname": "live.text[971]"
                },
                "obj-211::obj-6.4::obj-9::obj-22": {
                    "parameter_longname": "live.text[587]"
                },
                "obj-211::obj-6.4::obj-9::obj-48": {
                    "parameter_longname": "live.text[2398]"
                },
                "obj-211::obj-6.4::obj-9::obj-6": {
                    "parameter_longname": "live.text[586]"
                },
                "obj-211::obj-8": {
                    "parameter_longname": "live.text[96]"
                },
                "obj-22::obj-11": {
                    "parameter_range": [ 1, 4 ]
                },
                "obj-22::obj-6.1::obj-12::obj-39": {
                    "parameter_unitstyle": 0
                },
                "obj-22::obj-6.1::obj-12::obj-6": {
                    "parameter_longname": "live.text[1428]"
                },
                "obj-22::obj-6.1::obj-15::obj-107::obj-2": {
                    "parameter_longname": "live.text[318]"
                },
                "obj-22::obj-6.1::obj-15::obj-123::obj-2": {
                    "parameter_longname": "live.text[316]"
                },
                "obj-22::obj-6.1::obj-15::obj-1::obj-2": {
                    "parameter_longname": "live.text[319]"
                },
                "obj-22::obj-6.1::obj-15::obj-36::obj-2": {
                    "parameter_longname": "live.text[320]"
                },
                "obj-22::obj-6.1::obj-15::obj-40::obj-2": {
                    "parameter_longname": "live.text[350]"
                },
                "obj-22::obj-6.1::obj-15::obj-41::obj-2": {
                    "parameter_longname": "live.text[351]"
                },
                "obj-22::obj-6.1::obj-15::obj-42::obj-2": {
                    "parameter_longname": "live.text[352]"
                },
                "obj-22::obj-6.1::obj-15::obj-43::obj-2": {
                    "parameter_longname": "live.text[321]"
                },
                "obj-22::obj-6.1::obj-15::obj-44::obj-2": {
                    "parameter_longname": "live.text[322]"
                },
                "obj-22::obj-6.1::obj-15::obj-45::obj-2": {
                    "parameter_longname": "live.text[353]"
                },
                "obj-22::obj-6.1::obj-15::obj-46::obj-2": {
                    "parameter_longname": "live.text[354]"
                },
                "obj-22::obj-6.1::obj-15::obj-47::obj-2": {
                    "parameter_longname": "live.text[323]"
                },
                "obj-22::obj-6.1::obj-15::obj-48::obj-2": {
                    "parameter_longname": "live.text[324]"
                },
                "obj-22::obj-6.1::obj-15::obj-49::obj-2": {
                    "parameter_longname": "live.text[325]"
                },
                "obj-22::obj-6.1::obj-15::obj-50::obj-2": {
                    "parameter_longname": "live.text[326]"
                },
                "obj-22::obj-6.1::obj-15::obj-56": {
                    "parameter_longname": "live.numbox[156]"
                },
                "obj-22::obj-6.1::obj-15::obj-74::obj-2": {
                    "parameter_longname": "live.text[317]"
                },
                "obj-22::obj-6.1::obj-15::obj-9": {
                    "parameter_longname": "live.text[289]"
                },
                "obj-22::obj-6.1::obj-1::obj-51": {
                    "parameter_longname": "live.text[410]"
                },
                "obj-22::obj-6.1::obj-28::obj-107::obj-2": {
                    "parameter_longname": "live.text[237]"
                },
                "obj-22::obj-6.1::obj-28::obj-123::obj-2": {
                    "parameter_longname": "live.text[235]"
                },
                "obj-22::obj-6.1::obj-28::obj-1::obj-2": {
                    "parameter_longname": "live.text[238]"
                },
                "obj-22::obj-6.1::obj-28::obj-36::obj-2": {
                    "parameter_longname": "live.text[239]"
                },
                "obj-22::obj-6.1::obj-28::obj-40::obj-2": {
                    "parameter_longname": "live.text[240]"
                },
                "obj-22::obj-6.1::obj-28::obj-41::obj-2": {
                    "parameter_longname": "live.text[241]"
                },
                "obj-22::obj-6.1::obj-28::obj-42::obj-2": {
                    "parameter_longname": "live.text[242]"
                },
                "obj-22::obj-6.1::obj-28::obj-43::obj-2": {
                    "parameter_longname": "live.text[306]"
                },
                "obj-22::obj-6.1::obj-28::obj-44::obj-2": {
                    "parameter_longname": "live.text[243]"
                },
                "obj-22::obj-6.1::obj-28::obj-45::obj-2": {
                    "parameter_longname": "live.text[307]"
                },
                "obj-22::obj-6.1::obj-28::obj-46::obj-2": {
                    "parameter_longname": "live.text[308]"
                },
                "obj-22::obj-6.1::obj-28::obj-47::obj-2": {
                    "parameter_longname": "live.text[309]"
                },
                "obj-22::obj-6.1::obj-28::obj-48::obj-2": {
                    "parameter_longname": "live.text[286]"
                },
                "obj-22::obj-6.1::obj-28::obj-49::obj-2": {
                    "parameter_longname": "live.text[310]"
                },
                "obj-22::obj-6.1::obj-28::obj-50::obj-2": {
                    "parameter_longname": "live.text[287]"
                },
                "obj-22::obj-6.1::obj-28::obj-56": {
                    "parameter_longname": "live.numbox[154]"
                },
                "obj-22::obj-6.1::obj-28::obj-74::obj-2": {
                    "parameter_longname": "live.text[236]"
                },
                "obj-22::obj-6.1::obj-28::obj-9": {
                    "parameter_longname": "live.text[288]"
                },
                "obj-22::obj-6.1::obj-34::obj-1": {
                    "parameter_longname": "live.text[311]"
                },
                "obj-22::obj-6.1::obj-34::obj-18": {
                    "parameter_longname": "live.text[315]"
                },
                "obj-22::obj-6.1::obj-34::obj-2": {
                    "parameter_longname": "live.text[312]"
                },
                "obj-22::obj-6.1::obj-34::obj-31": {
                    "parameter_longname": "live.text[313]"
                },
                "obj-22::obj-6.1::obj-34::obj-37": {
                    "parameter_longname": "live.numbox[155]"
                },
                "obj-22::obj-6.1::obj-34::obj-39": {
                    "parameter_longname": "live.numbox[166]"
                },
                "obj-22::obj-6.1::obj-34::obj-42": {
                    "parameter_longname": "live.text[314]"
                },
                "obj-22::obj-6.1::obj-42::obj-107::obj-35": {
                    "parameter_longname": "live.text[145]"
                },
                "obj-22::obj-6.1::obj-42::obj-107::obj-53": {
                    "parameter_longname": "live.text[128]"
                },
                "obj-22::obj-6.1::obj-42::obj-107::obj-66": {
                    "parameter_longname": "live.numbox[130]"
                },
                "obj-22::obj-6.1::obj-42::obj-107::obj-72": {
                    "parameter_longname": "live.numbox[129]"
                },
                "obj-22::obj-6.1::obj-42::obj-1::obj-35": {
                    "parameter_longname": "live.text[129]"
                },
                "obj-22::obj-6.1::obj-42::obj-1::obj-53": {
                    "parameter_longname": "live.text[146]"
                },
                "obj-22::obj-6.1::obj-42::obj-1::obj-66": {
                    "parameter_longname": "live.numbox[132]"
                },
                "obj-22::obj-6.1::obj-42::obj-1::obj-72": {
                    "parameter_longname": "live.numbox[131]"
                },
                "obj-22::obj-6.1::obj-42::obj-36::obj-35": {
                    "parameter_longname": "live.text[130]"
                },
                "obj-22::obj-6.1::obj-42::obj-36::obj-53": {
                    "parameter_longname": "live.text[115]"
                },
                "obj-22::obj-6.1::obj-42::obj-36::obj-66": {
                    "parameter_longname": "live.numbox[134]"
                },
                "obj-22::obj-6.1::obj-42::obj-36::obj-72": {
                    "parameter_longname": "live.numbox[133]"
                },
                "obj-22::obj-6.1::obj-42::obj-40::obj-35": {
                    "parameter_longname": "live.text[132]"
                },
                "obj-22::obj-6.1::obj-42::obj-40::obj-53": {
                    "parameter_longname": "live.text[131]"
                },
                "obj-22::obj-6.1::obj-42::obj-40::obj-66": {
                    "parameter_longname": "live.numbox[136]"
                },
                "obj-22::obj-6.1::obj-42::obj-40::obj-72": {
                    "parameter_longname": "live.numbox[135]"
                },
                "obj-22::obj-6.1::obj-42::obj-41::obj-35": {
                    "parameter_longname": "live.text[147]"
                },
                "obj-22::obj-6.1::obj-42::obj-41::obj-53": {
                    "parameter_longname": "live.text[154]"
                },
                "obj-22::obj-6.1::obj-42::obj-41::obj-66": {
                    "parameter_longname": "live.numbox[138]"
                },
                "obj-22::obj-6.1::obj-42::obj-41::obj-72": {
                    "parameter_longname": "live.numbox[137]"
                },
                "obj-22::obj-6.1::obj-42::obj-42::obj-35": {
                    "parameter_longname": "live.text[133]"
                },
                "obj-22::obj-6.1::obj-42::obj-42::obj-53": {
                    "parameter_longname": "live.text[181]"
                },
                "obj-22::obj-6.1::obj-42::obj-42::obj-66": {
                    "parameter_longname": "live.numbox[140]"
                },
                "obj-22::obj-6.1::obj-42::obj-42::obj-72": {
                    "parameter_longname": "live.numbox[139]"
                },
                "obj-22::obj-6.1::obj-42::obj-43::obj-35": {
                    "parameter_longname": "live.text[148]"
                },
                "obj-22::obj-6.1::obj-42::obj-43::obj-53": {
                    "parameter_longname": "live.text[182]"
                },
                "obj-22::obj-6.1::obj-42::obj-43::obj-66": {
                    "parameter_longname": "live.numbox[142]"
                },
                "obj-22::obj-6.1::obj-42::obj-43::obj-72": {
                    "parameter_longname": "live.numbox[141]"
                },
                "obj-22::obj-6.1::obj-42::obj-44::obj-35": {
                    "parameter_longname": "live.text[184]"
                },
                "obj-22::obj-6.1::obj-42::obj-44::obj-53": {
                    "parameter_longname": "live.text[183]"
                },
                "obj-22::obj-6.1::obj-42::obj-44::obj-66": {
                    "parameter_longname": "live.numbox[144]"
                },
                "obj-22::obj-6.1::obj-42::obj-44::obj-72": {
                    "parameter_longname": "live.numbox[143]"
                },
                "obj-22::obj-6.1::obj-42::obj-45::obj-35": {
                    "parameter_longname": "live.text[185]"
                },
                "obj-22::obj-6.1::obj-42::obj-45::obj-53": {
                    "parameter_longname": "live.text[200]"
                },
                "obj-22::obj-6.1::obj-42::obj-45::obj-66": {
                    "parameter_longname": "live.numbox[146]"
                },
                "obj-22::obj-6.1::obj-42::obj-45::obj-72": {
                    "parameter_longname": "live.numbox[145]"
                },
                "obj-22::obj-6.1::obj-42::obj-46::obj-35": {
                    "parameter_longname": "live.text[187]"
                },
                "obj-22::obj-6.1::obj-42::obj-46::obj-53": {
                    "parameter_longname": "live.text[186]"
                },
                "obj-22::obj-6.1::obj-42::obj-46::obj-66": {
                    "parameter_longname": "live.numbox[163]"
                },
                "obj-22::obj-6.1::obj-42::obj-46::obj-72": {
                    "parameter_longname": "live.numbox[147]"
                },
                "obj-22::obj-6.1::obj-42::obj-47::obj-35": {
                    "parameter_longname": "live.text[149]"
                },
                "obj-22::obj-6.1::obj-42::obj-47::obj-53": {
                    "parameter_longname": "live.text[188]"
                },
                "obj-22::obj-6.1::obj-42::obj-47::obj-66": {
                    "parameter_longname": "live.numbox[149]"
                },
                "obj-22::obj-6.1::obj-42::obj-47::obj-72": {
                    "parameter_longname": "live.numbox[148]"
                },
                "obj-22::obj-6.1::obj-42::obj-48::obj-35": {
                    "parameter_longname": "live.text[189]"
                },
                "obj-22::obj-6.1::obj-42::obj-48::obj-53": {
                    "parameter_longname": "live.text[190]"
                },
                "obj-22::obj-6.1::obj-42::obj-48::obj-66": {
                    "parameter_longname": "live.numbox[150]"
                },
                "obj-22::obj-6.1::obj-42::obj-48::obj-72": {
                    "parameter_longname": "live.numbox[151]"
                },
                "obj-22::obj-6.1::obj-42::obj-49::obj-35": {
                    "parameter_longname": "live.text[155]"
                },
                "obj-22::obj-6.1::obj-42::obj-49::obj-53": {
                    "parameter_longname": "live.text[191]"
                },
                "obj-22::obj-6.1::obj-42::obj-49::obj-66": {
                    "parameter_longname": "live.numbox[153]"
                },
                "obj-22::obj-6.1::obj-42::obj-49::obj-72": {
                    "parameter_longname": "live.numbox[152]"
                },
                "obj-22::obj-6.1::obj-42::obj-50::obj-35": {
                    "parameter_longname": "live.text[156]"
                },
                "obj-22::obj-6.1::obj-42::obj-50::obj-53": {
                    "parameter_longname": "live.text[192]"
                },
                "obj-22::obj-6.1::obj-42::obj-50::obj-66": {
                    "parameter_longname": "live.numbox[165]"
                },
                "obj-22::obj-6.1::obj-42::obj-50::obj-72": {
                    "parameter_longname": "live.numbox[164]"
                },
                "obj-22::obj-6.1::obj-42::obj-74::obj-35": {
                    "parameter_longname": "live.text[144]"
                },
                "obj-22::obj-6.1::obj-42::obj-74::obj-53": {
                    "parameter_longname": "live.text[143]"
                },
                "obj-22::obj-6.1::obj-42::obj-74::obj-66": {
                    "parameter_longname": "live.numbox[127]"
                },
                "obj-22::obj-6.1::obj-42::obj-74::obj-72": {
                    "parameter_longname": "live.numbox[128]"
                },
                "obj-22::obj-6.1::obj-49::obj-107::obj-15": {
                    "parameter_longname": "live.text[161]"
                },
                "obj-22::obj-6.1::obj-49::obj-107::obj-18": {
                    "parameter_longname": "live.text[162]"
                },
                "obj-22::obj-6.1::obj-49::obj-107::obj-48": {
                    "parameter_longname": "live.text[151]"
                },
                "obj-22::obj-6.1::obj-49::obj-107::obj-8": {
                    "parameter_longname": "live.text[160]"
                },
                "obj-22::obj-6.1::obj-49::obj-1::obj-15": {
                    "parameter_longname": "live.text[163]"
                },
                "obj-22::obj-6.1::obj-49::obj-1::obj-18": {
                    "parameter_longname": "live.text[193]"
                },
                "obj-22::obj-6.1::obj-49::obj-1::obj-48": {
                    "parameter_longname": "live.text[246]"
                },
                "obj-22::obj-6.1::obj-49::obj-1::obj-8": {
                    "parameter_longname": "live.text[164]"
                },
                "obj-22::obj-6.1::obj-49::obj-36::obj-15": {
                    "parameter_longname": "live.text[248]"
                },
                "obj-22::obj-6.1::obj-49::obj-36::obj-18": {
                    "parameter_longname": "live.text[247]"
                },
                "obj-22::obj-6.1::obj-49::obj-36::obj-48": {
                    "parameter_longname": "live.text[249]"
                },
                "obj-22::obj-6.1::obj-49::obj-36::obj-8": {
                    "parameter_longname": "live.text[167]"
                },
                "obj-22::obj-6.1::obj-49::obj-40::obj-15": {
                    "parameter_longname": "live.text[168]"
                },
                "obj-22::obj-6.1::obj-49::obj-40::obj-18": {
                    "parameter_longname": "live.text[250]"
                },
                "obj-22::obj-6.1::obj-49::obj-40::obj-48": {
                    "parameter_longname": "live.text[169]"
                },
                "obj-22::obj-6.1::obj-49::obj-40::obj-8": {
                    "parameter_longname": "live.text[251]"
                },
                "obj-22::obj-6.1::obj-49::obj-41::obj-15": {
                    "parameter_longname": "live.text[171]"
                },
                "obj-22::obj-6.1::obj-49::obj-41::obj-18": {
                    "parameter_longname": "live.text[253]"
                },
                "obj-22::obj-6.1::obj-49::obj-41::obj-48": {
                    "parameter_longname": "live.text[252]"
                },
                "obj-22::obj-6.1::obj-49::obj-41::obj-8": {
                    "parameter_longname": "live.text[170]"
                },
                "obj-22::obj-6.1::obj-49::obj-42::obj-15": {
                    "parameter_longname": "live.text[172]"
                },
                "obj-22::obj-6.1::obj-49::obj-42::obj-18": {
                    "parameter_longname": "live.text[173]"
                },
                "obj-22::obj-6.1::obj-49::obj-42::obj-48": {
                    "parameter_longname": "live.text[254]"
                },
                "obj-22::obj-6.1::obj-49::obj-42::obj-8": {
                    "parameter_longname": "live.text[255]"
                },
                "obj-22::obj-6.1::obj-49::obj-43::obj-15": {
                    "parameter_longname": "live.text[256]"
                },
                "obj-22::obj-6.1::obj-49::obj-43::obj-18": {
                    "parameter_longname": "live.text[219]"
                },
                "obj-22::obj-6.1::obj-49::obj-43::obj-48": {
                    "parameter_longname": "live.text[176]"
                },
                "obj-22::obj-6.1::obj-49::obj-43::obj-8": {
                    "parameter_longname": "live.text[174]"
                },
                "obj-22::obj-6.1::obj-49::obj-44::obj-15": {
                    "parameter_longname": "live.text[221]"
                },
                "obj-22::obj-6.1::obj-49::obj-44::obj-18": {
                    "parameter_longname": "live.text[194]"
                },
                "obj-22::obj-6.1::obj-49::obj-44::obj-48": {
                    "parameter_longname": "live.text[220]"
                },
                "obj-22::obj-6.1::obj-49::obj-44::obj-8": {
                    "parameter_longname": "live.text[222]"
                },
                "obj-22::obj-6.1::obj-49::obj-45::obj-15": {
                    "parameter_longname": "live.text[224]"
                },
                "obj-22::obj-6.1::obj-49::obj-45::obj-18": {
                    "parameter_longname": "live.text[226]"
                },
                "obj-22::obj-6.1::obj-49::obj-45::obj-48": {
                    "parameter_longname": "live.text[225]"
                },
                "obj-22::obj-6.1::obj-49::obj-45::obj-8": {
                    "parameter_longname": "live.text[223]"
                },
                "obj-22::obj-6.1::obj-49::obj-46::obj-15": {
                    "parameter_longname": "live.text[257]"
                },
                "obj-22::obj-6.1::obj-49::obj-46::obj-18": {
                    "parameter_longname": "live.text[259]"
                },
                "obj-22::obj-6.1::obj-49::obj-46::obj-48": {
                    "parameter_longname": "live.text[258]"
                },
                "obj-22::obj-6.1::obj-49::obj-46::obj-8": {
                    "parameter_longname": "live.text[227]"
                },
                "obj-22::obj-6.1::obj-49::obj-47::obj-15": {
                    "parameter_longname": "live.text[195]"
                },
                "obj-22::obj-6.1::obj-49::obj-47::obj-18": {
                    "parameter_longname": "live.text[196]"
                },
                "obj-22::obj-6.1::obj-49::obj-47::obj-48": {
                    "parameter_longname": "live.text[201]"
                },
                "obj-22::obj-6.1::obj-49::obj-47::obj-8": {
                    "parameter_longname": "live.text[202]"
                },
                "obj-22::obj-6.1::obj-49::obj-48::obj-15": {
                    "parameter_longname": "live.text[204]"
                },
                "obj-22::obj-6.1::obj-49::obj-48::obj-18": {
                    "parameter_longname": "live.text[197]"
                },
                "obj-22::obj-6.1::obj-49::obj-48::obj-48": {
                    "parameter_longname": "live.text[198]"
                },
                "obj-22::obj-6.1::obj-49::obj-48::obj-8": {
                    "parameter_longname": "live.text[203]"
                },
                "obj-22::obj-6.1::obj-49::obj-49::obj-15": {
                    "parameter_longname": "live.text[207]"
                },
                "obj-22::obj-6.1::obj-49::obj-49::obj-18": {
                    "parameter_longname": "live.text[208]"
                },
                "obj-22::obj-6.1::obj-49::obj-49::obj-48": {
                    "parameter_longname": "live.text[205]"
                },
                "obj-22::obj-6.1::obj-49::obj-49::obj-8": {
                    "parameter_longname": "live.text[206]"
                },
                "obj-22::obj-6.1::obj-49::obj-50::obj-15": {
                    "parameter_longname": "live.text[211]"
                },
                "obj-22::obj-6.1::obj-49::obj-50::obj-18": {
                    "parameter_longname": "live.text[212]"
                },
                "obj-22::obj-6.1::obj-49::obj-50::obj-48": {
                    "parameter_longname": "live.text[209]"
                },
                "obj-22::obj-6.1::obj-49::obj-50::obj-8": {
                    "parameter_longname": "live.text[210]"
                },
                "obj-22::obj-6.1::obj-49::obj-74::obj-15": {
                    "parameter_longname": "live.text[157]"
                },
                "obj-22::obj-6.1::obj-49::obj-74::obj-18": {
                    "parameter_longname": "live.text[158]"
                },
                "obj-22::obj-6.1::obj-49::obj-74::obj-48": {
                    "parameter_longname": "live.text[159]"
                },
                "obj-22::obj-6.1::obj-49::obj-74::obj-8": {
                    "parameter_longname": "live.text[150]"
                },
                "obj-22::obj-6.1::obj-4::obj-107::obj-20": {
                    "parameter_longname": "Show Particle Settings[2]"
                },
                "obj-22::obj-6.1::obj-4::obj-107::obj-24": {
                    "parameter_longname": "live.text[296]"
                },
                "obj-22::obj-6.1::obj-4::obj-107::obj-35": {
                    "parameter_longname": "live.text[294]"
                },
                "obj-22::obj-6.1::obj-4::obj-107::obj-8": {
                    "parameter_longname": "live.text[295]"
                },
                "obj-22::obj-6.1::obj-4::obj-123::obj-24": {
                    "parameter_longname": "live.text[230]"
                },
                "obj-22::obj-6.1::obj-4::obj-123::obj-35": {
                    "parameter_longname": "live.text[229]"
                },
                "obj-22::obj-6.1::obj-4::obj-123::obj-8": {
                    "parameter_longname": "live.text[228]"
                },
                "obj-22::obj-6.1::obj-4::obj-1::obj-20": {
                    "parameter_longname": "Show Particle Settings[3]"
                },
                "obj-22::obj-6.1::obj-4::obj-1::obj-24": {
                    "parameter_longname": "live.text[299]"
                },
                "obj-22::obj-6.1::obj-4::obj-1::obj-35": {
                    "parameter_longname": "live.text[297]"
                },
                "obj-22::obj-6.1::obj-4::obj-1::obj-8": {
                    "parameter_longname": "live.text[298]"
                },
                "obj-22::obj-6.1::obj-4::obj-35": {
                    "parameter_longname": "live.text[233]"
                },
                "obj-22::obj-6.1::obj-4::obj-36::obj-20": {
                    "parameter_longname": "Show Particle Settings[4]"
                },
                "obj-22::obj-6.1::obj-4::obj-36::obj-24": {
                    "parameter_longname": "live.text[262]"
                },
                "obj-22::obj-6.1::obj-4::obj-36::obj-35": {
                    "parameter_longname": "live.text[263]"
                },
                "obj-22::obj-6.1::obj-4::obj-36::obj-8": {
                    "parameter_longname": "live.text[261]"
                },
                "obj-22::obj-6.1::obj-4::obj-38": {
                    "parameter_longname": "live.text[234]"
                },
                "obj-22::obj-6.1::obj-4::obj-4": {
                    "parameter_longname": "live.text[305]"
                },
                "obj-22::obj-6.1::obj-4::obj-40::obj-20": {
                    "parameter_longname": "Show Particle Settings[5]"
                },
                "obj-22::obj-6.1::obj-4::obj-40::obj-24": {
                    "parameter_longname": "live.text[265]"
                },
                "obj-22::obj-6.1::obj-4::obj-40::obj-35": {
                    "parameter_longname": "live.text[266]"
                },
                "obj-22::obj-6.1::obj-4::obj-40::obj-8": {
                    "parameter_longname": "live.text[264]"
                },
                "obj-22::obj-6.1::obj-4::obj-41::obj-20": {
                    "parameter_longname": "Show Particle Settings[6]"
                },
                "obj-22::obj-6.1::obj-4::obj-41::obj-24": {
                    "parameter_longname": "live.text[267]"
                },
                "obj-22::obj-6.1::obj-4::obj-41::obj-35": {
                    "parameter_longname": "live.text[268]"
                },
                "obj-22::obj-6.1::obj-4::obj-41::obj-8": {
                    "parameter_longname": "live.text[269]"
                },
                "obj-22::obj-6.1::obj-4::obj-42::obj-20": {
                    "parameter_longname": "Show Particle Settings[7]"
                },
                "obj-22::obj-6.1::obj-4::obj-42::obj-24": {
                    "parameter_longname": "live.text[271]"
                },
                "obj-22::obj-6.1::obj-4::obj-42::obj-35": {
                    "parameter_longname": "live.text[272]"
                },
                "obj-22::obj-6.1::obj-4::obj-42::obj-8": {
                    "parameter_longname": "live.text[270]"
                },
                "obj-22::obj-6.1::obj-4::obj-43::obj-20": {
                    "parameter_longname": "Show Particle Settings[8]"
                },
                "obj-22::obj-6.1::obj-4::obj-43::obj-24": {
                    "parameter_longname": "live.text[301]"
                },
                "obj-22::obj-6.1::obj-4::obj-43::obj-35": {
                    "parameter_longname": "live.text[273]"
                },
                "obj-22::obj-6.1::obj-4::obj-43::obj-8": {
                    "parameter_longname": "live.text[300]"
                },
                "obj-22::obj-6.1::obj-4::obj-44::obj-20": {
                    "parameter_longname": "Show Particle Settings[9]"
                },
                "obj-22::obj-6.1::obj-4::obj-44::obj-24": {
                    "parameter_longname": "live.text[274]"
                },
                "obj-22::obj-6.1::obj-4::obj-44::obj-35": {
                    "parameter_longname": "live.text[215]"
                },
                "obj-22::obj-6.1::obj-4::obj-44::obj-8": {
                    "parameter_longname": "live.text[214]"
                },
                "obj-22::obj-6.1::obj-4::obj-45::obj-20": {
                    "parameter_longname": "Show Particle Settings[10]"
                },
                "obj-22::obj-6.1::obj-4::obj-45::obj-24": {
                    "parameter_longname": "live.text[216]"
                },
                "obj-22::obj-6.1::obj-4::obj-45::obj-35": {
                    "parameter_longname": "live.text[275]"
                },
                "obj-22::obj-6.1::obj-4::obj-45::obj-8": {
                    "parameter_longname": "live.text[217]"
                },
                "obj-22::obj-6.1::obj-4::obj-46::obj-20": {
                    "parameter_longname": "Show Particle Settings[11]"
                },
                "obj-22::obj-6.1::obj-4::obj-46::obj-24": {
                    "parameter_longname": "live.text[303]"
                },
                "obj-22::obj-6.1::obj-4::obj-46::obj-35": {
                    "parameter_longname": "live.text[276]"
                },
                "obj-22::obj-6.1::obj-4::obj-46::obj-8": {
                    "parameter_longname": "live.text[302]"
                },
                "obj-22::obj-6.1::obj-4::obj-47::obj-20": {
                    "parameter_longname": "Show Particle Settings[12]"
                },
                "obj-22::obj-6.1::obj-4::obj-47::obj-24": {
                    "parameter_longname": "live.text[278]"
                },
                "obj-22::obj-6.1::obj-4::obj-47::obj-35": {
                    "parameter_longname": "live.text[279]"
                },
                "obj-22::obj-6.1::obj-4::obj-47::obj-8": {
                    "parameter_longname": "live.text[277]"
                },
                "obj-22::obj-6.1::obj-4::obj-48::obj-20": {
                    "parameter_longname": "Show Particle Settings[13]"
                },
                "obj-22::obj-6.1::obj-4::obj-48::obj-24": {
                    "parameter_longname": "live.text[304]"
                },
                "obj-22::obj-6.1::obj-4::obj-48::obj-35": {
                    "parameter_longname": "live.text[280]"
                },
                "obj-22::obj-6.1::obj-4::obj-48::obj-8": {
                    "parameter_longname": "live.text[281]"
                },
                "obj-22::obj-6.1::obj-4::obj-49::obj-20": {
                    "parameter_longname": "Show Particle Settings[14]"
                },
                "obj-22::obj-6.1::obj-4::obj-49::obj-24": {
                    "parameter_longname": "live.text[283]"
                },
                "obj-22::obj-6.1::obj-4::obj-49::obj-35": {
                    "parameter_longname": "live.text[284]"
                },
                "obj-22::obj-6.1::obj-4::obj-49::obj-8": {
                    "parameter_longname": "live.text[282]"
                },
                "obj-22::obj-6.1::obj-4::obj-50::obj-20": {
                    "parameter_longname": "Show Particle Settings[15]"
                },
                "obj-22::obj-6.1::obj-4::obj-50::obj-24": {
                    "parameter_longname": "live.text[232]"
                },
                "obj-22::obj-6.1::obj-4::obj-50::obj-35": {
                    "parameter_longname": "live.text[285]"
                },
                "obj-22::obj-6.1::obj-4::obj-50::obj-8": {
                    "parameter_longname": "live.text[231]"
                },
                "obj-22::obj-6.1::obj-4::obj-74::obj-20": {
                    "parameter_longname": "Show Particle Settings[1]"
                },
                "obj-22::obj-6.1::obj-4::obj-74::obj-24": {
                    "parameter_longname": "live.text[293]"
                },
                "obj-22::obj-6.1::obj-4::obj-74::obj-35": {
                    "parameter_longname": "live.text[260]"
                },
                "obj-22::obj-6.1::obj-4::obj-74::obj-8": {
                    "parameter_longname": "live.text[213]"
                },
                "obj-22::obj-6.1::obj-65::obj-107::obj-35": {
                    "parameter_longname": "live.text[98]"
                },
                "obj-22::obj-6.1::obj-65::obj-107::obj-53": {
                    "parameter_longname": "live.text[97]"
                },
                "obj-22::obj-6.1::obj-65::obj-107::obj-66": {
                    "parameter_longname": "live.numbox[29]"
                },
                "obj-22::obj-6.1::obj-65::obj-107::obj-68": {
                    "parameter_longname": "live.numbox[30]"
                },
                "obj-22::obj-6.1::obj-65::obj-107::obj-72": {
                    "parameter_longname": "live.numbox[28]"
                },
                "obj-22::obj-6.1::obj-65::obj-1::obj-35": {
                    "parameter_longname": "live.text[120]"
                },
                "obj-22::obj-6.1::obj-65::obj-1::obj-53": {
                    "parameter_longname": "live.text[121]"
                },
                "obj-22::obj-6.1::obj-65::obj-1::obj-66": {
                    "parameter_longname": "live.numbox[32]"
                },
                "obj-22::obj-6.1::obj-65::obj-1::obj-68": {
                    "parameter_longname": "live.numbox[33]"
                },
                "obj-22::obj-6.1::obj-65::obj-1::obj-72": {
                    "parameter_longname": "live.numbox[31]"
                },
                "obj-22::obj-6.1::obj-65::obj-36::obj-35": {
                    "parameter_longname": "live.text[122]"
                },
                "obj-22::obj-6.1::obj-65::obj-36::obj-53": {
                    "parameter_longname": "live.text[139]"
                },
                "obj-22::obj-6.1::obj-65::obj-36::obj-66": {
                    "parameter_longname": "live.numbox[35]"
                },
                "obj-22::obj-6.1::obj-65::obj-36::obj-68": {
                    "parameter_longname": "live.numbox[93]"
                },
                "obj-22::obj-6.1::obj-65::obj-36::obj-72": {
                    "parameter_longname": "live.numbox[34]"
                },
                "obj-22::obj-6.1::obj-65::obj-40::obj-35": {
                    "parameter_longname": "live.text[141]"
                },
                "obj-22::obj-6.1::obj-65::obj-40::obj-53": {
                    "parameter_longname": "live.text[140]"
                },
                "obj-22::obj-6.1::obj-65::obj-40::obj-66": {
                    "parameter_longname": "live.numbox[36]"
                },
                "obj-22::obj-6.1::obj-65::obj-40::obj-68": {
                    "parameter_longname": "live.numbox[37]"
                },
                "obj-22::obj-6.1::obj-65::obj-40::obj-72": {
                    "parameter_longname": "live.numbox[101]"
                },
                "obj-22::obj-6.1::obj-65::obj-41::obj-35": {
                    "parameter_longname": "live.text[99]"
                },
                "obj-22::obj-6.1::obj-65::obj-41::obj-53": {
                    "parameter_longname": "live.text[153]"
                },
                "obj-22::obj-6.1::obj-65::obj-41::obj-66": {
                    "parameter_longname": "live.numbox[39]"
                },
                "obj-22::obj-6.1::obj-65::obj-41::obj-68": {
                    "parameter_longname": "live.numbox[40]"
                },
                "obj-22::obj-6.1::obj-65::obj-41::obj-72": {
                    "parameter_longname": "live.numbox[38]"
                },
                "obj-22::obj-6.1::obj-65::obj-42::obj-35": {
                    "parameter_longname": "live.text[101]"
                },
                "obj-22::obj-6.1::obj-65::obj-42::obj-53": {
                    "parameter_longname": "live.text[100]"
                },
                "obj-22::obj-6.1::obj-65::obj-42::obj-66": {
                    "parameter_longname": "live.numbox[42]"
                },
                "obj-22::obj-6.1::obj-65::obj-42::obj-68": {
                    "parameter_longname": "live.numbox[102]"
                },
                "obj-22::obj-6.1::obj-65::obj-42::obj-72": {
                    "parameter_longname": "live.numbox[41]"
                },
                "obj-22::obj-6.1::obj-65::obj-43::obj-35": {
                    "parameter_longname": "live.text[103]"
                },
                "obj-22::obj-6.1::obj-65::obj-43::obj-53": {
                    "parameter_longname": "live.text[102]"
                },
                "obj-22::obj-6.1::obj-65::obj-43::obj-66": {
                    "parameter_longname": "live.numbox[104]"
                },
                "obj-22::obj-6.1::obj-65::obj-43::obj-68": {
                    "parameter_longname": "live.numbox[105]"
                },
                "obj-22::obj-6.1::obj-65::obj-43::obj-72": {
                    "parameter_longname": "live.numbox[103]"
                },
                "obj-22::obj-6.1::obj-65::obj-44::obj-35": {
                    "parameter_longname": "live.text[178]"
                },
                "obj-22::obj-6.1::obj-65::obj-44::obj-53": {
                    "parameter_longname": "live.text[123]"
                },
                "obj-22::obj-6.1::obj-65::obj-44::obj-66": {
                    "parameter_longname": "live.numbox[106]"
                },
                "obj-22::obj-6.1::obj-65::obj-44::obj-68": {
                    "parameter_longname": "live.numbox[107]"
                },
                "obj-22::obj-6.1::obj-65::obj-44::obj-72": {
                    "parameter_longname": "live.numbox[108]"
                },
                "obj-22::obj-6.1::obj-65::obj-45::obj-35": {
                    "parameter_longname": "live.text[166]"
                },
                "obj-22::obj-6.1::obj-65::obj-45::obj-53": {
                    "parameter_longname": "live.text[142]"
                },
                "obj-22::obj-6.1::obj-65::obj-45::obj-66": {
                    "parameter_longname": "live.numbox[110]"
                },
                "obj-22::obj-6.1::obj-65::obj-45::obj-68": {
                    "parameter_longname": "live.numbox[111]"
                },
                "obj-22::obj-6.1::obj-65::obj-45::obj-72": {
                    "parameter_longname": "live.numbox[109]"
                },
                "obj-22::obj-6.1::obj-65::obj-46::obj-35": {
                    "parameter_longname": "live.text[124]"
                },
                "obj-22::obj-6.1::obj-65::obj-46::obj-53": {
                    "parameter_longname": "live.text[125]"
                },
                "obj-22::obj-6.1::obj-65::obj-46::obj-66": {
                    "parameter_longname": "live.numbox[113]"
                },
                "obj-22::obj-6.1::obj-65::obj-46::obj-68": {
                    "parameter_longname": "live.numbox[114]"
                },
                "obj-22::obj-6.1::obj-65::obj-46::obj-72": {
                    "parameter_longname": "live.numbox[112]"
                },
                "obj-22::obj-6.1::obj-65::obj-47::obj-35": {
                    "parameter_longname": "live.text[111]"
                },
                "obj-22::obj-6.1::obj-65::obj-47::obj-53": {
                    "parameter_longname": "live.text[112]"
                },
                "obj-22::obj-6.1::obj-65::obj-47::obj-66": {
                    "parameter_longname": "live.numbox[116]"
                },
                "obj-22::obj-6.1::obj-65::obj-47::obj-68": {
                    "parameter_longname": "live.numbox[117]"
                },
                "obj-22::obj-6.1::obj-65::obj-47::obj-72": {
                    "parameter_longname": "live.numbox[115]"
                },
                "obj-22::obj-6.1::obj-65::obj-48::obj-35": {
                    "parameter_longname": "live.text[113]"
                },
                "obj-22::obj-6.1::obj-65::obj-48::obj-53": {
                    "parameter_longname": "live.text[126]"
                },
                "obj-22::obj-6.1::obj-65::obj-48::obj-66": {
                    "parameter_longname": "live.numbox[119]"
                },
                "obj-22::obj-6.1::obj-65::obj-48::obj-68": {
                    "parameter_longname": "live.numbox[120]"
                },
                "obj-22::obj-6.1::obj-65::obj-48::obj-72": {
                    "parameter_longname": "live.numbox[118]"
                },
                "obj-22::obj-6.1::obj-65::obj-49::obj-35": {
                    "parameter_longname": "live.text[127]"
                },
                "obj-22::obj-6.1::obj-65::obj-49::obj-53": {
                    "parameter_longname": "live.text[114]"
                },
                "obj-22::obj-6.1::obj-65::obj-49::obj-66": {
                    "parameter_longname": "live.numbox[122]"
                },
                "obj-22::obj-6.1::obj-65::obj-49::obj-68": {
                    "parameter_longname": "live.numbox[123]"
                },
                "obj-22::obj-6.1::obj-65::obj-49::obj-72": {
                    "parameter_longname": "live.numbox[121]"
                },
                "obj-22::obj-6.1::obj-65::obj-50::obj-35": {
                    "parameter_longname": "live.text[180]"
                },
                "obj-22::obj-6.1::obj-65::obj-50::obj-53": {
                    "parameter_longname": "live.text[179]"
                },
                "obj-22::obj-6.1::obj-65::obj-50::obj-66": {
                    "parameter_longname": "live.numbox[125]"
                },
                "obj-22::obj-6.1::obj-65::obj-50::obj-68": {
                    "parameter_longname": "live.numbox[126]"
                },
                "obj-22::obj-6.1::obj-65::obj-50::obj-72": {
                    "parameter_longname": "live.numbox[124]"
                },
                "obj-22::obj-6.1::obj-65::obj-74::obj-35": {
                    "parameter_longname": "live.text[119]"
                },
                "obj-22::obj-6.1::obj-65::obj-74::obj-53": {
                    "parameter_longname": "live.text[110]"
                },
                "obj-22::obj-6.1::obj-65::obj-74::obj-66": {
                    "parameter_longname": "live.numbox[26]"
                },
                "obj-22::obj-6.1::obj-65::obj-74::obj-68": {
                    "parameter_longname": "live.numbox[27]"
                },
                "obj-22::obj-6.1::obj-65::obj-74::obj-72": {
                    "parameter_longname": "live.numbox[25]"
                },
                "obj-22::obj-6.1::obj-78::obj-1": {
                    "parameter_longname": "live.text[1067]"
                },
                "obj-22::obj-6.1::obj-78::obj-18": {
                    "parameter_longname": "live.text[418]"
                },
                "obj-22::obj-6.1::obj-78::obj-2": {
                    "parameter_longname": "live.text[963]"
                },
                "obj-22::obj-6.1::obj-78::obj-31": {
                    "parameter_longname": "live.text[500]"
                },
                "obj-22::obj-6.1::obj-78::obj-37": {
                    "parameter_longname": "live.numbox[314]"
                },
                "obj-22::obj-6.1::obj-78::obj-39": {
                    "parameter_longname": "live.numbox[315]"
                },
                "obj-22::obj-6.1::obj-78::obj-42": {
                    "parameter_longname": "live.text[1073]"
                },
                "obj-22::obj-6.2::obj-12::obj-39": {
                    "parameter_longname": "live.numbox[236]",
                    "parameter_unitstyle": 0
                },
                "obj-22::obj-6.2::obj-12::obj-6": {
                    "parameter_longname": "live.text[771]"
                },
                "obj-22::obj-6.2::obj-15::obj-107::obj-2": {
                    "parameter_longname": "live.text[924]"
                },
                "obj-22::obj-6.2::obj-15::obj-123::obj-2": {
                    "parameter_longname": "live.text[1133]"
                },
                "obj-22::obj-6.2::obj-15::obj-1::obj-2": {
                    "parameter_longname": "live.text[758]"
                },
                "obj-22::obj-6.2::obj-15::obj-36::obj-2": {
                    "parameter_longname": "live.text[1354]"
                },
                "obj-22::obj-6.2::obj-15::obj-40::obj-2": {
                    "parameter_longname": "live.text[759]"
                },
                "obj-22::obj-6.2::obj-15::obj-41::obj-2": {
                    "parameter_longname": "live.text[1355]"
                },
                "obj-22::obj-6.2::obj-15::obj-42::obj-2": {
                    "parameter_longname": "live.text[760]"
                },
                "obj-22::obj-6.2::obj-15::obj-43::obj-2": {
                    "parameter_longname": "live.text[1356]"
                },
                "obj-22::obj-6.2::obj-15::obj-44::obj-2": {
                    "parameter_longname": "live.text[761]"
                },
                "obj-22::obj-6.2::obj-15::obj-45::obj-2": {
                    "parameter_longname": "live.text[1357]"
                },
                "obj-22::obj-6.2::obj-15::obj-46::obj-2": {
                    "parameter_longname": "live.text[762]"
                },
                "obj-22::obj-6.2::obj-15::obj-47::obj-2": {
                    "parameter_longname": "live.text[1358]"
                },
                "obj-22::obj-6.2::obj-15::obj-48::obj-2": {
                    "parameter_longname": "live.text[740]"
                },
                "obj-22::obj-6.2::obj-15::obj-49::obj-2": {
                    "parameter_longname": "live.text[763]"
                },
                "obj-22::obj-6.2::obj-15::obj-50::obj-2": {
                    "parameter_longname": "live.text[741]"
                },
                "obj-22::obj-6.2::obj-15::obj-56": {
                    "parameter_longname": "live.numbox[411]"
                },
                "obj-22::obj-6.2::obj-15::obj-74::obj-2": {
                    "parameter_longname": "live.text[757]"
                },
                "obj-22::obj-6.2::obj-15::obj-9": {
                    "parameter_longname": "live.text[764]"
                },
                "obj-22::obj-6.2::obj-1::obj-1": {
                    "parameter_longname": "live.text[767]"
                },
                "obj-22::obj-6.2::obj-1::obj-43": {
                    "parameter_longname": "live.text[765]"
                },
                "obj-22::obj-6.2::obj-1::obj-46": {
                    "parameter_longname": "live.text[742]"
                },
                "obj-22::obj-6.2::obj-1::obj-48": {
                    "parameter_longname": "live.text[770]"
                },
                "obj-22::obj-6.2::obj-1::obj-50": {
                    "parameter_longname": "live.text[768]"
                },
                "obj-22::obj-6.2::obj-1::obj-51": {
                    "parameter_longname": "live.text[769]"
                },
                "obj-22::obj-6.2::obj-1::obj-52": {
                    "parameter_longname": "live.numbox[412]"
                },
                "obj-22::obj-6.2::obj-1::obj-53": {
                    "parameter_longname": "live.text[743]"
                },
                "obj-22::obj-6.2::obj-1::obj-55": {
                    "parameter_longname": "live.text[1359]"
                },
                "obj-22::obj-6.2::obj-1::obj-62": {
                    "parameter_longname": "live.numbox[235]"
                },
                "obj-22::obj-6.2::obj-1::obj-64": {
                    "parameter_longname": "live.text[766]"
                },
                "obj-22::obj-6.2::obj-21::obj-13": {
                    "parameter_longname": "live.numbox[210]"
                },
                "obj-22::obj-6.2::obj-21::obj-9": {
                    "parameter_longname": "live.text[588]"
                },
                "obj-22::obj-6.2::obj-28::obj-107::obj-2": {
                    "parameter_longname": "live.text[978]"
                },
                "obj-22::obj-6.2::obj-28::obj-123::obj-2": {
                    "parameter_longname": "live.text[1023]"
                },
                "obj-22::obj-6.2::obj-28::obj-1::obj-2": {
                    "parameter_longname": "live.text[979]"
                },
                "obj-22::obj-6.2::obj-28::obj-36::obj-2": {
                    "parameter_longname": "live.text[980]"
                },
                "obj-22::obj-6.2::obj-28::obj-40::obj-2": {
                    "parameter_longname": "live.text[981]"
                },
                "obj-22::obj-6.2::obj-28::obj-41::obj-2": {
                    "parameter_longname": "live.text[1243]"
                },
                "obj-22::obj-6.2::obj-28::obj-42::obj-2": {
                    "parameter_longname": "live.text[1244]"
                },
                "obj-22::obj-6.2::obj-28::obj-43::obj-2": {
                    "parameter_longname": "live.text[1245]"
                },
                "obj-22::obj-6.2::obj-28::obj-44::obj-2": {
                    "parameter_longname": "live.text[1246]"
                },
                "obj-22::obj-6.2::obj-28::obj-45::obj-2": {
                    "parameter_longname": "live.text[749]"
                },
                "obj-22::obj-6.2::obj-28::obj-46::obj-2": {
                    "parameter_longname": "live.text[1247]"
                },
                "obj-22::obj-6.2::obj-28::obj-47::obj-2": {
                    "parameter_longname": "live.text[750]"
                },
                "obj-22::obj-6.2::obj-28::obj-48::obj-2": {
                    "parameter_longname": "live.text[1248]"
                },
                "obj-22::obj-6.2::obj-28::obj-49::obj-2": {
                    "parameter_longname": "live.text[1249]"
                },
                "obj-22::obj-6.2::obj-28::obj-50::obj-2": {
                    "parameter_longname": "live.text[1250]"
                },
                "obj-22::obj-6.2::obj-28::obj-56": {
                    "parameter_longname": "live.numbox[234]"
                },
                "obj-22::obj-6.2::obj-28::obj-74::obj-2": {
                    "parameter_longname": "live.text[1112]"
                },
                "obj-22::obj-6.2::obj-28::obj-9": {
                    "parameter_longname": "live.text[1251]"
                },
                "obj-22::obj-6.2::obj-34::obj-1": {
                    "parameter_longname": "live.text[1132]"
                },
                "obj-22::obj-6.2::obj-34::obj-18": {
                    "parameter_longname": "live.text[1253]"
                },
                "obj-22::obj-6.2::obj-34::obj-2": {
                    "parameter_longname": "live.text[756]"
                },
                "obj-22::obj-6.2::obj-34::obj-31": {
                    "parameter_longname": "live.text[755]"
                },
                "obj-22::obj-6.2::obj-34::obj-37": {
                    "parameter_longname": "live.numbox[497]"
                },
                "obj-22::obj-6.2::obj-34::obj-39": {
                    "parameter_longname": "live.numbox[498]"
                },
                "obj-22::obj-6.2::obj-34::obj-42": {
                    "parameter_longname": "live.text[1252]"
                },
                "obj-22::obj-6.2::obj-42::obj-107::obj-35": {
                    "parameter_longname": "live.text[610]"
                },
                "obj-22::obj-6.2::obj-42::obj-107::obj-53": {
                    "parameter_longname": "live.text[609]"
                },
                "obj-22::obj-6.2::obj-42::obj-107::obj-66": {
                    "parameter_longname": "live.numbox[656]"
                },
                "obj-22::obj-6.2::obj-42::obj-107::obj-72": {
                    "parameter_longname": "live.numbox[657]"
                },
                "obj-22::obj-6.2::obj-42::obj-12": {
                    "parameter_longname": "live.text[646]"
                },
                "obj-22::obj-6.2::obj-42::obj-123::obj-35": {
                    "parameter_longname": "live.text[473]"
                },
                "obj-22::obj-6.2::obj-42::obj-123::obj-53": {
                    "parameter_longname": "live.text[472]"
                },
                "obj-22::obj-6.2::obj-42::obj-123::obj-66": {
                    "parameter_longname": "live.numbox[637]"
                },
                "obj-22::obj-6.2::obj-42::obj-123::obj-72": {
                    "parameter_longname": "live.numbox[496]"
                },
                "obj-22::obj-6.2::obj-42::obj-1::obj-35": {
                    "parameter_longname": "live.text[612]"
                },
                "obj-22::obj-6.2::obj-42::obj-1::obj-53": {
                    "parameter_longname": "live.text[611]"
                },
                "obj-22::obj-6.2::obj-42::obj-1::obj-66": {
                    "parameter_longname": "live.numbox[658]"
                },
                "obj-22::obj-6.2::obj-42::obj-1::obj-72": {
                    "parameter_longname": "live.numbox[659]"
                },
                "obj-22::obj-6.2::obj-42::obj-36::obj-35": {
                    "parameter_longname": "live.text[614]"
                },
                "obj-22::obj-6.2::obj-42::obj-36::obj-53": {
                    "parameter_longname": "live.text[613]"
                },
                "obj-22::obj-6.2::obj-42::obj-36::obj-66": {
                    "parameter_longname": "live.numbox[660]"
                },
                "obj-22::obj-6.2::obj-42::obj-36::obj-72": {
                    "parameter_longname": "live.numbox[218]"
                },
                "obj-22::obj-6.2::obj-42::obj-40::obj-35": {
                    "parameter_longname": "live.text[616]"
                },
                "obj-22::obj-6.2::obj-42::obj-40::obj-53": {
                    "parameter_longname": "live.text[615]"
                },
                "obj-22::obj-6.2::obj-42::obj-40::obj-66": {
                    "parameter_longname": "live.numbox[219]"
                },
                "obj-22::obj-6.2::obj-42::obj-40::obj-72": {
                    "parameter_longname": "live.numbox[220]"
                },
                "obj-22::obj-6.2::obj-42::obj-41::obj-35": {
                    "parameter_longname": "live.text[618]"
                },
                "obj-22::obj-6.2::obj-42::obj-41::obj-53": {
                    "parameter_longname": "live.text[617]"
                },
                "obj-22::obj-6.2::obj-42::obj-41::obj-66": {
                    "parameter_longname": "live.numbox[222]"
                },
                "obj-22::obj-6.2::obj-42::obj-41::obj-72": {
                    "parameter_longname": "live.numbox[221]"
                },
                "obj-22::obj-6.2::obj-42::obj-42::obj-35": {
                    "parameter_longname": "live.text[631]"
                },
                "obj-22::obj-6.2::obj-42::obj-42::obj-53": {
                    "parameter_longname": "live.text[619]"
                },
                "obj-22::obj-6.2::obj-42::obj-42::obj-66": {
                    "parameter_longname": "live.numbox[223]"
                },
                "obj-22::obj-6.2::obj-42::obj-42::obj-72": {
                    "parameter_longname": "live.numbox[224]"
                },
                "obj-22::obj-6.2::obj-42::obj-43::obj-35": {
                    "parameter_longname": "live.text[633]"
                },
                "obj-22::obj-6.2::obj-42::obj-43::obj-53": {
                    "parameter_longname": "live.text[632]"
                },
                "obj-22::obj-6.2::obj-42::obj-43::obj-66": {
                    "parameter_longname": "live.numbox[226]"
                },
                "obj-22::obj-6.2::obj-42::obj-43::obj-72": {
                    "parameter_longname": "live.numbox[225]"
                },
                "obj-22::obj-6.2::obj-42::obj-44::obj-35": {
                    "parameter_longname": "live.text[635]"
                },
                "obj-22::obj-6.2::obj-42::obj-44::obj-53": {
                    "parameter_longname": "live.text[634]"
                },
                "obj-22::obj-6.2::obj-42::obj-44::obj-66": {
                    "parameter_longname": "live.numbox[228]"
                },
                "obj-22::obj-6.2::obj-42::obj-44::obj-72": {
                    "parameter_longname": "live.numbox[227]"
                },
                "obj-22::obj-6.2::obj-42::obj-45::obj-35": {
                    "parameter_longname": "live.text[637]"
                },
                "obj-22::obj-6.2::obj-42::obj-45::obj-53": {
                    "parameter_longname": "live.text[636]"
                },
                "obj-22::obj-6.2::obj-42::obj-45::obj-66": {
                    "parameter_longname": "live.numbox[230]"
                },
                "obj-22::obj-6.2::obj-42::obj-45::obj-72": {
                    "parameter_longname": "live.numbox[229]"
                },
                "obj-22::obj-6.2::obj-42::obj-46::obj-35": {
                    "parameter_longname": "live.text[639]"
                },
                "obj-22::obj-6.2::obj-42::obj-46::obj-53": {
                    "parameter_longname": "live.text[638]"
                },
                "obj-22::obj-6.2::obj-42::obj-46::obj-66": {
                    "parameter_longname": "live.numbox[661]"
                },
                "obj-22::obj-6.2::obj-42::obj-46::obj-72": {
                    "parameter_longname": "live.numbox[231]"
                },
                "obj-22::obj-6.2::obj-42::obj-47::obj-35": {
                    "parameter_longname": "live.text[641]"
                },
                "obj-22::obj-6.2::obj-42::obj-47::obj-53": {
                    "parameter_longname": "live.text[640]"
                },
                "obj-22::obj-6.2::obj-42::obj-47::obj-66": {
                    "parameter_longname": "live.numbox[663]"
                },
                "obj-22::obj-6.2::obj-42::obj-47::obj-72": {
                    "parameter_longname": "live.numbox[662]"
                },
                "obj-22::obj-6.2::obj-42::obj-48::obj-35": {
                    "parameter_longname": "live.text[643]"
                },
                "obj-22::obj-6.2::obj-42::obj-48::obj-53": {
                    "parameter_longname": "live.text[642]"
                },
                "obj-22::obj-6.2::obj-42::obj-48::obj-66": {
                    "parameter_longname": "live.numbox[664]"
                },
                "obj-22::obj-6.2::obj-42::obj-48::obj-72": {
                    "parameter_longname": "live.numbox[665]"
                },
                "obj-22::obj-6.2::obj-42::obj-49::obj-35": {
                    "parameter_longname": "live.text[645]"
                },
                "obj-22::obj-6.2::obj-42::obj-49::obj-53": {
                    "parameter_longname": "live.text[644]"
                },
                "obj-22::obj-6.2::obj-42::obj-49::obj-66": {
                    "parameter_longname": "live.numbox[666]"
                },
                "obj-22::obj-6.2::obj-42::obj-49::obj-72": {
                    "parameter_longname": "live.numbox[667]"
                },
                "obj-22::obj-6.2::obj-42::obj-50::obj-35": {
                    "parameter_longname": "live.text[621]"
                },
                "obj-22::obj-6.2::obj-42::obj-50::obj-53": {
                    "parameter_longname": "live.text[620]"
                },
                "obj-22::obj-6.2::obj-42::obj-50::obj-66": {
                    "parameter_longname": "live.numbox[668]"
                },
                "obj-22::obj-6.2::obj-42::obj-50::obj-72": {
                    "parameter_longname": "live.numbox[669]"
                },
                "obj-22::obj-6.2::obj-42::obj-53": {
                    "parameter_longname": "live.text[622]"
                },
                "obj-22::obj-6.2::obj-42::obj-56": {
                    "parameter_longname": "live.numbox[670]"
                },
                "obj-22::obj-6.2::obj-42::obj-72": {
                    "parameter_longname": "live.numbox[671]"
                },
                "obj-22::obj-6.2::obj-42::obj-74::obj-35": {
                    "parameter_longname": "live.text[475]"
                },
                "obj-22::obj-6.2::obj-42::obj-74::obj-53": {
                    "parameter_longname": "live.text[474]"
                },
                "obj-22::obj-6.2::obj-42::obj-74::obj-66": {
                    "parameter_longname": "live.numbox[655]"
                },
                "obj-22::obj-6.2::obj-42::obj-74::obj-72": {
                    "parameter_longname": "live.numbox[638]"
                },
                "obj-22::obj-6.2::obj-49::obj-107::obj-15": {
                    "parameter_longname": "live.text[1130]"
                },
                "obj-22::obj-6.2::obj-49::obj-107::obj-18": {
                    "parameter_longname": "live.text[1131]"
                },
                "obj-22::obj-6.2::obj-49::obj-107::obj-48": {
                    "parameter_longname": "live.text[1144]"
                },
                "obj-22::obj-6.2::obj-49::obj-107::obj-8": {
                    "parameter_longname": "live.text[754]"
                },
                "obj-22::obj-6.2::obj-49::obj-123::obj-15": {
                    "parameter_longname": "live.text[1129]"
                },
                "obj-22::obj-6.2::obj-49::obj-123::obj-18": {
                    "parameter_longname": "live.text[753]"
                },
                "obj-22::obj-6.2::obj-49::obj-123::obj-48": {
                    "parameter_longname": "live.text[670]"
                },
                "obj-22::obj-6.2::obj-49::obj-123::obj-8": {
                    "parameter_longname": "live.text[1138]"
                },
                "obj-22::obj-6.2::obj-49::obj-1::obj-15": {
                    "parameter_longname": "live.text[648]"
                },
                "obj-22::obj-6.2::obj-49::obj-1::obj-18": {
                    "parameter_longname": "live.text[649]"
                },
                "obj-22::obj-6.2::obj-49::obj-1::obj-48": {
                    "parameter_longname": "live.text[1145]"
                },
                "obj-22::obj-6.2::obj-49::obj-1::obj-8": {
                    "parameter_longname": "live.text[647]"
                },
                "obj-22::obj-6.2::obj-49::obj-2": {
                    "parameter_longname": "live.text[698]"
                },
                "obj-22::obj-6.2::obj-49::obj-36::obj-15": {
                    "parameter_longname": "live.text[651]"
                },
                "obj-22::obj-6.2::obj-49::obj-36::obj-18": {
                    "parameter_longname": "live.text[652]"
                },
                "obj-22::obj-6.2::obj-49::obj-36::obj-48": {
                    "parameter_longname": "live.text[653]"
                },
                "obj-22::obj-6.2::obj-49::obj-36::obj-8": {
                    "parameter_longname": "live.text[650]"
                },
                "obj-22::obj-6.2::obj-49::obj-4": {
                    "parameter_longname": "live.text[697]"
                },
                "obj-22::obj-6.2::obj-49::obj-40::obj-15": {
                    "parameter_longname": "live.text[672]"
                },
                "obj-22::obj-6.2::obj-49::obj-40::obj-18": {
                    "parameter_longname": "live.text[655]"
                },
                "obj-22::obj-6.2::obj-49::obj-40::obj-48": {
                    "parameter_longname": "live.text[671]"
                },
                "obj-22::obj-6.2::obj-49::obj-40::obj-8": {
                    "parameter_longname": "live.text[654]"
                },
                "obj-22::obj-6.2::obj-49::obj-41::obj-15": {
                    "parameter_longname": "live.text[674]"
                },
                "obj-22::obj-6.2::obj-49::obj-41::obj-18": {
                    "parameter_longname": "live.text[657]"
                },
                "obj-22::obj-6.2::obj-49::obj-41::obj-48": {
                    "parameter_longname": "live.text[673]"
                },
                "obj-22::obj-6.2::obj-49::obj-41::obj-8": {
                    "parameter_longname": "live.text[656]"
                },
                "obj-22::obj-6.2::obj-49::obj-42::obj-15": {
                    "parameter_longname": "live.text[676]"
                },
                "obj-22::obj-6.2::obj-49::obj-42::obj-18": {
                    "parameter_longname": "live.text[922]"
                },
                "obj-22::obj-6.2::obj-49::obj-42::obj-48": {
                    "parameter_longname": "live.text[675]"
                },
                "obj-22::obj-6.2::obj-49::obj-42::obj-8": {
                    "parameter_longname": "live.text[658]"
                },
                "obj-22::obj-6.2::obj-49::obj-43::obj-15": {
                    "parameter_longname": "live.text[659]"
                },
                "obj-22::obj-6.2::obj-49::obj-43::obj-18": {
                    "parameter_longname": "live.text[660]"
                },
                "obj-22::obj-6.2::obj-49::obj-43::obj-48": {
                    "parameter_longname": "live.text[661]"
                },
                "obj-22::obj-6.2::obj-49::obj-43::obj-8": {
                    "parameter_longname": "live.text[923]"
                },
                "obj-22::obj-6.2::obj-49::obj-44::obj-15": {
                    "parameter_longname": "live.text[662]"
                },
                "obj-22::obj-6.2::obj-49::obj-44::obj-18": {
                    "parameter_longname": "live.text[663]"
                },
                "obj-22::obj-6.2::obj-49::obj-44::obj-48": {
                    "parameter_longname": "live.text[678]"
                },
                "obj-22::obj-6.2::obj-49::obj-44::obj-8": {
                    "parameter_longname": "live.text[677]"
                },
                "obj-22::obj-6.2::obj-49::obj-45::obj-15": {
                    "parameter_longname": "live.text[679]"
                },
                "obj-22::obj-6.2::obj-49::obj-45::obj-18": {
                    "parameter_longname": "live.text[681]"
                },
                "obj-22::obj-6.2::obj-49::obj-45::obj-48": {
                    "parameter_longname": "live.text[682]"
                },
                "obj-22::obj-6.2::obj-49::obj-45::obj-8": {
                    "parameter_longname": "live.text[683]"
                },
                "obj-22::obj-6.2::obj-49::obj-46::obj-15": {
                    "parameter_longname": "live.text[687]"
                },
                "obj-22::obj-6.2::obj-49::obj-46::obj-18": {
                    "parameter_longname": "live.text[684]"
                },
                "obj-22::obj-6.2::obj-49::obj-46::obj-48": {
                    "parameter_longname": "live.text[685]"
                },
                "obj-22::obj-6.2::obj-49::obj-46::obj-8": {
                    "parameter_longname": "live.text[686]"
                },
                "obj-22::obj-6.2::obj-49::obj-47::obj-15": {
                    "parameter_longname": "live.text[690]"
                },
                "obj-22::obj-6.2::obj-49::obj-47::obj-18": {
                    "parameter_longname": "live.text[688]"
                },
                "obj-22::obj-6.2::obj-49::obj-47::obj-48": {
                    "parameter_longname": "live.text[689]"
                },
                "obj-22::obj-6.2::obj-49::obj-47::obj-8": {
                    "parameter_longname": "live.text[1155]"
                },
                "obj-22::obj-6.2::obj-49::obj-48::obj-15": {
                    "parameter_longname": "live.text[692]"
                },
                "obj-22::obj-6.2::obj-49::obj-48::obj-18": {
                    "parameter_longname": "live.text[977]"
                },
                "obj-22::obj-6.2::obj-49::obj-48::obj-48": {
                    "parameter_longname": "live.text[691]"
                },
                "obj-22::obj-6.2::obj-49::obj-48::obj-8": {
                    "parameter_longname": "live.text[1231]"
                },
                "obj-22::obj-6.2::obj-49::obj-49::obj-15": {
                    "parameter_longname": "live.text[1232]"
                },
                "obj-22::obj-6.2::obj-49::obj-49::obj-18": {
                    "parameter_longname": "live.text[694]"
                },
                "obj-22::obj-6.2::obj-49::obj-49::obj-48": {
                    "parameter_longname": "live.text[1020]"
                },
                "obj-22::obj-6.2::obj-49::obj-49::obj-8": {
                    "parameter_longname": "live.text[693]"
                },
                "obj-22::obj-6.2::obj-49::obj-5": {
                    "parameter_longname": "live.text[1235]"
                },
                "obj-22::obj-6.2::obj-49::obj-50::obj-15": {
                    "parameter_longname": "live.text[1234]"
                },
                "obj-22::obj-6.2::obj-49::obj-50::obj-18": {
                    "parameter_longname": "live.text[696]"
                },
                "obj-22::obj-6.2::obj-49::obj-50::obj-48": {
                    "parameter_longname": "live.text[1233]"
                },
                "obj-22::obj-6.2::obj-49::obj-50::obj-8": {
                    "parameter_longname": "live.text[695]"
                },
                "obj-22::obj-6.2::obj-49::obj-56": {
                    "parameter_longname": "live.numbox[232]"
                },
                "obj-22::obj-6.2::obj-49::obj-74::obj-15": {
                    "parameter_longname": "live.text[1230]"
                },
                "obj-22::obj-6.2::obj-49::obj-74::obj-18": {
                    "parameter_longname": "live.text[1154]"
                },
                "obj-22::obj-6.2::obj-49::obj-74::obj-48": {
                    "parameter_longname": "live.text[1140]"
                },
                "obj-22::obj-6.2::obj-49::obj-74::obj-8": {
                    "parameter_longname": "live.text[1142]"
                },
                "obj-22::obj-6.2::obj-4::obj-107::obj-20": {
                    "parameter_longname": "Show Particle Settings[19]"
                },
                "obj-22::obj-6.2::obj-4::obj-107::obj-24": {
                    "parameter_longname": "live.text[703]"
                },
                "obj-22::obj-6.2::obj-4::obj-107::obj-35": {
                    "parameter_longname": "live.text[704]"
                },
                "obj-22::obj-6.2::obj-4::obj-107::obj-8": {
                    "parameter_longname": "live.text[702]"
                },
                "obj-22::obj-6.2::obj-4::obj-123::obj-20": {
                    "parameter_longname": "Show Particle Settings[17]"
                },
                "obj-22::obj-6.2::obj-4::obj-123::obj-24": {
                    "parameter_longname": "live.text[699]"
                },
                "obj-22::obj-6.2::obj-4::obj-123::obj-35": {
                    "parameter_longname": "live.text[1237]"
                },
                "obj-22::obj-6.2::obj-4::obj-123::obj-8": {
                    "parameter_longname": "live.text[1236]"
                },
                "obj-22::obj-6.2::obj-4::obj-1::obj-20": {
                    "parameter_longname": "Show Particle Settings[20]"
                },
                "obj-22::obj-6.2::obj-4::obj-1::obj-24": {
                    "parameter_longname": "live.text[705]"
                },
                "obj-22::obj-6.2::obj-4::obj-1::obj-35": {
                    "parameter_longname": "live.text[707]"
                },
                "obj-22::obj-6.2::obj-4::obj-1::obj-8": {
                    "parameter_longname": "live.text[706]"
                },
                "obj-22::obj-6.2::obj-4::obj-36::obj-20": {
                    "parameter_longname": "Show Particle Settings[21]"
                },
                "obj-22::obj-6.2::obj-4::obj-36::obj-24": {
                    "parameter_longname": "live.text[709]"
                },
                "obj-22::obj-6.2::obj-4::obj-36::obj-35": {
                    "parameter_longname": "live.text[1238]"
                },
                "obj-22::obj-6.2::obj-4::obj-36::obj-8": {
                    "parameter_longname": "live.text[708]"
                },
                "obj-22::obj-6.2::obj-4::obj-40::obj-20": {
                    "parameter_longname": "Show Particle Settings[22]"
                },
                "obj-22::obj-6.2::obj-4::obj-40::obj-24": {
                    "parameter_longname": "live.text[710]"
                },
                "obj-22::obj-6.2::obj-4::obj-40::obj-35": {
                    "parameter_longname": "live.text[711]"
                },
                "obj-22::obj-6.2::obj-4::obj-40::obj-8": {
                    "parameter_longname": "live.text[623]"
                },
                "obj-22::obj-6.2::obj-4::obj-41::obj-20": {
                    "parameter_longname": "Show Particle Settings[23]"
                },
                "obj-22::obj-6.2::obj-4::obj-41::obj-24": {
                    "parameter_longname": "live.text[712]"
                },
                "obj-22::obj-6.2::obj-4::obj-41::obj-35": {
                    "parameter_longname": "live.text[713]"
                },
                "obj-22::obj-6.2::obj-4::obj-41::obj-8": {
                    "parameter_longname": "live.text[624]"
                },
                "obj-22::obj-6.2::obj-4::obj-42::obj-20": {
                    "parameter_longname": "Show Particle Settings[24]"
                },
                "obj-22::obj-6.2::obj-4::obj-42::obj-24": {
                    "parameter_longname": "live.text[715]"
                },
                "obj-22::obj-6.2::obj-4::obj-42::obj-35": {
                    "parameter_longname": "live.text[716]"
                },
                "obj-22::obj-6.2::obj-4::obj-42::obj-8": {
                    "parameter_longname": "live.text[714]"
                },
                "obj-22::obj-6.2::obj-4::obj-43::obj-20": {
                    "parameter_longname": "Show Particle Settings[25]"
                },
                "obj-22::obj-6.2::obj-4::obj-43::obj-24": {
                    "parameter_longname": "live.text[718]"
                },
                "obj-22::obj-6.2::obj-4::obj-43::obj-35": {
                    "parameter_longname": "live.text[719]"
                },
                "obj-22::obj-6.2::obj-4::obj-43::obj-8": {
                    "parameter_longname": "live.text[717]"
                },
                "obj-22::obj-6.2::obj-4::obj-44::obj-20": {
                    "parameter_longname": "Show Particle Settings[26]"
                },
                "obj-22::obj-6.2::obj-4::obj-44::obj-24": {
                    "parameter_longname": "live.text[721]"
                },
                "obj-22::obj-6.2::obj-4::obj-44::obj-35": {
                    "parameter_longname": "live.text[722]"
                },
                "obj-22::obj-6.2::obj-4::obj-44::obj-8": {
                    "parameter_longname": "live.text[720]"
                },
                "obj-22::obj-6.2::obj-4::obj-45::obj-20": {
                    "parameter_longname": "Show Particle Settings[27]"
                },
                "obj-22::obj-6.2::obj-4::obj-45::obj-24": {
                    "parameter_longname": "live.text[1111]"
                },
                "obj-22::obj-6.2::obj-4::obj-45::obj-35": {
                    "parameter_longname": "live.text[723]"
                },
                "obj-22::obj-6.2::obj-4::obj-45::obj-8": {
                    "parameter_longname": "live.text[1239]"
                },
                "obj-22::obj-6.2::obj-4::obj-46::obj-20": {
                    "parameter_longname": "Show Particle Settings[28]"
                },
                "obj-22::obj-6.2::obj-4::obj-46::obj-24": {
                    "parameter_longname": "live.text[1240]"
                },
                "obj-22::obj-6.2::obj-4::obj-46::obj-35": {
                    "parameter_longname": "live.text[1241]"
                },
                "obj-22::obj-6.2::obj-4::obj-46::obj-8": {
                    "parameter_longname": "live.text[727]"
                },
                "obj-22::obj-6.2::obj-4::obj-47::obj-20": {
                    "parameter_longname": "Show Particle Settings[29]"
                },
                "obj-22::obj-6.2::obj-4::obj-47::obj-24": {
                    "parameter_longname": "live.text[728]"
                },
                "obj-22::obj-6.2::obj-4::obj-47::obj-35": {
                    "parameter_longname": "live.text[729]"
                },
                "obj-22::obj-6.2::obj-4::obj-47::obj-8": {
                    "parameter_longname": "live.text[730]"
                },
                "obj-22::obj-6.2::obj-4::obj-48::obj-20": {
                    "parameter_longname": "Show Particle Settings[30]"
                },
                "obj-22::obj-6.2::obj-4::obj-48::obj-24": {
                    "parameter_longname": "live.text[1242]"
                },
                "obj-22::obj-6.2::obj-4::obj-48::obj-35": {
                    "parameter_longname": "live.text[732]"
                },
                "obj-22::obj-6.2::obj-4::obj-48::obj-8": {
                    "parameter_longname": "live.text[731]"
                },
                "obj-22::obj-6.2::obj-4::obj-49::obj-20": {
                    "parameter_longname": "Show Particle Settings[31]"
                },
                "obj-22::obj-6.2::obj-4::obj-49::obj-24": {
                    "parameter_longname": "live.text[734]"
                },
                "obj-22::obj-6.2::obj-4::obj-49::obj-35": {
                    "parameter_longname": "live.text[735]"
                },
                "obj-22::obj-6.2::obj-4::obj-49::obj-8": {
                    "parameter_longname": "live.text[733]"
                },
                "obj-22::obj-6.2::obj-4::obj-50::obj-20": {
                    "parameter_longname": "Show Particle Settings[32]"
                },
                "obj-22::obj-6.2::obj-4::obj-50::obj-24": {
                    "parameter_longname": "live.text[737]"
                },
                "obj-22::obj-6.2::obj-4::obj-50::obj-35": {
                    "parameter_longname": "live.text[738]"
                },
                "obj-22::obj-6.2::obj-4::obj-50::obj-8": {
                    "parameter_longname": "live.text[736]"
                },
                "obj-22::obj-6.2::obj-4::obj-56": {
                    "parameter_longname": "live.numbox[233]"
                },
                "obj-22::obj-6.2::obj-4::obj-74::obj-20": {
                    "parameter_longname": "Show Particle Settings[18]"
                },
                "obj-22::obj-6.2::obj-4::obj-74::obj-24": {
                    "parameter_longname": "live.text[700]"
                },
                "obj-22::obj-6.2::obj-4::obj-74::obj-35": {
                    "parameter_longname": "live.text[701]"
                },
                "obj-22::obj-6.2::obj-4::obj-74::obj-8": {
                    "parameter_longname": "live.text[526]"
                },
                "obj-22::obj-6.2::obj-65::obj-107::obj-35": {
                    "parameter_longname": "live.text[520]"
                },
                "obj-22::obj-6.2::obj-65::obj-107::obj-53": {
                    "parameter_longname": "live.text[593]"
                },
                "obj-22::obj-6.2::obj-65::obj-107::obj-66": {
                    "parameter_longname": "live.numbox[299]"
                },
                "obj-22::obj-6.2::obj-65::obj-107::obj-68": {
                    "parameter_longname": "live.numbox[217]"
                },
                "obj-22::obj-6.2::obj-65::obj-107::obj-72": {
                    "parameter_longname": "live.numbox[300]"
                },
                "obj-22::obj-6.2::obj-65::obj-123::obj-35": {
                    "parameter_longname": "live.text[589]"
                },
                "obj-22::obj-6.2::obj-65::obj-123::obj-53": {
                    "parameter_longname": "live.text[590]"
                },
                "obj-22::obj-6.2::obj-65::obj-123::obj-66": {
                    "parameter_longname": "live.numbox[212]"
                },
                "obj-22::obj-6.2::obj-65::obj-123::obj-68": {
                    "parameter_longname": "live.numbox[211]"
                },
                "obj-22::obj-6.2::obj-65::obj-123::obj-72": {
                    "parameter_longname": "live.numbox[213]"
                },
                "obj-22::obj-6.2::obj-65::obj-1::obj-35": {
                    "parameter_longname": "live.text[522]"
                },
                "obj-22::obj-6.2::obj-65::obj-1::obj-53": {
                    "parameter_longname": "live.text[521]"
                },
                "obj-22::obj-6.2::obj-65::obj-1::obj-66": {
                    "parameter_longname": "live.numbox[302]"
                },
                "obj-22::obj-6.2::obj-65::obj-1::obj-68": {
                    "parameter_longname": "live.numbox[301]"
                },
                "obj-22::obj-6.2::obj-65::obj-1::obj-72": {
                    "parameter_longname": "live.numbox[303]"
                },
                "obj-22::obj-6.2::obj-65::obj-36::obj-35": {
                    "parameter_longname": "live.text[524]"
                },
                "obj-22::obj-6.2::obj-65::obj-36::obj-53": {
                    "parameter_longname": "live.text[523]"
                },
                "obj-22::obj-6.2::obj-65::obj-36::obj-66": {
                    "parameter_longname": "live.numbox[305]"
                },
                "obj-22::obj-6.2::obj-65::obj-36::obj-68": {
                    "parameter_longname": "live.numbox[304]"
                },
                "obj-22::obj-6.2::obj-65::obj-36::obj-72": {
                    "parameter_longname": "live.numbox[306]"
                },
                "obj-22::obj-6.2::obj-65::obj-40::obj-35": {
                    "parameter_longname": "live.text[594]"
                },
                "obj-22::obj-6.2::obj-65::obj-40::obj-53": {
                    "parameter_longname": "live.text[525]"
                },
                "obj-22::obj-6.2::obj-65::obj-40::obj-66": {
                    "parameter_longname": "live.numbox[308]"
                },
                "obj-22::obj-6.2::obj-65::obj-40::obj-68": {
                    "parameter_longname": "live.numbox[388]"
                },
                "obj-22::obj-6.2::obj-65::obj-40::obj-72": {
                    "parameter_longname": "live.numbox[307]"
                },
                "obj-22::obj-6.2::obj-65::obj-41::obj-35": {
                    "parameter_longname": "live.text[528]"
                },
                "obj-22::obj-6.2::obj-65::obj-41::obj-53": {
                    "parameter_longname": "live.text[595]"
                },
                "obj-22::obj-6.2::obj-65::obj-41::obj-66": {
                    "parameter_longname": "live.numbox[309]"
                },
                "obj-22::obj-6.2::obj-65::obj-41::obj-68": {
                    "parameter_longname": "live.numbox[343]"
                },
                "obj-22::obj-6.2::obj-65::obj-41::obj-72": {
                    "parameter_longname": "live.numbox[310]"
                },
                "obj-22::obj-6.2::obj-65::obj-42::obj-35": {
                    "parameter_longname": "live.text[531]"
                },
                "obj-22::obj-6.2::obj-65::obj-42::obj-53": {
                    "parameter_longname": "live.text[529]"
                },
                "obj-22::obj-6.2::obj-65::obj-42::obj-66": {
                    "parameter_longname": "live.numbox[354]"
                },
                "obj-22::obj-6.2::obj-65::obj-42::obj-68": {
                    "parameter_longname": "live.numbox[353]"
                },
                "obj-22::obj-6.2::obj-65::obj-42::obj-72": {
                    "parameter_longname": "live.numbox[355]"
                },
                "obj-22::obj-6.2::obj-65::obj-43::obj-35": {
                    "parameter_longname": "live.text[596]"
                },
                "obj-22::obj-6.2::obj-65::obj-43::obj-53": {
                    "parameter_longname": "live.text[532]"
                },
                "obj-22::obj-6.2::obj-65::obj-43::obj-66": {
                    "parameter_longname": "live.numbox[389]"
                },
                "obj-22::obj-6.2::obj-65::obj-43::obj-68": {
                    "parameter_longname": "live.numbox[473]"
                },
                "obj-22::obj-6.2::obj-65::obj-43::obj-72": {
                    "parameter_longname": "live.numbox[390]"
                },
                "obj-22::obj-6.2::obj-65::obj-44::obj-35": {
                    "parameter_longname": "live.text[598]"
                },
                "obj-22::obj-6.2::obj-65::obj-44::obj-53": {
                    "parameter_longname": "live.text[597]"
                },
                "obj-22::obj-6.2::obj-65::obj-44::obj-66": {
                    "parameter_longname": "live.numbox[394]"
                },
                "obj-22::obj-6.2::obj-65::obj-44::obj-68": {
                    "parameter_longname": "live.numbox[393]"
                },
                "obj-22::obj-6.2::obj-65::obj-44::obj-72": {
                    "parameter_longname": "live.numbox[392]"
                },
                "obj-22::obj-6.2::obj-65::obj-45::obj-35": {
                    "parameter_longname": "live.text[600]"
                },
                "obj-22::obj-6.2::obj-65::obj-45::obj-53": {
                    "parameter_longname": "live.text[599]"
                },
                "obj-22::obj-6.2::obj-65::obj-45::obj-66": {
                    "parameter_longname": "live.numbox[312]"
                },
                "obj-22::obj-6.2::obj-65::obj-45::obj-68": {
                    "parameter_longname": "live.numbox[311]"
                },
                "obj-22::obj-6.2::obj-65::obj-45::obj-72": {
                    "parameter_longname": "live.numbox[395]"
                },
                "obj-22::obj-6.2::obj-65::obj-46::obj-35": {
                    "parameter_longname": "live.text[602]"
                },
                "obj-22::obj-6.2::obj-65::obj-46::obj-53": {
                    "parameter_longname": "live.text[601]"
                },
                "obj-22::obj-6.2::obj-65::obj-46::obj-66": {
                    "parameter_longname": "live.numbox[409]"
                },
                "obj-22::obj-6.2::obj-65::obj-46::obj-68": {
                    "parameter_longname": "live.numbox[316]"
                },
                "obj-22::obj-6.2::obj-65::obj-46::obj-72": {
                    "parameter_longname": "live.numbox[313]"
                },
                "obj-22::obj-6.2::obj-65::obj-47::obj-35": {
                    "parameter_longname": "live.text[604]"
                },
                "obj-22::obj-6.2::obj-65::obj-47::obj-53": {
                    "parameter_longname": "live.text[603]"
                },
                "obj-22::obj-6.2::obj-65::obj-47::obj-66": {
                    "parameter_longname": "live.numbox[410]"
                },
                "obj-22::obj-6.2::obj-65::obj-47::obj-68": {
                    "parameter_longname": "live.numbox[448]"
                },
                "obj-22::obj-6.2::obj-65::obj-47::obj-72": {
                    "parameter_longname": "live.numbox[447]"
                },
                "obj-22::obj-6.2::obj-65::obj-48::obj-35": {
                    "parameter_longname": "live.text[606]"
                },
                "obj-22::obj-6.2::obj-65::obj-48::obj-53": {
                    "parameter_longname": "live.text[605]"
                },
                "obj-22::obj-6.2::obj-65::obj-48::obj-66": {
                    "parameter_longname": "live.numbox[475]"
                },
                "obj-22::obj-6.2::obj-65::obj-48::obj-68": {
                    "parameter_longname": "live.numbox[474]"
                },
                "obj-22::obj-6.2::obj-65::obj-48::obj-72": {
                    "parameter_longname": "live.numbox[449]"
                },
                "obj-22::obj-6.2::obj-65::obj-49::obj-35": {
                    "parameter_longname": "live.text[608]"
                },
                "obj-22::obj-6.2::obj-65::obj-49::obj-53": {
                    "parameter_longname": "live.text[607]"
                },
                "obj-22::obj-6.2::obj-65::obj-49::obj-66": {
                    "parameter_longname": "live.numbox[477]"
                },
                "obj-22::obj-6.2::obj-65::obj-49::obj-68": {
                    "parameter_longname": "live.numbox[476]"
                },
                "obj-22::obj-6.2::obj-65::obj-49::obj-72": {
                    "parameter_longname": "live.numbox[450]"
                },
                "obj-22::obj-6.2::obj-65::obj-5": {
                    "parameter_longname": "live.text[1128]"
                },
                "obj-22::obj-6.2::obj-65::obj-50::obj-35": {
                    "parameter_longname": "live.text[669]"
                },
                "obj-22::obj-6.2::obj-65::obj-50::obj-53": {
                    "parameter_longname": "live.text[668]"
                },
                "obj-22::obj-6.2::obj-65::obj-50::obj-66": {
                    "parameter_longname": "live.numbox[493]"
                },
                "obj-22::obj-6.2::obj-65::obj-50::obj-68": {
                    "parameter_longname": "live.numbox[492]"
                },
                "obj-22::obj-6.2::obj-65::obj-50::obj-72": {
                    "parameter_longname": "live.numbox[478]"
                },
                "obj-22::obj-6.2::obj-65::obj-53": {
                    "parameter_longname": "live.text[1229]"
                },
                "obj-22::obj-6.2::obj-65::obj-56": {
                    "parameter_longname": "live.numbox[495]"
                },
                "obj-22::obj-6.2::obj-65::obj-72": {
                    "parameter_longname": "live.numbox[494]"
                },
                "obj-22::obj-6.2::obj-65::obj-74::obj-35": {
                    "parameter_longname": "live.text[592]"
                },
                "obj-22::obj-6.2::obj-65::obj-74::obj-53": {
                    "parameter_longname": "live.text[591]"
                },
                "obj-22::obj-6.2::obj-65::obj-74::obj-66": {
                    "parameter_longname": "live.numbox[215]"
                },
                "obj-22::obj-6.2::obj-65::obj-74::obj-68": {
                    "parameter_longname": "live.numbox[214]"
                },
                "obj-22::obj-6.2::obj-65::obj-74::obj-72": {
                    "parameter_longname": "live.numbox[216]"
                },
                "obj-22::obj-6.2::obj-78::obj-31": {
                    "parameter_longname": "live.text[739]"
                },
                "obj-22::obj-6.3::obj-12::obj-39": {
                    "parameter_longname": "live.numbox[549]",
                    "parameter_unitstyle": 0
                },
                "obj-22::obj-6.3::obj-12::obj-6": {
                    "parameter_longname": "live.text[1496]"
                },
                "obj-22::obj-6.3::obj-15::obj-107::obj-2": {
                    "parameter_longname": "live.text[1436]"
                },
                "obj-22::obj-6.3::obj-15::obj-123::obj-2": {
                    "parameter_longname": "live.text[941]"
                },
                "obj-22::obj-6.3::obj-15::obj-1::obj-2": {
                    "parameter_longname": "live.text[1437]"
                },
                "obj-22::obj-6.3::obj-15::obj-36::obj-2": {
                    "parameter_longname": "live.text[1438]"
                },
                "obj-22::obj-6.3::obj-15::obj-40::obj-2": {
                    "parameter_longname": "live.text[1439]"
                },
                "obj-22::obj-6.3::obj-15::obj-41::obj-2": {
                    "parameter_longname": "live.text[1440]"
                },
                "obj-22::obj-6.3::obj-15::obj-42::obj-2": {
                    "parameter_longname": "live.text[1441]"
                },
                "obj-22::obj-6.3::obj-15::obj-43::obj-2": {
                    "parameter_longname": "live.text[1442]"
                },
                "obj-22::obj-6.3::obj-15::obj-44::obj-2": {
                    "parameter_longname": "live.text[1443]"
                },
                "obj-22::obj-6.3::obj-15::obj-45::obj-2": {
                    "parameter_longname": "live.text[946]"
                },
                "obj-22::obj-6.3::obj-15::obj-46::obj-2": {
                    "parameter_longname": "live.text[1444]"
                },
                "obj-22::obj-6.3::obj-15::obj-47::obj-2": {
                    "parameter_longname": "live.text[947]"
                },
                "obj-22::obj-6.3::obj-15::obj-48::obj-2": {
                    "parameter_longname": "live.text[1445]"
                },
                "obj-22::obj-6.3::obj-15::obj-49::obj-2": {
                    "parameter_longname": "live.text[948]"
                },
                "obj-22::obj-6.3::obj-15::obj-50::obj-2": {
                    "parameter_longname": "live.text[1446]"
                },
                "obj-22::obj-6.3::obj-15::obj-56": {
                    "parameter_longname": "live.numbox[524]"
                },
                "obj-22::obj-6.3::obj-15::obj-74::obj-2": {
                    "parameter_longname": "live.text[1423]"
                },
                "obj-22::obj-6.3::obj-15::obj-9": {
                    "parameter_longname": "live.text[1447]"
                },
                "obj-22::obj-6.3::obj-1::obj-1": {
                    "parameter_longname": "live.text[1449]"
                },
                "obj-22::obj-6.3::obj-1::obj-43": {
                    "parameter_longname": "live.text[1305]"
                },
                "obj-22::obj-6.3::obj-1::obj-46": {
                    "parameter_longname": "live.text[950]"
                },
                "obj-22::obj-6.3::obj-1::obj-48": {
                    "parameter_longname": "live.text[1452]"
                },
                "obj-22::obj-6.3::obj-1::obj-50": {
                    "parameter_longname": "live.text[1450]"
                },
                "obj-22::obj-6.3::obj-1::obj-51": {
                    "parameter_longname": "live.text[1451]"
                },
                "obj-22::obj-6.3::obj-1::obj-52": {
                    "parameter_longname": "live.numbox[525]"
                },
                "obj-22::obj-6.3::obj-1::obj-53": {
                    "parameter_longname": "live.text[1304]"
                },
                "obj-22::obj-6.3::obj-1::obj-55": {
                    "parameter_longname": "live.text[1495]"
                },
                "obj-22::obj-6.3::obj-1::obj-62": {
                    "parameter_longname": "live.numbox[548]"
                },
                "obj-22::obj-6.3::obj-1::obj-64": {
                    "parameter_longname": "live.text[1448]"
                },
                "obj-22::obj-6.3::obj-21::obj-13": {
                    "parameter_longname": "live.numbox[237]"
                },
                "obj-22::obj-6.3::obj-21::obj-9": {
                    "parameter_longname": "live.text[772]"
                },
                "obj-22::obj-6.3::obj-28::obj-107::obj-2": {
                    "parameter_longname": "live.text[1416]"
                },
                "obj-22::obj-6.3::obj-28::obj-123::obj-2": {
                    "parameter_longname": "live.text[1414]"
                },
                "obj-22::obj-6.3::obj-28::obj-1::obj-2": {
                    "parameter_longname": "live.text[1417]"
                },
                "obj-22::obj-6.3::obj-28::obj-36::obj-2": {
                    "parameter_longname": "live.text[1418]"
                },
                "obj-22::obj-6.3::obj-28::obj-40::obj-2": {
                    "parameter_longname": "live.text[1419]"
                },
                "obj-22::obj-6.3::obj-28::obj-41::obj-2": {
                    "parameter_longname": "live.text[1420]"
                },
                "obj-22::obj-6.3::obj-28::obj-42::obj-2": {
                    "parameter_longname": "live.text[1429]"
                },
                "obj-22::obj-6.3::obj-28::obj-43::obj-2": {
                    "parameter_longname": "live.text[1430]"
                },
                "obj-22::obj-6.3::obj-28::obj-44::obj-2": {
                    "parameter_longname": "live.text[1431]"
                },
                "obj-22::obj-6.3::obj-28::obj-45::obj-2": {
                    "parameter_longname": "live.text[1432]"
                },
                "obj-22::obj-6.3::obj-28::obj-46::obj-2": {
                    "parameter_longname": "live.text[934]"
                },
                "obj-22::obj-6.3::obj-28::obj-47::obj-2": {
                    "parameter_longname": "live.text[1433]"
                },
                "obj-22::obj-6.3::obj-28::obj-48::obj-2": {
                    "parameter_longname": "live.text[935]"
                },
                "obj-22::obj-6.3::obj-28::obj-49::obj-2": {
                    "parameter_longname": "live.text[1434]"
                },
                "obj-22::obj-6.3::obj-28::obj-50::obj-2": {
                    "parameter_longname": "live.text[1435]"
                },
                "obj-22::obj-6.3::obj-28::obj-56": {
                    "parameter_longname": "live.numbox[521]"
                },
                "obj-22::obj-6.3::obj-28::obj-74::obj-2": {
                    "parameter_longname": "live.text[1415]"
                },
                "obj-22::obj-6.3::obj-28::obj-9": {
                    "parameter_longname": "live.text[937]"
                },
                "obj-22::obj-6.3::obj-34::obj-1": {
                    "parameter_longname": "live.text[940]"
                },
                "obj-22::obj-6.3::obj-34::obj-18": {
                    "parameter_longname": "live.text[938]"
                },
                "obj-22::obj-6.3::obj-34::obj-2": {
                    "parameter_longname": "live.text[1422]"
                },
                "obj-22::obj-6.3::obj-34::obj-31": {
                    "parameter_longname": "live.text[939]"
                },
                "obj-22::obj-6.3::obj-34::obj-37": {
                    "parameter_longname": "live.numbox[522]"
                },
                "obj-22::obj-6.3::obj-34::obj-39": {
                    "parameter_longname": "live.numbox[523]"
                },
                "obj-22::obj-6.3::obj-34::obj-42": {
                    "parameter_longname": "live.text[1421]"
                },
                "obj-22::obj-6.3::obj-42::obj-107::obj-35": {
                    "parameter_longname": "live.text[814]"
                },
                "obj-22::obj-6.3::obj-42::obj-107::obj-53": {
                    "parameter_longname": "live.text[816]"
                },
                "obj-22::obj-6.3::obj-42::obj-107::obj-66": {
                    "parameter_longname": "live.numbox[542]"
                },
                "obj-22::obj-6.3::obj-42::obj-107::obj-72": {
                    "parameter_longname": "live.numbox[543]"
                },
                "obj-22::obj-6.3::obj-42::obj-12": {
                    "parameter_longname": "live.text[1264]"
                },
                "obj-22::obj-6.3::obj-42::obj-123::obj-35": {
                    "parameter_longname": "live.text[798]"
                },
                "obj-22::obj-6.3::obj-42::obj-123::obj-53": {
                    "parameter_longname": "live.text[797]"
                },
                "obj-22::obj-6.3::obj-42::obj-123::obj-66": {
                    "parameter_longname": "live.numbox[515]"
                },
                "obj-22::obj-6.3::obj-42::obj-123::obj-72": {
                    "parameter_longname": "live.numbox[516]"
                },
                "obj-22::obj-6.3::obj-42::obj-1::obj-35": {
                    "parameter_longname": "live.text[1361]"
                },
                "obj-22::obj-6.3::obj-42::obj-1::obj-53": {
                    "parameter_longname": "live.text[1362]"
                },
                "obj-22::obj-6.3::obj-42::obj-1::obj-66": {
                    "parameter_longname": "live.numbox[544]"
                },
                "obj-22::obj-6.3::obj-42::obj-1::obj-72": {
                    "parameter_longname": "live.numbox[545]"
                },
                "obj-22::obj-6.3::obj-42::obj-36::obj-35": {
                    "parameter_longname": "live.text[1363]"
                },
                "obj-22::obj-6.3::obj-42::obj-36::obj-53": {
                    "parameter_longname": "live.text[817]"
                },
                "obj-22::obj-6.3::obj-42::obj-36::obj-66": {
                    "parameter_longname": "live.numbox[546]"
                },
                "obj-22::obj-6.3::obj-42::obj-36::obj-72": {
                    "parameter_longname": "live.numbox[547]"
                },
                "obj-22::obj-6.3::obj-42::obj-40::obj-35": {
                    "parameter_longname": "live.text[818]"
                },
                "obj-22::obj-6.3::obj-42::obj-40::obj-53": {
                    "parameter_longname": "live.text[819]"
                },
                "obj-22::obj-6.3::obj-42::obj-40::obj-66": {
                    "parameter_longname": "live.numbox[401]"
                },
                "obj-22::obj-6.3::obj-42::obj-40::obj-72": {
                    "parameter_longname": "live.numbox[413]"
                },
                "obj-22::obj-6.3::obj-42::obj-41::obj-35": {
                    "parameter_longname": "live.text[1365]"
                },
                "obj-22::obj-6.3::obj-42::obj-41::obj-53": {
                    "parameter_longname": "live.text[1364]"
                },
                "obj-22::obj-6.3::obj-42::obj-41::obj-66": {
                    "parameter_longname": "live.numbox[402]"
                },
                "obj-22::obj-6.3::obj-42::obj-41::obj-72": {
                    "parameter_longname": "live.numbox[414]"
                },
                "obj-22::obj-6.3::obj-42::obj-42::obj-35": {
                    "parameter_longname": "live.text[805]"
                },
                "obj-22::obj-6.3::obj-42::obj-42::obj-53": {
                    "parameter_longname": "live.text[804]"
                },
                "obj-22::obj-6.3::obj-42::obj-42::obj-66": {
                    "parameter_longname": "live.numbox[403]"
                },
                "obj-22::obj-6.3::obj-42::obj-42::obj-72": {
                    "parameter_longname": "live.numbox[415]"
                },
                "obj-22::obj-6.3::obj-42::obj-43::obj-35": {
                    "parameter_longname": "live.text[824]"
                },
                "obj-22::obj-6.3::obj-42::obj-43::obj-53": {
                    "parameter_longname": "live.text[806]"
                },
                "obj-22::obj-6.3::obj-42::obj-43::obj-66": {
                    "parameter_longname": "live.numbox[468]"
                },
                "obj-22::obj-6.3::obj-42::obj-43::obj-72": {
                    "parameter_longname": "live.numbox[416]"
                },
                "obj-22::obj-6.3::obj-42::obj-44::obj-35": {
                    "parameter_longname": "live.text[829]"
                },
                "obj-22::obj-6.3::obj-42::obj-44::obj-53": {
                    "parameter_longname": "live.text[417]"
                },
                "obj-22::obj-6.3::obj-42::obj-44::obj-66": {
                    "parameter_longname": "live.numbox[417]"
                },
                "obj-22::obj-6.3::obj-42::obj-44::obj-72": {
                    "parameter_longname": "live.numbox[404]"
                },
                "obj-22::obj-6.3::obj-42::obj-45::obj-35": {
                    "parameter_longname": "live.text[831]"
                },
                "obj-22::obj-6.3::obj-42::obj-45::obj-53": {
                    "parameter_longname": "live.text[830]"
                },
                "obj-22::obj-6.3::obj-42::obj-45::obj-66": {
                    "parameter_longname": "live.numbox[418]"
                },
                "obj-22::obj-6.3::obj-42::obj-45::obj-72": {
                    "parameter_longname": "live.numbox[405]"
                },
                "obj-22::obj-6.3::obj-42::obj-46::obj-35": {
                    "parameter_longname": "live.text[833]"
                },
                "obj-22::obj-6.3::obj-42::obj-46::obj-53": {
                    "parameter_longname": "live.text[832]"
                },
                "obj-22::obj-6.3::obj-42::obj-46::obj-66": {
                    "parameter_longname": "live.numbox[406]"
                },
                "obj-22::obj-6.3::obj-42::obj-46::obj-72": {
                    "parameter_longname": "live.numbox[419]"
                },
                "obj-22::obj-6.3::obj-42::obj-47::obj-35": {
                    "parameter_longname": "live.text[825]"
                },
                "obj-22::obj-6.3::obj-42::obj-47::obj-53": {
                    "parameter_longname": "live.text[820]"
                },
                "obj-22::obj-6.3::obj-42::obj-47::obj-66": {
                    "parameter_longname": "live.numbox[420]"
                },
                "obj-22::obj-6.3::obj-42::obj-47::obj-72": {
                    "parameter_longname": "live.numbox[517]"
                },
                "obj-22::obj-6.3::obj-42::obj-48::obj-35": {
                    "parameter_longname": "live.text[835]"
                },
                "obj-22::obj-6.3::obj-42::obj-48::obj-53": {
                    "parameter_longname": "live.text[834]"
                },
                "obj-22::obj-6.3::obj-42::obj-48::obj-66": {
                    "parameter_longname": "live.numbox[369]"
                },
                "obj-22::obj-6.3::obj-42::obj-48::obj-72": {
                    "parameter_longname": "live.numbox[421]"
                },
                "obj-22::obj-6.3::obj-42::obj-49::obj-35": {
                    "parameter_longname": "live.text[1134]"
                },
                "obj-22::obj-6.3::obj-42::obj-49::obj-53": {
                    "parameter_longname": "live.text[1156]"
                },
                "obj-22::obj-6.3::obj-42::obj-49::obj-66": {
                    "parameter_longname": "live.numbox[324]"
                },
                "obj-22::obj-6.3::obj-42::obj-49::obj-72": {
                    "parameter_longname": "live.numbox[325]"
                },
                "obj-22::obj-6.3::obj-42::obj-50::obj-35": {
                    "parameter_longname": "live.text[1157]"
                },
                "obj-22::obj-6.3::obj-42::obj-50::obj-53": {
                    "parameter_longname": "live.text[1136]"
                },
                "obj-22::obj-6.3::obj-42::obj-50::obj-66": {
                    "parameter_longname": "live.numbox[326]"
                },
                "obj-22::obj-6.3::obj-42::obj-50::obj-72": {
                    "parameter_longname": "live.numbox[327]"
                },
                "obj-22::obj-6.3::obj-42::obj-53": {
                    "parameter_longname": "live.text[1149]"
                },
                "obj-22::obj-6.3::obj-42::obj-56": {
                    "parameter_longname": "live.numbox[329]"
                },
                "obj-22::obj-6.3::obj-42::obj-72": {
                    "parameter_longname": "live.numbox[328]"
                },
                "obj-22::obj-6.3::obj-42::obj-74::obj-35": {
                    "parameter_longname": "live.text[803]"
                },
                "obj-22::obj-6.3::obj-42::obj-74::obj-53": {
                    "parameter_longname": "live.text[802]"
                },
                "obj-22::obj-6.3::obj-42::obj-74::obj-66": {
                    "parameter_longname": "live.numbox[540]"
                },
                "obj-22::obj-6.3::obj-42::obj-74::obj-72": {
                    "parameter_longname": "live.numbox[541]"
                },
                "obj-22::obj-6.3::obj-49::obj-107::obj-15": {
                    "parameter_longname": "live.text[1147]"
                },
                "obj-22::obj-6.3::obj-49::obj-107::obj-18": {
                    "parameter_longname": "live.text[1265]"
                },
                "obj-22::obj-6.3::obj-49::obj-107::obj-48": {
                    "parameter_longname": "live.text[1159]"
                },
                "obj-22::obj-6.3::obj-49::obj-107::obj-8": {
                    "parameter_longname": "live.text[1160]"
                },
                "obj-22::obj-6.3::obj-49::obj-123::obj-15": {
                    "parameter_longname": "live.text[1115]"
                },
                "obj-22::obj-6.3::obj-49::obj-123::obj-18": {
                    "parameter_longname": "live.text[1116]"
                },
                "obj-22::obj-6.3::obj-49::obj-123::obj-48": {
                    "parameter_longname": "live.text[1113]"
                },
                "obj-22::obj-6.3::obj-49::obj-123::obj-8": {
                    "parameter_longname": "live.text[1114]"
                },
                "obj-22::obj-6.3::obj-49::obj-1::obj-15": {
                    "parameter_longname": "live.text[1161]"
                },
                "obj-22::obj-6.3::obj-49::obj-1::obj-18": {
                    "parameter_longname": "live.text[1162]"
                },
                "obj-22::obj-6.3::obj-49::obj-1::obj-48": {
                    "parameter_longname": "live.text[1151]"
                },
                "obj-22::obj-6.3::obj-49::obj-1::obj-8": {
                    "parameter_longname": "live.text[1163]"
                },
                "obj-22::obj-6.3::obj-49::obj-2": {
                    "parameter_longname": "live.text[1374]"
                },
                "obj-22::obj-6.3::obj-49::obj-36::obj-15": {
                    "parameter_longname": "live.text[1268]"
                },
                "obj-22::obj-6.3::obj-49::obj-36::obj-18": {
                    "parameter_longname": "live.text[1266]"
                },
                "obj-22::obj-6.3::obj-49::obj-36::obj-48": {
                    "parameter_longname": "live.text[1167]"
                },
                "obj-22::obj-6.3::obj-49::obj-36::obj-8": {
                    "parameter_longname": "live.text[1267]"
                },
                "obj-22::obj-6.3::obj-49::obj-4": {
                    "parameter_longname": "live.text[1373]"
                },
                "obj-22::obj-6.3::obj-49::obj-40::obj-15": {
                    "parameter_longname": "live.text[1169]"
                },
                "obj-22::obj-6.3::obj-49::obj-40::obj-18": {
                    "parameter_longname": "live.text[1164]"
                },
                "obj-22::obj-6.3::obj-49::obj-40::obj-48": {
                    "parameter_longname": "live.text[1269]"
                },
                "obj-22::obj-6.3::obj-49::obj-40::obj-8": {
                    "parameter_longname": "live.text[1168]"
                },
                "obj-22::obj-6.3::obj-49::obj-41::obj-15": {
                    "parameter_longname": "live.text[1270]"
                },
                "obj-22::obj-6.3::obj-49::obj-41::obj-18": {
                    "parameter_longname": "live.text[1271]"
                },
                "obj-22::obj-6.3::obj-49::obj-41::obj-48": {
                    "parameter_longname": "live.text[1170]"
                },
                "obj-22::obj-6.3::obj-49::obj-41::obj-8": {
                    "parameter_longname": "live.text[1171]"
                },
                "obj-22::obj-6.3::obj-49::obj-42::obj-15": {
                    "parameter_longname": "live.text[1272]"
                },
                "obj-22::obj-6.3::obj-49::obj-42::obj-18": {
                    "parameter_longname": "live.text[1273]"
                },
                "obj-22::obj-6.3::obj-49::obj-42::obj-48": {
                    "parameter_longname": "live.text[1274]"
                },
                "obj-22::obj-6.3::obj-49::obj-42::obj-8": {
                    "parameter_longname": "live.text[1275]"
                },
                "obj-22::obj-6.3::obj-49::obj-43::obj-15": {
                    "parameter_longname": "live.text[1279]"
                },
                "obj-22::obj-6.3::obj-49::obj-43::obj-18": {
                    "parameter_longname": "live.text[1276]"
                },
                "obj-22::obj-6.3::obj-49::obj-43::obj-48": {
                    "parameter_longname": "live.text[1277]"
                },
                "obj-22::obj-6.3::obj-49::obj-43::obj-8": {
                    "parameter_longname": "live.text[1278]"
                },
                "obj-22::obj-6.3::obj-49::obj-44::obj-15": {
                    "parameter_longname": "live.text[837]"
                },
                "obj-22::obj-6.3::obj-49::obj-44::obj-18": {
                    "parameter_longname": "live.text[1280]"
                },
                "obj-22::obj-6.3::obj-49::obj-44::obj-48": {
                    "parameter_longname": "live.text[836]"
                },
                "obj-22::obj-6.3::obj-49::obj-44::obj-8": {
                    "parameter_longname": "live.text[1281]"
                },
                "obj-22::obj-6.3::obj-49::obj-45::obj-15": {
                    "parameter_longname": "live.text[1283]"
                },
                "obj-22::obj-6.3::obj-49::obj-45::obj-18": {
                    "parameter_longname": "live.text[1284]"
                },
                "obj-22::obj-6.3::obj-49::obj-45::obj-48": {
                    "parameter_longname": "live.text[1285]"
                },
                "obj-22::obj-6.3::obj-49::obj-45::obj-8": {
                    "parameter_longname": "live.text[1282]"
                },
                "obj-22::obj-6.3::obj-49::obj-46::obj-15": {
                    "parameter_longname": "live.text[839]"
                },
                "obj-22::obj-6.3::obj-49::obj-46::obj-18": {
                    "parameter_longname": "live.text[871]"
                },
                "obj-22::obj-6.3::obj-49::obj-46::obj-48": {
                    "parameter_longname": "live.text[872]"
                },
                "obj-22::obj-6.3::obj-49::obj-46::obj-8": {
                    "parameter_longname": "live.text[838]"
                },
                "obj-22::obj-6.3::obj-49::obj-47::obj-15": {
                    "parameter_longname": "live.text[873]"
                },
                "obj-22::obj-6.3::obj-49::obj-47::obj-18": {
                    "parameter_longname": "live.text[1286]"
                },
                "obj-22::obj-6.3::obj-49::obj-47::obj-48": {
                    "parameter_longname": "live.text[1287]"
                },
                "obj-22::obj-6.3::obj-49::obj-47::obj-8": {
                    "parameter_longname": "live.text[1288]"
                },
                "obj-22::obj-6.3::obj-49::obj-48::obj-15": {
                    "parameter_longname": "live.text[1289]"
                },
                "obj-22::obj-6.3::obj-49::obj-48::obj-18": {
                    "parameter_longname": "live.text[1290]"
                },
                "obj-22::obj-6.3::obj-49::obj-48::obj-48": {
                    "parameter_longname": "live.text[1291]"
                },
                "obj-22::obj-6.3::obj-49::obj-48::obj-8": {
                    "parameter_longname": "live.text[1292]"
                },
                "obj-22::obj-6.3::obj-49::obj-49::obj-15": {
                    "parameter_longname": "live.text[1294]"
                },
                "obj-22::obj-6.3::obj-49::obj-49::obj-18": {
                    "parameter_longname": "live.text[1165]"
                },
                "obj-22::obj-6.3::obj-49::obj-49::obj-48": {
                    "parameter_longname": "live.text[1152]"
                },
                "obj-22::obj-6.3::obj-49::obj-49::obj-8": {
                    "parameter_longname": "live.text[1293]"
                },
                "obj-22::obj-6.3::obj-49::obj-5": {
                    "parameter_longname": "live.text[1372]"
                },
                "obj-22::obj-6.3::obj-49::obj-50::obj-15": {
                    "parameter_longname": "live.text[1367]"
                },
                "obj-22::obj-6.3::obj-49::obj-50::obj-18": {
                    "parameter_longname": "live.text[1295]"
                },
                "obj-22::obj-6.3::obj-49::obj-50::obj-48": {
                    "parameter_longname": "live.text[1296]"
                },
                "obj-22::obj-6.3::obj-49::obj-50::obj-8": {
                    "parameter_longname": "live.text[1366]"
                },
                "obj-22::obj-6.3::obj-49::obj-56": {
                    "parameter_longname": "live.numbox[672]"
                },
                "obj-22::obj-6.3::obj-49::obj-74::obj-15": {
                    "parameter_longname": "live.text[1158]"
                },
                "obj-22::obj-6.3::obj-49::obj-74::obj-18": {
                    "parameter_longname": "live.text[1117]"
                },
                "obj-22::obj-6.3::obj-49::obj-74::obj-48": {
                    "parameter_longname": "live.text[1119]"
                },
                "obj-22::obj-6.3::obj-49::obj-74::obj-8": {
                    "parameter_longname": "live.text[1118]"
                },
                "obj-22::obj-6.3::obj-4::obj-107::obj-20": {
                    "parameter_longname": "Show Particle Settings[35]"
                },
                "obj-22::obj-6.3::obj-4::obj-107::obj-24": {
                    "parameter_longname": "live.text[1380]"
                },
                "obj-22::obj-6.3::obj-4::obj-107::obj-35": {
                    "parameter_longname": "live.text[1381]"
                },
                "obj-22::obj-6.3::obj-4::obj-107::obj-8": {
                    "parameter_longname": "live.text[1379]"
                },
                "obj-22::obj-6.3::obj-4::obj-123::obj-20": {
                    "parameter_longname": "Show Particle Settings[33]"
                },
                "obj-22::obj-6.3::obj-4::obj-123::obj-24": {
                    "parameter_longname": "live.text[1376]"
                },
                "obj-22::obj-6.3::obj-4::obj-123::obj-35": {
                    "parameter_longname": "live.text[1368]"
                },
                "obj-22::obj-6.3::obj-4::obj-123::obj-8": {
                    "parameter_longname": "live.text[1375]"
                },
                "obj-22::obj-6.3::obj-4::obj-1::obj-20": {
                    "parameter_longname": "Show Particle Settings[36]"
                },
                "obj-22::obj-6.3::obj-4::obj-1::obj-24": {
                    "parameter_longname": "live.text[1382]"
                },
                "obj-22::obj-6.3::obj-4::obj-1::obj-35": {
                    "parameter_longname": "live.text[1383]"
                },
                "obj-22::obj-6.3::obj-4::obj-1::obj-8": {
                    "parameter_longname": "live.text[1384]"
                },
                "obj-22::obj-6.3::obj-4::obj-35": {
                    "parameter_longname": "live.text[1412]"
                },
                "obj-22::obj-6.3::obj-4::obj-36::obj-20": {
                    "parameter_longname": "Show Particle Settings[37]"
                },
                "obj-22::obj-6.3::obj-4::obj-36::obj-24": {
                    "parameter_longname": "live.text[1298]"
                },
                "obj-22::obj-6.3::obj-4::obj-36::obj-35": {
                    "parameter_longname": "live.text[1299]"
                },
                "obj-22::obj-6.3::obj-4::obj-36::obj-8": {
                    "parameter_longname": "live.text[1297]"
                },
                "obj-22::obj-6.3::obj-4::obj-38": {
                    "parameter_longname": "live.text[1413]"
                },
                "obj-22::obj-6.3::obj-4::obj-4": {
                    "parameter_longname": "live.text[1411]"
                },
                "obj-22::obj-6.3::obj-4::obj-40::obj-20": {
                    "parameter_longname": "Show Particle Settings[41]"
                },
                "obj-22::obj-6.3::obj-4::obj-40::obj-24": {
                    "parameter_longname": "live.text[1301]"
                },
                "obj-22::obj-6.3::obj-4::obj-40::obj-35": {
                    "parameter_longname": "live.text[1302]"
                },
                "obj-22::obj-6.3::obj-4::obj-40::obj-8": {
                    "parameter_longname": "live.text[1300]"
                },
                "obj-22::obj-6.3::obj-4::obj-41::obj-20": {
                    "parameter_longname": "Show Particle Settings[42]"
                },
                "obj-22::obj-6.3::obj-4::obj-41::obj-24": {
                    "parameter_longname": "live.text[1386]"
                },
                "obj-22::obj-6.3::obj-4::obj-41::obj-35": {
                    "parameter_longname": "live.text[1387]"
                },
                "obj-22::obj-6.3::obj-4::obj-41::obj-8": {
                    "parameter_longname": "live.text[1385]"
                },
                "obj-22::obj-6.3::obj-4::obj-42::obj-20": {
                    "parameter_longname": "Show Particle Settings[43]"
                },
                "obj-22::obj-6.3::obj-4::obj-42::obj-24": {
                    "parameter_longname": "live.text[1388]"
                },
                "obj-22::obj-6.3::obj-4::obj-42::obj-35": {
                    "parameter_longname": "live.text[1389]"
                },
                "obj-22::obj-6.3::obj-4::obj-42::obj-8": {
                    "parameter_longname": "live.text[901]"
                },
                "obj-22::obj-6.3::obj-4::obj-43::obj-20": {
                    "parameter_longname": "Show Particle Settings[44]"
                },
                "obj-22::obj-6.3::obj-4::obj-43::obj-24": {
                    "parameter_longname": "live.text[1391]"
                },
                "obj-22::obj-6.3::obj-4::obj-43::obj-35": {
                    "parameter_longname": "live.text[1392]"
                },
                "obj-22::obj-6.3::obj-4::obj-43::obj-8": {
                    "parameter_longname": "live.text[1390]"
                },
                "obj-22::obj-6.3::obj-4::obj-44::obj-20": {
                    "parameter_longname": "Show Particle Settings[45]"
                },
                "obj-22::obj-6.3::obj-4::obj-44::obj-24": {
                    "parameter_longname": "live.text[1393]"
                },
                "obj-22::obj-6.3::obj-4::obj-44::obj-35": {
                    "parameter_longname": "live.text[1394]"
                },
                "obj-22::obj-6.3::obj-4::obj-44::obj-8": {
                    "parameter_longname": "live.text[1395]"
                },
                "obj-22::obj-6.3::obj-4::obj-45::obj-20": {
                    "parameter_longname": "Show Particle Settings[46]"
                },
                "obj-22::obj-6.3::obj-4::obj-45::obj-24": {
                    "parameter_longname": "live.text[1397]"
                },
                "obj-22::obj-6.3::obj-4::obj-45::obj-35": {
                    "parameter_longname": "live.text[1398]"
                },
                "obj-22::obj-6.3::obj-4::obj-45::obj-8": {
                    "parameter_longname": "live.text[1396]"
                },
                "obj-22::obj-6.3::obj-4::obj-46::obj-20": {
                    "parameter_longname": "Show Particle Settings[47]"
                },
                "obj-22::obj-6.3::obj-4::obj-46::obj-24": {
                    "parameter_longname": "live.text[1399]"
                },
                "obj-22::obj-6.3::obj-4::obj-46::obj-35": {
                    "parameter_longname": "live.text[1400]"
                },
                "obj-22::obj-6.3::obj-4::obj-46::obj-8": {
                    "parameter_longname": "live.text[1401]"
                },
                "obj-22::obj-6.3::obj-4::obj-47::obj-20": {
                    "parameter_longname": "Show Particle Settings[48]"
                },
                "obj-22::obj-6.3::obj-4::obj-47::obj-24": {
                    "parameter_longname": "live.text[1402]"
                },
                "obj-22::obj-6.3::obj-4::obj-47::obj-35": {
                    "parameter_longname": "live.text[1303]"
                },
                "obj-22::obj-6.3::obj-4::obj-47::obj-8": {
                    "parameter_longname": "live.text[1403]"
                },
                "obj-22::obj-6.3::obj-4::obj-48::obj-20": {
                    "parameter_longname": "Show Particle Settings[49]"
                },
                "obj-22::obj-6.3::obj-4::obj-48::obj-24": {
                    "parameter_longname": "live.text[1406]"
                },
                "obj-22::obj-6.3::obj-4::obj-48::obj-35": {
                    "parameter_longname": "live.text[1404]"
                },
                "obj-22::obj-6.3::obj-4::obj-48::obj-8": {
                    "parameter_longname": "live.text[1405]"
                },
                "obj-22::obj-6.3::obj-4::obj-49::obj-20": {
                    "parameter_longname": "Show Particle Settings[50]"
                },
                "obj-22::obj-6.3::obj-4::obj-49::obj-24": {
                    "parameter_longname": "live.text[1493]"
                },
                "obj-22::obj-6.3::obj-4::obj-49::obj-35": {
                    "parameter_longname": "live.text[1494]"
                },
                "obj-22::obj-6.3::obj-4::obj-49::obj-8": {
                    "parameter_longname": "live.text[1407]"
                },
                "obj-22::obj-6.3::obj-4::obj-50::obj-20": {
                    "parameter_longname": "Show Particle Settings[51]"
                },
                "obj-22::obj-6.3::obj-4::obj-50::obj-24": {
                    "parameter_longname": "live.text[1409]"
                },
                "obj-22::obj-6.3::obj-4::obj-50::obj-35": {
                    "parameter_longname": "live.text[1410]"
                },
                "obj-22::obj-6.3::obj-4::obj-50::obj-8": {
                    "parameter_longname": "live.text[1408]"
                },
                "obj-22::obj-6.3::obj-4::obj-56": {
                    "parameter_longname": "live.numbox[518]"
                },
                "obj-22::obj-6.3::obj-4::obj-74::obj-20": {
                    "parameter_longname": "Show Particle Settings[34]"
                },
                "obj-22::obj-6.3::obj-4::obj-74::obj-24": {
                    "parameter_longname": "live.text[1377]"
                },
                "obj-22::obj-6.3::obj-4::obj-74::obj-35": {
                    "parameter_longname": "live.text[1378]"
                },
                "obj-22::obj-6.3::obj-4::obj-74::obj-8": {
                    "parameter_longname": "live.text[1369]"
                },
                "obj-22::obj-6.3::obj-65::obj-107::obj-35": {
                    "parameter_longname": "live.text[778]"
                },
                "obj-22::obj-6.3::obj-65::obj-107::obj-53": {
                    "parameter_longname": "live.text[777]"
                },
                "obj-22::obj-6.3::obj-65::obj-107::obj-66": {
                    "parameter_longname": "live.numbox[459]"
                },
                "obj-22::obj-6.3::obj-65::obj-107::obj-68": {
                    "parameter_longname": "live.numbox[458]"
                },
                "obj-22::obj-6.3::obj-65::obj-107::obj-72": {
                    "parameter_longname": "live.numbox[460]"
                },
                "obj-22::obj-6.3::obj-65::obj-123::obj-35": {
                    "parameter_longname": "live.text[774]"
                },
                "obj-22::obj-6.3::obj-65::obj-123::obj-53": {
                    "parameter_longname": "live.text[773]"
                },
                "obj-22::obj-6.3::obj-65::obj-123::obj-66": {
                    "parameter_longname": "live.numbox[452]"
                },
                "obj-22::obj-6.3::obj-65::obj-123::obj-68": {
                    "parameter_longname": "live.numbox[451]"
                },
                "obj-22::obj-6.3::obj-65::obj-123::obj-72": {
                    "parameter_longname": "live.numbox[453]"
                },
                "obj-22::obj-6.3::obj-65::obj-1::obj-35": {
                    "parameter_longname": "live.text[779]"
                },
                "obj-22::obj-6.3::obj-65::obj-1::obj-53": {
                    "parameter_longname": "live.text[780]"
                },
                "obj-22::obj-6.3::obj-65::obj-1::obj-66": {
                    "parameter_longname": "live.numbox[461]"
                },
                "obj-22::obj-6.3::obj-65::obj-1::obj-68": {
                    "parameter_longname": "live.numbox[463]"
                },
                "obj-22::obj-6.3::obj-65::obj-1::obj-72": {
                    "parameter_longname": "live.numbox[462]"
                },
                "obj-22::obj-6.3::obj-65::obj-36::obj-35": {
                    "parameter_longname": "live.text[782]"
                },
                "obj-22::obj-6.3::obj-65::obj-36::obj-53": {
                    "parameter_longname": "live.text[781]"
                },
                "obj-22::obj-6.3::obj-65::obj-36::obj-66": {
                    "parameter_longname": "live.numbox[464]"
                },
                "obj-22::obj-6.3::obj-65::obj-36::obj-68": {
                    "parameter_longname": "live.numbox[454]"
                },
                "obj-22::obj-6.3::obj-65::obj-36::obj-72": {
                    "parameter_longname": "live.numbox[465]"
                },
                "obj-22::obj-6.3::obj-65::obj-40::obj-35": {
                    "parameter_longname": "live.text[784]"
                },
                "obj-22::obj-6.3::obj-65::obj-40::obj-53": {
                    "parameter_longname": "live.text[783]"
                },
                "obj-22::obj-6.3::obj-65::obj-40::obj-66": {
                    "parameter_longname": "live.numbox[500]"
                },
                "obj-22::obj-6.3::obj-65::obj-40::obj-68": {
                    "parameter_longname": "live.numbox[499]"
                },
                "obj-22::obj-6.3::obj-65::obj-40::obj-72": {
                    "parameter_longname": "live.numbox[501]"
                },
                "obj-22::obj-6.3::obj-65::obj-41::obj-35": {
                    "parameter_longname": "live.text[1254]"
                },
                "obj-22::obj-6.3::obj-65::obj-41::obj-53": {
                    "parameter_longname": "live.text[785]"
                },
                "obj-22::obj-6.3::obj-65::obj-41::obj-66": {
                    "parameter_longname": "live.numbox[502]"
                },
                "obj-22::obj-6.3::obj-65::obj-41::obj-68": {
                    "parameter_longname": "live.numbox[503]"
                },
                "obj-22::obj-6.3::obj-65::obj-41::obj-72": {
                    "parameter_longname": "live.numbox[504]"
                },
                "obj-22::obj-6.3::obj-65::obj-42::obj-35": {
                    "parameter_longname": "live.text[789]"
                },
                "obj-22::obj-6.3::obj-65::obj-42::obj-53": {
                    "parameter_longname": "live.text[786]"
                },
                "obj-22::obj-6.3::obj-65::obj-42::obj-66": {
                    "parameter_longname": "live.numbox[506]"
                },
                "obj-22::obj-6.3::obj-65::obj-42::obj-68": {
                    "parameter_longname": "live.numbox[505]"
                },
                "obj-22::obj-6.3::obj-65::obj-42::obj-72": {
                    "parameter_longname": "live.numbox[507]"
                },
                "obj-22::obj-6.3::obj-65::obj-43::obj-35": {
                    "parameter_longname": "live.text[790]"
                },
                "obj-22::obj-6.3::obj-65::obj-43::obj-53": {
                    "parameter_longname": "live.text[787]"
                },
                "obj-22::obj-6.3::obj-65::obj-43::obj-66": {
                    "parameter_longname": "live.numbox[509]"
                },
                "obj-22::obj-6.3::obj-65::obj-43::obj-68": {
                    "parameter_longname": "live.numbox[508]"
                },
                "obj-22::obj-6.3::obj-65::obj-43::obj-72": {
                    "parameter_longname": "live.numbox[510]"
                },
                "obj-22::obj-6.3::obj-65::obj-44::obj-35": {
                    "parameter_longname": "live.text[791]"
                },
                "obj-22::obj-6.3::obj-65::obj-44::obj-53": {
                    "parameter_longname": "live.text[792]"
                },
                "obj-22::obj-6.3::obj-65::obj-44::obj-66": {
                    "parameter_longname": "live.numbox[317]"
                },
                "obj-22::obj-6.3::obj-65::obj-44::obj-68": {
                    "parameter_longname": "live.numbox[511]"
                },
                "obj-22::obj-6.3::obj-65::obj-44::obj-72": {
                    "parameter_longname": "live.numbox[512]"
                },
                "obj-22::obj-6.3::obj-65::obj-45::obj-35": {
                    "parameter_longname": "live.text[793]"
                },
                "obj-22::obj-6.3::obj-65::obj-45::obj-53": {
                    "parameter_longname": "live.text[1255]"
                },
                "obj-22::obj-6.3::obj-65::obj-45::obj-66": {
                    "parameter_longname": "live.numbox[319]"
                },
                "obj-22::obj-6.3::obj-65::obj-45::obj-68": {
                    "parameter_longname": "live.numbox[318]"
                },
                "obj-22::obj-6.3::obj-65::obj-45::obj-72": {
                    "parameter_longname": "live.numbox[320]"
                },
                "obj-22::obj-6.3::obj-65::obj-46::obj-35": {
                    "parameter_longname": "live.text[1257]"
                },
                "obj-22::obj-6.3::obj-65::obj-46::obj-53": {
                    "parameter_longname": "live.text[1256]"
                },
                "obj-22::obj-6.3::obj-65::obj-46::obj-66": {
                    "parameter_longname": "live.numbox[322]"
                },
                "obj-22::obj-6.3::obj-65::obj-46::obj-68": {
                    "parameter_longname": "live.numbox[321]"
                },
                "obj-22::obj-6.3::obj-65::obj-46::obj-72": {
                    "parameter_longname": "live.numbox[323]"
                },
                "obj-22::obj-6.3::obj-65::obj-47::obj-35": {
                    "parameter_longname": "live.text[794]"
                },
                "obj-22::obj-6.3::obj-65::obj-47::obj-53": {
                    "parameter_longname": "live.text[795]"
                },
                "obj-22::obj-6.3::obj-65::obj-47::obj-66": {
                    "parameter_longname": "live.numbox[356]"
                },
                "obj-22::obj-6.3::obj-65::obj-47::obj-68": {
                    "parameter_longname": "live.numbox[400]"
                },
                "obj-22::obj-6.3::obj-65::obj-47::obj-72": {
                    "parameter_longname": "live.numbox[399]"
                },
                "obj-22::obj-6.3::obj-65::obj-48::obj-35": {
                    "parameter_longname": "live.text[1259]"
                },
                "obj-22::obj-6.3::obj-65::obj-48::obj-53": {
                    "parameter_longname": "live.text[1258]"
                },
                "obj-22::obj-6.3::obj-65::obj-48::obj-66": {
                    "parameter_longname": "live.numbox[358]"
                },
                "obj-22::obj-6.3::obj-65::obj-48::obj-68": {
                    "parameter_longname": "live.numbox[357]"
                },
                "obj-22::obj-6.3::obj-65::obj-48::obj-72": {
                    "parameter_longname": "live.numbox[359]"
                },
                "obj-22::obj-6.3::obj-65::obj-49::obj-35": {
                    "parameter_longname": "live.text[1261]"
                },
                "obj-22::obj-6.3::obj-65::obj-49::obj-53": {
                    "parameter_longname": "live.text[1260]"
                },
                "obj-22::obj-6.3::obj-65::obj-49::obj-66": {
                    "parameter_longname": "live.numbox[364]"
                },
                "obj-22::obj-6.3::obj-65::obj-49::obj-68": {
                    "parameter_longname": "live.numbox[363]"
                },
                "obj-22::obj-6.3::obj-65::obj-49::obj-72": {
                    "parameter_longname": "live.numbox[365]"
                },
                "obj-22::obj-6.3::obj-65::obj-5": {
                    "parameter_longname": "live.text[1360]"
                },
                "obj-22::obj-6.3::obj-65::obj-50::obj-35": {
                    "parameter_longname": "live.text[1263]"
                },
                "obj-22::obj-6.3::obj-65::obj-50::obj-53": {
                    "parameter_longname": "live.text[1262]"
                },
                "obj-22::obj-6.3::obj-65::obj-50::obj-66": {
                    "parameter_longname": "live.numbox[367]"
                },
                "obj-22::obj-6.3::obj-65::obj-50::obj-68": {
                    "parameter_longname": "live.numbox[366]"
                },
                "obj-22::obj-6.3::obj-65::obj-50::obj-72": {
                    "parameter_longname": "live.numbox[368]"
                },
                "obj-22::obj-6.3::obj-65::obj-53": {
                    "parameter_longname": "live.text[796]"
                },
                "obj-22::obj-6.3::obj-65::obj-56": {
                    "parameter_longname": "live.numbox[514]"
                },
                "obj-22::obj-6.3::obj-65::obj-72": {
                    "parameter_longname": "live.numbox[513]"
                },
                "obj-22::obj-6.3::obj-65::obj-74::obj-35": {
                    "parameter_longname": "live.text[776]"
                },
                "obj-22::obj-6.3::obj-65::obj-74::obj-53": {
                    "parameter_longname": "live.text[775]"
                },
                "obj-22::obj-6.3::obj-65::obj-74::obj-66": {
                    "parameter_longname": "live.numbox[397]"
                },
                "obj-22::obj-6.3::obj-65::obj-74::obj-68": {
                    "parameter_longname": "live.numbox[396]"
                },
                "obj-22::obj-6.3::obj-65::obj-74::obj-72": {
                    "parameter_longname": "live.numbox[398]"
                },
                "obj-22::obj-6.3::obj-78::obj-1": {
                    "parameter_longname": "live.text[928]"
                },
                "obj-22::obj-6.3::obj-78::obj-18": {
                    "parameter_longname": "live.text[926]"
                },
                "obj-22::obj-6.3::obj-78::obj-2": {
                    "parameter_longname": "live.text[868]"
                },
                "obj-22::obj-6.3::obj-78::obj-31": {
                    "parameter_longname": "live.text[927]"
                },
                "obj-22::obj-6.3::obj-78::obj-37": {
                    "parameter_longname": "live.numbox[519]"
                },
                "obj-22::obj-6.3::obj-78::obj-39": {
                    "parameter_longname": "live.numbox[520]"
                },
                "obj-22::obj-6.3::obj-78::obj-42": {
                    "parameter_longname": "live.text[925]"
                },
                "obj-22::obj-6.4::obj-12::obj-39": {
                    "parameter_longname": "live.numbox[603]",
                    "parameter_unitstyle": 0
                },
                "obj-22::obj-6.4::obj-12::obj-6": {
                    "parameter_longname": "live.text[1640]"
                },
                "obj-22::obj-6.4::obj-15::obj-107::obj-2": {
                    "parameter_longname": "live.text[1616]"
                },
                "obj-22::obj-6.4::obj-15::obj-123::obj-2": {
                    "parameter_longname": "live.text[1614]"
                },
                "obj-22::obj-6.4::obj-15::obj-1::obj-2": {
                    "parameter_longname": "live.text[1617]"
                },
                "obj-22::obj-6.4::obj-15::obj-36::obj-2": {
                    "parameter_longname": "live.text[1618]"
                },
                "obj-22::obj-6.4::obj-15::obj-40::obj-2": {
                    "parameter_longname": "live.text[1619]"
                },
                "obj-22::obj-6.4::obj-15::obj-41::obj-2": {
                    "parameter_longname": "live.text[1620]"
                },
                "obj-22::obj-6.4::obj-15::obj-42::obj-2": {
                    "parameter_longname": "live.text[1621]"
                },
                "obj-22::obj-6.4::obj-15::obj-43::obj-2": {
                    "parameter_longname": "live.text[1622]"
                },
                "obj-22::obj-6.4::obj-15::obj-44::obj-2": {
                    "parameter_longname": "live.text[1623]"
                },
                "obj-22::obj-6.4::obj-15::obj-45::obj-2": {
                    "parameter_longname": "live.text[1624]"
                },
                "obj-22::obj-6.4::obj-15::obj-46::obj-2": {
                    "parameter_longname": "live.text[1625]"
                },
                "obj-22::obj-6.4::obj-15::obj-47::obj-2": {
                    "parameter_longname": "live.text[1626]"
                },
                "obj-22::obj-6.4::obj-15::obj-48::obj-2": {
                    "parameter_longname": "live.text[1627]"
                },
                "obj-22::obj-6.4::obj-15::obj-49::obj-2": {
                    "parameter_longname": "live.text[1628]"
                },
                "obj-22::obj-6.4::obj-15::obj-50::obj-2": {
                    "parameter_longname": "live.text[1629]"
                },
                "obj-22::obj-6.4::obj-15::obj-56": {
                    "parameter_longname": "live.numbox[686]"
                },
                "obj-22::obj-6.4::obj-15::obj-74::obj-2": {
                    "parameter_longname": "live.text[1615]"
                },
                "obj-22::obj-6.4::obj-15::obj-9": {
                    "parameter_longname": "live.text[1630]"
                },
                "obj-22::obj-6.4::obj-1::obj-1": {
                    "parameter_longname": "live.text[1631]"
                },
                "obj-22::obj-6.4::obj-1::obj-43": {
                    "parameter_longname": "live.text[1638]"
                },
                "obj-22::obj-6.4::obj-1::obj-46": {
                    "parameter_longname": "live.text[1637]"
                },
                "obj-22::obj-6.4::obj-1::obj-48": {
                    "parameter_longname": "live.text[1636]"
                },
                "obj-22::obj-6.4::obj-1::obj-50": {
                    "parameter_longname": "live.text[1632]"
                },
                "obj-22::obj-6.4::obj-1::obj-51": {
                    "parameter_longname": "live.text[1634]"
                },
                "obj-22::obj-6.4::obj-1::obj-52": {
                    "parameter_longname": "live.numbox[602]"
                },
                "obj-22::obj-6.4::obj-1::obj-53": {
                    "parameter_longname": "live.text[1639]"
                },
                "obj-22::obj-6.4::obj-1::obj-55": {
                    "parameter_longname": "live.text[1635]"
                },
                "obj-22::obj-6.4::obj-1::obj-62": {
                    "parameter_longname": "live.numbox[601]"
                },
                "obj-22::obj-6.4::obj-1::obj-64": {
                    "parameter_longname": "live.text[1633]"
                },
                "obj-22::obj-6.4::obj-21::obj-13": {
                    "parameter_longname": "live.numbox[550]"
                },
                "obj-22::obj-6.4::obj-21::obj-9": {
                    "parameter_longname": "live.text[1497]"
                },
                "obj-22::obj-6.4::obj-28::obj-107::obj-2": {
                    "parameter_longname": "live.text[1595]"
                },
                "obj-22::obj-6.4::obj-28::obj-123::obj-2": {
                    "parameter_longname": "live.text[1593]"
                },
                "obj-22::obj-6.4::obj-28::obj-1::obj-2": {
                    "parameter_longname": "live.text[1596]"
                },
                "obj-22::obj-6.4::obj-28::obj-36::obj-2": {
                    "parameter_longname": "live.text[1597]"
                },
                "obj-22::obj-6.4::obj-28::obj-40::obj-2": {
                    "parameter_longname": "live.text[1598]"
                },
                "obj-22::obj-6.4::obj-28::obj-41::obj-2": {
                    "parameter_longname": "live.text[1599]"
                },
                "obj-22::obj-6.4::obj-28::obj-42::obj-2": {
                    "parameter_longname": "live.text[1600]"
                },
                "obj-22::obj-6.4::obj-28::obj-43::obj-2": {
                    "parameter_longname": "live.text[1601]"
                },
                "obj-22::obj-6.4::obj-28::obj-44::obj-2": {
                    "parameter_longname": "live.text[1602]"
                },
                "obj-22::obj-6.4::obj-28::obj-45::obj-2": {
                    "parameter_longname": "live.text[1603]"
                },
                "obj-22::obj-6.4::obj-28::obj-46::obj-2": {
                    "parameter_longname": "live.text[1604]"
                },
                "obj-22::obj-6.4::obj-28::obj-47::obj-2": {
                    "parameter_longname": "live.text[1605]"
                },
                "obj-22::obj-6.4::obj-28::obj-48::obj-2": {
                    "parameter_longname": "live.text[1606]"
                },
                "obj-22::obj-6.4::obj-28::obj-49::obj-2": {
                    "parameter_longname": "live.text[1607]"
                },
                "obj-22::obj-6.4::obj-28::obj-50::obj-2": {
                    "parameter_longname": "live.text[1608]"
                },
                "obj-22::obj-6.4::obj-28::obj-56": {
                    "parameter_longname": "live.numbox[600]"
                },
                "obj-22::obj-6.4::obj-28::obj-74::obj-2": {
                    "parameter_longname": "live.text[1594]"
                },
                "obj-22::obj-6.4::obj-28::obj-9": {
                    "parameter_longname": "live.text[1682]"
                },
                "obj-22::obj-6.4::obj-34::obj-1": {
                    "parameter_longname": "live.text[1613]"
                },
                "obj-22::obj-6.4::obj-34::obj-18": {
                    "parameter_longname": "live.text[1611]"
                },
                "obj-22::obj-6.4::obj-34::obj-2": {
                    "parameter_longname": "live.text[1609]"
                },
                "obj-22::obj-6.4::obj-34::obj-31": {
                    "parameter_longname": "live.text[1612]"
                },
                "obj-22::obj-6.4::obj-34::obj-37": {
                    "parameter_longname": "live.numbox[684]"
                },
                "obj-22::obj-6.4::obj-34::obj-39": {
                    "parameter_longname": "live.numbox[685]"
                },
                "obj-22::obj-6.4::obj-34::obj-42": {
                    "parameter_longname": "live.text[1610]"
                },
                "obj-22::obj-6.4::obj-42::obj-107::obj-35": {
                    "parameter_longname": "live.text[1459]"
                },
                "obj-22::obj-6.4::obj-42::obj-107::obj-53": {
                    "parameter_longname": "live.text[1458]"
                },
                "obj-22::obj-6.4::obj-42::obj-107::obj-66": {
                    "parameter_longname": "live.numbox[578]"
                },
                "obj-22::obj-6.4::obj-42::obj-107::obj-72": {
                    "parameter_longname": "live.numbox[579]"
                },
                "obj-22::obj-6.4::obj-42::obj-12": {
                    "parameter_longname": "live.text[1511]"
                },
                "obj-22::obj-6.4::obj-42::obj-123::obj-35": {
                    "parameter_longname": "live.text[1503]"
                },
                "obj-22::obj-6.4::obj-42::obj-123::obj-53": {
                    "parameter_longname": "live.text[1504]"
                },
                "obj-22::obj-6.4::obj-42::obj-123::obj-66": {
                    "parameter_longname": "live.numbox[574]"
                },
                "obj-22::obj-6.4::obj-42::obj-123::obj-72": {
                    "parameter_longname": "live.numbox[575]"
                },
                "obj-22::obj-6.4::obj-42::obj-1::obj-35": {
                    "parameter_longname": "live.text[1461]"
                },
                "obj-22::obj-6.4::obj-42::obj-1::obj-53": {
                    "parameter_longname": "live.text[1460]"
                },
                "obj-22::obj-6.4::obj-42::obj-1::obj-66": {
                    "parameter_longname": "live.numbox[581]"
                },
                "obj-22::obj-6.4::obj-42::obj-1::obj-72": {
                    "parameter_longname": "live.numbox[580]"
                },
                "obj-22::obj-6.4::obj-42::obj-36::obj-35": {
                    "parameter_longname": "live.text[993]"
                },
                "obj-22::obj-6.4::obj-42::obj-36::obj-53": {
                    "parameter_longname": "live.text[992]"
                },
                "obj-22::obj-6.4::obj-42::obj-36::obj-66": {
                    "parameter_longname": "live.numbox[583]"
                },
                "obj-22::obj-6.4::obj-42::obj-36::obj-72": {
                    "parameter_longname": "live.numbox[582]"
                },
                "obj-22::obj-6.4::obj-42::obj-40::obj-35": {
                    "parameter_longname": "live.text[1507]"
                },
                "obj-22::obj-6.4::obj-42::obj-40::obj-53": {
                    "parameter_longname": "live.text[1506]"
                },
                "obj-22::obj-6.4::obj-42::obj-40::obj-66": {
                    "parameter_longname": "live.numbox[673]"
                },
                "obj-22::obj-6.4::obj-42::obj-40::obj-72": {
                    "parameter_longname": "live.numbox[584]"
                },
                "obj-22::obj-6.4::obj-42::obj-41::obj-35": {
                    "parameter_longname": "live.text[1008]"
                },
                "obj-22::obj-6.4::obj-42::obj-41::obj-53": {
                    "parameter_longname": "live.text[1462]"
                },
                "obj-22::obj-6.4::obj-42::obj-41::obj-66": {
                    "parameter_longname": "live.numbox[675]"
                },
                "obj-22::obj-6.4::obj-42::obj-41::obj-72": {
                    "parameter_longname": "live.numbox[674]"
                },
                "obj-22::obj-6.4::obj-42::obj-42::obj-35": {
                    "parameter_longname": "live.text[1463]"
                },
                "obj-22::obj-6.4::obj-42::obj-42::obj-53": {
                    "parameter_longname": "live.text[1464]"
                },
                "obj-22::obj-6.4::obj-42::obj-42::obj-66": {
                    "parameter_longname": "live.numbox[676]"
                },
                "obj-22::obj-6.4::obj-42::obj-42::obj-72": {
                    "parameter_longname": "live.numbox[677]"
                },
                "obj-22::obj-6.4::obj-42::obj-43::obj-35": {
                    "parameter_longname": "live.text[1508]"
                },
                "obj-22::obj-6.4::obj-42::obj-43::obj-53": {
                    "parameter_longname": "live.text[1509]"
                },
                "obj-22::obj-6.4::obj-42::obj-43::obj-66": {
                    "parameter_longname": "live.numbox[678]"
                },
                "obj-22::obj-6.4::obj-42::obj-43::obj-72": {
                    "parameter_longname": "live.numbox[679]"
                },
                "obj-22::obj-6.4::obj-42::obj-44::obj-35": {
                    "parameter_longname": "live.text[1465]"
                },
                "obj-22::obj-6.4::obj-42::obj-44::obj-53": {
                    "parameter_longname": "live.text[1510]"
                },
                "obj-22::obj-6.4::obj-42::obj-44::obj-66": {
                    "parameter_longname": "live.numbox[680]"
                },
                "obj-22::obj-6.4::obj-42::obj-44::obj-72": {
                    "parameter_longname": "live.numbox[681]"
                },
                "obj-22::obj-6.4::obj-42::obj-45::obj-35": {
                    "parameter_longname": "live.text[1467]"
                },
                "obj-22::obj-6.4::obj-42::obj-45::obj-53": {
                    "parameter_longname": "live.text[1466]"
                },
                "obj-22::obj-6.4::obj-42::obj-45::obj-66": {
                    "parameter_longname": "live.numbox[683]"
                },
                "obj-22::obj-6.4::obj-42::obj-45::obj-72": {
                    "parameter_longname": "live.numbox[682]"
                },
                "obj-22::obj-6.4::obj-42::obj-46::obj-35": {
                    "parameter_longname": "live.text[1469]"
                },
                "obj-22::obj-6.4::obj-42::obj-46::obj-53": {
                    "parameter_longname": "live.text[1468]"
                },
                "obj-22::obj-6.4::obj-42::obj-46::obj-66": {
                    "parameter_longname": "live.numbox[585]"
                },
                "obj-22::obj-6.4::obj-42::obj-46::obj-72": {
                    "parameter_longname": "live.numbox[586]"
                },
                "obj-22::obj-6.4::obj-42::obj-47::obj-35": {
                    "parameter_longname": "live.text[1024]"
                },
                "obj-22::obj-6.4::obj-42::obj-47::obj-53": {
                    "parameter_longname": "live.text[1470]"
                },
                "obj-22::obj-6.4::obj-42::obj-47::obj-66": {
                    "parameter_longname": "live.numbox[587]"
                },
                "obj-22::obj-6.4::obj-42::obj-47::obj-72": {
                    "parameter_longname": "live.numbox[588]"
                },
                "obj-22::obj-6.4::obj-42::obj-48::obj-35": {
                    "parameter_longname": "live.text[994]"
                },
                "obj-22::obj-6.4::obj-42::obj-48::obj-53": {
                    "parameter_longname": "live.text[1009]"
                },
                "obj-22::obj-6.4::obj-42::obj-48::obj-66": {
                    "parameter_longname": "live.numbox[589]"
                },
                "obj-22::obj-6.4::obj-42::obj-48::obj-72": {
                    "parameter_longname": "live.numbox[590]"
                },
                "obj-22::obj-6.4::obj-42::obj-49::obj-35": {
                    "parameter_longname": "live.text[1011]"
                },
                "obj-22::obj-6.4::obj-42::obj-49::obj-53": {
                    "parameter_longname": "live.text[997]"
                },
                "obj-22::obj-6.4::obj-42::obj-49::obj-66": {
                    "parameter_longname": "live.numbox[591]"
                },
                "obj-22::obj-6.4::obj-42::obj-49::obj-72": {
                    "parameter_longname": "live.numbox[592]"
                },
                "obj-22::obj-6.4::obj-42::obj-50::obj-35": {
                    "parameter_longname": "live.text[1025]"
                },
                "obj-22::obj-6.4::obj-42::obj-50::obj-53": {
                    "parameter_longname": "live.text[1471]"
                },
                "obj-22::obj-6.4::obj-42::obj-50::obj-66": {
                    "parameter_longname": "live.numbox[593]"
                },
                "obj-22::obj-6.4::obj-42::obj-50::obj-72": {
                    "parameter_longname": "live.numbox[594]"
                },
                "obj-22::obj-6.4::obj-42::obj-53": {
                    "parameter_longname": "live.text[1472]"
                },
                "obj-22::obj-6.4::obj-42::obj-56": {
                    "parameter_longname": "live.numbox[596]"
                },
                "obj-22::obj-6.4::obj-42::obj-72": {
                    "parameter_longname": "live.numbox[595]"
                },
                "obj-22::obj-6.4::obj-42::obj-74::obj-35": {
                    "parameter_longname": "live.text[1505]"
                },
                "obj-22::obj-6.4::obj-42::obj-74::obj-53": {
                    "parameter_longname": "live.text[1003]"
                },
                "obj-22::obj-6.4::obj-42::obj-74::obj-66": {
                    "parameter_longname": "live.numbox[576]"
                },
                "obj-22::obj-6.4::obj-42::obj-74::obj-72": {
                    "parameter_longname": "live.numbox[577]"
                },
                "obj-22::obj-6.4::obj-49::obj-107::obj-15": {
                    "parameter_longname": "live.text[1038]"
                },
                "obj-22::obj-6.4::obj-49::obj-107::obj-18": {
                    "parameter_longname": "live.text[1512]"
                },
                "obj-22::obj-6.4::obj-49::obj-107::obj-48": {
                    "parameter_longname": "live.text[1427]"
                },
                "obj-22::obj-6.4::obj-49::obj-107::obj-8": {
                    "parameter_longname": "live.text[1036]"
                },
                "obj-22::obj-6.4::obj-49::obj-123::obj-15": {
                    "parameter_longname": "live.text[1474]"
                },
                "obj-22::obj-6.4::obj-49::obj-123::obj-18": {
                    "parameter_longname": "live.text[1475]"
                },
                "obj-22::obj-6.4::obj-49::obj-123::obj-48": {
                    "parameter_longname": "live.text[1026]"
                },
                "obj-22::obj-6.4::obj-49::obj-123::obj-8": {
                    "parameter_longname": "live.text[1473]"
                },
                "obj-22::obj-6.4::obj-49::obj-1::obj-15": {
                    "parameter_longname": "live.text[1515]"
                },
                "obj-22::obj-6.4::obj-49::obj-1::obj-18": {
                    "parameter_longname": "live.text[1516]"
                },
                "obj-22::obj-6.4::obj-49::obj-1::obj-48": {
                    "parameter_longname": "live.text[1513]"
                },
                "obj-22::obj-6.4::obj-49::obj-1::obj-8": {
                    "parameter_longname": "live.text[1514]"
                },
                "obj-22::obj-6.4::obj-49::obj-2": {
                    "parameter_longname": "live.text[1549]"
                },
                "obj-22::obj-6.4::obj-49::obj-36::obj-15": {
                    "parameter_longname": "live.text[1519]"
                },
                "obj-22::obj-6.4::obj-49::obj-36::obj-18": {
                    "parameter_longname": "live.text[1520]"
                },
                "obj-22::obj-6.4::obj-49::obj-36::obj-48": {
                    "parameter_longname": "live.text[1517]"
                },
                "obj-22::obj-6.4::obj-49::obj-36::obj-8": {
                    "parameter_longname": "live.text[1518]"
                },
                "obj-22::obj-6.4::obj-49::obj-4": {
                    "parameter_longname": "live.text[1551]"
                },
                "obj-22::obj-6.4::obj-49::obj-40::obj-15": {
                    "parameter_longname": "live.text[1522]"
                },
                "obj-22::obj-6.4::obj-49::obj-40::obj-18": {
                    "parameter_longname": "live.text[1523]"
                },
                "obj-22::obj-6.4::obj-49::obj-40::obj-48": {
                    "parameter_longname": "live.text[1524]"
                },
                "obj-22::obj-6.4::obj-49::obj-40::obj-8": {
                    "parameter_longname": "live.text[1521]"
                },
                "obj-22::obj-6.4::obj-49::obj-41::obj-15": {
                    "parameter_longname": "live.text[1526]"
                },
                "obj-22::obj-6.4::obj-49::obj-41::obj-18": {
                    "parameter_longname": "live.text[1527]"
                },
                "obj-22::obj-6.4::obj-49::obj-41::obj-48": {
                    "parameter_longname": "live.text[1528]"
                },
                "obj-22::obj-6.4::obj-49::obj-41::obj-8": {
                    "parameter_longname": "live.text[1525]"
                },
                "obj-22::obj-6.4::obj-49::obj-42::obj-15": {
                    "parameter_longname": "live.text[1529]"
                },
                "obj-22::obj-6.4::obj-49::obj-42::obj-18": {
                    "parameter_longname": "live.text[1048]"
                },
                "obj-22::obj-6.4::obj-49::obj-42::obj-48": {
                    "parameter_longname": "live.text[1172]"
                },
                "obj-22::obj-6.4::obj-49::obj-42::obj-8": {
                    "parameter_longname": "live.text[1310]"
                },
                "obj-22::obj-6.4::obj-49::obj-43::obj-15": {
                    "parameter_longname": "live.text[1173]"
                },
                "obj-22::obj-6.4::obj-49::obj-43::obj-18": {
                    "parameter_longname": "live.text[1311]"
                },
                "obj-22::obj-6.4::obj-49::obj-43::obj-48": {
                    "parameter_longname": "live.text[1312]"
                },
                "obj-22::obj-6.4::obj-49::obj-43::obj-8": {
                    "parameter_longname": "live.text[1175]"
                },
                "obj-22::obj-6.4::obj-49::obj-44::obj-15": {
                    "parameter_longname": "live.text[1176]"
                },
                "obj-22::obj-6.4::obj-49::obj-44::obj-18": {
                    "parameter_longname": "live.text[1313]"
                },
                "obj-22::obj-6.4::obj-49::obj-44::obj-48": {
                    "parameter_longname": "live.text[1315]"
                },
                "obj-22::obj-6.4::obj-49::obj-44::obj-8": {
                    "parameter_longname": "live.text[1314]"
                },
                "obj-22::obj-6.4::obj-49::obj-45::obj-15": {
                    "parameter_longname": "live.text[1186]"
                },
                "obj-22::obj-6.4::obj-49::obj-45::obj-18": {
                    "parameter_longname": "live.text[1317]"
                },
                "obj-22::obj-6.4::obj-49::obj-45::obj-48": {
                    "parameter_longname": "live.text[1318]"
                },
                "obj-22::obj-6.4::obj-49::obj-45::obj-8": {
                    "parameter_longname": "live.text[1316]"
                },
                "obj-22::obj-6.4::obj-49::obj-46::obj-15": {
                    "parameter_longname": "live.text[1530]"
                },
                "obj-22::obj-6.4::obj-49::obj-46::obj-18": {
                    "parameter_longname": "live.text[1531]"
                },
                "obj-22::obj-6.4::obj-49::obj-46::obj-48": {
                    "parameter_longname": "live.text[1532]"
                },
                "obj-22::obj-6.4::obj-49::obj-46::obj-8": {
                    "parameter_longname": "live.text[1319]"
                },
                "obj-22::obj-6.4::obj-49::obj-47::obj-15": {
                    "parameter_longname": "live.text[1533]"
                },
                "obj-22::obj-6.4::obj-49::obj-47::obj-18": {
                    "parameter_longname": "live.text[1534]"
                },
                "obj-22::obj-6.4::obj-49::obj-47::obj-48": {
                    "parameter_longname": "live.text[1535]"
                },
                "obj-22::obj-6.4::obj-49::obj-47::obj-8": {
                    "parameter_longname": "live.text[1536]"
                },
                "obj-22::obj-6.4::obj-49::obj-48::obj-15": {
                    "parameter_longname": "live.text[1537]"
                },
                "obj-22::obj-6.4::obj-49::obj-48::obj-18": {
                    "parameter_longname": "live.text[1538]"
                },
                "obj-22::obj-6.4::obj-49::obj-48::obj-48": {
                    "parameter_longname": "live.text[1539]"
                },
                "obj-22::obj-6.4::obj-49::obj-48::obj-8": {
                    "parameter_longname": "live.text[1540]"
                },
                "obj-22::obj-6.4::obj-49::obj-49::obj-15": {
                    "parameter_longname": "live.text[1544]"
                },
                "obj-22::obj-6.4::obj-49::obj-49::obj-18": {
                    "parameter_longname": "live.text[1541]"
                },
                "obj-22::obj-6.4::obj-49::obj-49::obj-48": {
                    "parameter_longname": "live.text[1542]"
                },
                "obj-22::obj-6.4::obj-49::obj-49::obj-8": {
                    "parameter_longname": "live.text[1543]"
                },
                "obj-22::obj-6.4::obj-49::obj-5": {
                    "parameter_longname": "live.text[1550]"
                },
                "obj-22::obj-6.4::obj-49::obj-50::obj-15": {
                    "parameter_longname": "live.text[1548]"
                },
                "obj-22::obj-6.4::obj-49::obj-50::obj-18": {
                    "parameter_longname": "live.text[1545]"
                },
                "obj-22::obj-6.4::obj-49::obj-50::obj-48": {
                    "parameter_longname": "live.text[1546]"
                },
                "obj-22::obj-6.4::obj-49::obj-50::obj-8": {
                    "parameter_longname": "live.text[1547]"
                },
                "obj-22::obj-6.4::obj-49::obj-56": {
                    "parameter_longname": "live.numbox[246]"
                },
                "obj-22::obj-6.4::obj-49::obj-74::obj-15": {
                    "parameter_longname": "live.text[1426]"
                },
                "obj-22::obj-6.4::obj-49::obj-74::obj-18": {
                    "parameter_longname": "live.text[1027]"
                },
                "obj-22::obj-6.4::obj-49::obj-74::obj-48": {
                    "parameter_longname": "live.text[1035]"
                },
                "obj-22::obj-6.4::obj-49::obj-74::obj-8": {
                    "parameter_longname": "live.text[1028]"
                },
                "obj-22::obj-6.4::obj-4::obj-107::obj-20": {
                    "parameter_longname": "Show Particle Settings[82]"
                },
                "obj-22::obj-6.4::obj-4::obj-107::obj-24": {
                    "parameter_longname": "live.text[1341]"
                },
                "obj-22::obj-6.4::obj-4::obj-107::obj-35": {
                    "parameter_longname": "live.text[1342]"
                },
                "obj-22::obj-6.4::obj-4::obj-107::obj-8": {
                    "parameter_longname": "live.text[1340]"
                },
                "obj-22::obj-6.4::obj-4::obj-123::obj-20": {
                    "parameter_longname": "Show Particle Settings[52]"
                },
                "obj-22::obj-6.4::obj-4::obj-123::obj-24": {
                    "parameter_longname": "live.text[1553]"
                },
                "obj-22::obj-6.4::obj-4::obj-123::obj-35": {
                    "parameter_longname": "live.text[1554]"
                },
                "obj-22::obj-6.4::obj-4::obj-123::obj-8": {
                    "parameter_longname": "live.text[1552]"
                },
                "obj-22::obj-6.4::obj-4::obj-1::obj-20": {
                    "parameter_longname": "Show Particle Settings[83]"
                },
                "obj-22::obj-6.4::obj-4::obj-1::obj-24": {
                    "parameter_longname": "live.text[1345]"
                },
                "obj-22::obj-6.4::obj-4::obj-1::obj-35": {
                    "parameter_longname": "live.text[1343]"
                },
                "obj-22::obj-6.4::obj-4::obj-1::obj-8": {
                    "parameter_longname": "live.text[1344]"
                },
                "obj-22::obj-6.4::obj-4::obj-35": {
                    "parameter_longname": "live.text[1585]"
                },
                "obj-22::obj-6.4::obj-4::obj-36::obj-20": {
                    "parameter_longname": "Show Particle Settings[84]"
                },
                "obj-22::obj-6.4::obj-4::obj-36::obj-24": {
                    "parameter_longname": "live.text[1477]"
                },
                "obj-22::obj-6.4::obj-4::obj-36::obj-35": {
                    "parameter_longname": "live.text[1557]"
                },
                "obj-22::obj-6.4::obj-4::obj-36::obj-8": {
                    "parameter_longname": "live.text[1476]"
                },
                "obj-22::obj-6.4::obj-4::obj-38": {
                    "parameter_longname": "live.text[1586]"
                },
                "obj-22::obj-6.4::obj-4::obj-4": {
                    "parameter_longname": "live.text[1587]"
                },
                "obj-22::obj-6.4::obj-4::obj-40::obj-20": {
                    "parameter_longname": "Show Particle Settings[85]"
                },
                "obj-22::obj-6.4::obj-4::obj-40::obj-24": {
                    "parameter_longname": "live.text[1479]"
                },
                "obj-22::obj-6.4::obj-4::obj-40::obj-35": {
                    "parameter_longname": "live.text[1480]"
                },
                "obj-22::obj-6.4::obj-4::obj-40::obj-8": {
                    "parameter_longname": "live.text[1478]"
                },
                "obj-22::obj-6.4::obj-4::obj-41::obj-20": {
                    "parameter_longname": "Show Particle Settings[86]"
                },
                "obj-22::obj-6.4::obj-4::obj-41::obj-24": {
                    "parameter_longname": "live.text[1485]"
                },
                "obj-22::obj-6.4::obj-4::obj-41::obj-35": {
                    "parameter_longname": "live.text[1482]"
                },
                "obj-22::obj-6.4::obj-4::obj-41::obj-8": {
                    "parameter_longname": "live.text[1481]"
                },
                "obj-22::obj-6.4::obj-4::obj-42::obj-20": {
                    "parameter_longname": "Show Particle Settings[87]"
                },
                "obj-22::obj-6.4::obj-4::obj-42::obj-24": {
                    "parameter_longname": "live.text[1559]"
                },
                "obj-22::obj-6.4::obj-4::obj-42::obj-35": {
                    "parameter_longname": "live.text[1560]"
                },
                "obj-22::obj-6.4::obj-4::obj-42::obj-8": {
                    "parameter_longname": "live.text[1558]"
                },
                "obj-22::obj-6.4::obj-4::obj-43::obj-20": {
                    "parameter_longname": "Show Particle Settings[88]"
                },
                "obj-22::obj-6.4::obj-4::obj-43::obj-24": {
                    "parameter_longname": "live.text[1562]"
                },
                "obj-22::obj-6.4::obj-4::obj-43::obj-35": {
                    "parameter_longname": "live.text[1563]"
                },
                "obj-22::obj-6.4::obj-4::obj-43::obj-8": {
                    "parameter_longname": "live.text[1561]"
                },
                "obj-22::obj-6.4::obj-4::obj-44::obj-20": {
                    "parameter_longname": "Show Particle Settings[89]"
                },
                "obj-22::obj-6.4::obj-4::obj-44::obj-24": {
                    "parameter_longname": "live.text[1565]"
                },
                "obj-22::obj-6.4::obj-4::obj-44::obj-35": {
                    "parameter_longname": "live.text[1566]"
                },
                "obj-22::obj-6.4::obj-4::obj-44::obj-8": {
                    "parameter_longname": "live.text[1564]"
                },
                "obj-22::obj-6.4::obj-4::obj-45::obj-20": {
                    "parameter_longname": "Show Particle Settings[90]"
                },
                "obj-22::obj-6.4::obj-4::obj-45::obj-24": {
                    "parameter_longname": "live.text[1568]"
                },
                "obj-22::obj-6.4::obj-4::obj-45::obj-35": {
                    "parameter_longname": "live.text[1569]"
                },
                "obj-22::obj-6.4::obj-4::obj-45::obj-8": {
                    "parameter_longname": "live.text[1567]"
                },
                "obj-22::obj-6.4::obj-4::obj-46::obj-20": {
                    "parameter_longname": "Show Particle Settings[91]"
                },
                "obj-22::obj-6.4::obj-4::obj-46::obj-24": {
                    "parameter_longname": "live.text[1570]"
                },
                "obj-22::obj-6.4::obj-4::obj-46::obj-35": {
                    "parameter_longname": "live.text[1571]"
                },
                "obj-22::obj-6.4::obj-4::obj-46::obj-8": {
                    "parameter_longname": "live.text[1572]"
                },
                "obj-22::obj-6.4::obj-4::obj-47::obj-20": {
                    "parameter_longname": "Show Particle Settings[92]"
                },
                "obj-22::obj-6.4::obj-4::obj-47::obj-24": {
                    "parameter_longname": "live.text[1573]"
                },
                "obj-22::obj-6.4::obj-4::obj-47::obj-35": {
                    "parameter_longname": "live.text[1574]"
                },
                "obj-22::obj-6.4::obj-4::obj-47::obj-8": {
                    "parameter_longname": "live.text[1575]"
                },
                "obj-22::obj-6.4::obj-4::obj-48::obj-20": {
                    "parameter_longname": "Show Particle Settings[93]"
                },
                "obj-22::obj-6.4::obj-4::obj-48::obj-24": {
                    "parameter_longname": "live.text[1577]"
                },
                "obj-22::obj-6.4::obj-4::obj-48::obj-35": {
                    "parameter_longname": "live.text[1578]"
                },
                "obj-22::obj-6.4::obj-4::obj-48::obj-8": {
                    "parameter_longname": "live.text[1576]"
                },
                "obj-22::obj-6.4::obj-4::obj-49::obj-20": {
                    "parameter_longname": "Show Particle Settings[94]"
                },
                "obj-22::obj-6.4::obj-4::obj-49::obj-24": {
                    "parameter_longname": "live.text[1580]"
                },
                "obj-22::obj-6.4::obj-4::obj-49::obj-35": {
                    "parameter_longname": "live.text[1581]"
                },
                "obj-22::obj-6.4::obj-4::obj-49::obj-8": {
                    "parameter_longname": "live.text[1579]"
                },
                "obj-22::obj-6.4::obj-4::obj-50::obj-20": {
                    "parameter_longname": "Show Particle Settings[95]"
                },
                "obj-22::obj-6.4::obj-4::obj-50::obj-24": {
                    "parameter_longname": "live.text[1583]"
                },
                "obj-22::obj-6.4::obj-4::obj-50::obj-35": {
                    "parameter_longname": "live.text[1584]"
                },
                "obj-22::obj-6.4::obj-4::obj-50::obj-8": {
                    "parameter_longname": "live.text[1582]"
                },
                "obj-22::obj-6.4::obj-4::obj-56": {
                    "parameter_longname": "live.numbox[597]"
                },
                "obj-22::obj-6.4::obj-4::obj-74::obj-20": {
                    "parameter_longname": "Show Particle Settings[53]"
                },
                "obj-22::obj-6.4::obj-4::obj-74::obj-24": {
                    "parameter_longname": "live.text[1339]"
                },
                "obj-22::obj-6.4::obj-4::obj-74::obj-35": {
                    "parameter_longname": "live.text[1556]"
                },
                "obj-22::obj-6.4::obj-4::obj-74::obj-8": {
                    "parameter_longname": "live.text[1555]"
                },
                "obj-22::obj-6.4::obj-65::obj-107::obj-35": {
                    "parameter_longname": "live.text[844]"
                },
                "obj-22::obj-6.4::obj-65::obj-107::obj-53": {
                    "parameter_longname": "live.text[841]"
                },
                "obj-22::obj-6.4::obj-65::obj-107::obj-66": {
                    "parameter_longname": "live.numbox[551]"
                },
                "obj-22::obj-6.4::obj-65::obj-107::obj-68": {
                    "parameter_longname": "live.numbox[332]"
                },
                "obj-22::obj-6.4::obj-65::obj-107::obj-72": {
                    "parameter_longname": "live.numbox[552]"
                },
                "obj-22::obj-6.4::obj-65::obj-123::obj-35": {
                    "parameter_longname": "live.text[1499]"
                },
                "obj-22::obj-6.4::obj-65::obj-123::obj-53": {
                    "parameter_longname": "live.text[1498]"
                },
                "obj-22::obj-6.4::obj-65::obj-123::obj-66": {
                    "parameter_longname": "live.numbox[240]"
                },
                "obj-22::obj-6.4::obj-65::obj-123::obj-68": {
                    "parameter_longname": "live.numbox[239]"
                },
                "obj-22::obj-6.4::obj-65::obj-123::obj-72": {
                    "parameter_longname": "live.numbox[238]"
                },
                "obj-22::obj-6.4::obj-65::obj-1::obj-35": {
                    "parameter_longname": "live.text[965]"
                },
                "obj-22::obj-6.4::obj-65::obj-1::obj-53": {
                    "parameter_longname": "live.text[964]"
                },
                "obj-22::obj-6.4::obj-65::obj-1::obj-66": {
                    "parameter_longname": "live.numbox[242]"
                },
                "obj-22::obj-6.4::obj-65::obj-1::obj-68": {
                    "parameter_longname": "live.numbox[423]"
                },
                "obj-22::obj-6.4::obj-65::obj-1::obj-72": {
                    "parameter_longname": "live.numbox[422]"
                },
                "obj-22::obj-6.4::obj-65::obj-36::obj-35": {
                    "parameter_longname": "live.text[1424]"
                },
                "obj-22::obj-6.4::obj-65::obj-36::obj-53": {
                    "parameter_longname": "live.text[1453]"
                },
                "obj-22::obj-6.4::obj-65::obj-36::obj-66": {
                    "parameter_longname": "live.numbox[479]"
                },
                "obj-22::obj-6.4::obj-65::obj-36::obj-68": {
                    "parameter_longname": "live.numbox[424]"
                },
                "obj-22::obj-6.4::obj-65::obj-36::obj-72": {
                    "parameter_longname": "live.numbox[480]"
                },
                "obj-22::obj-6.4::obj-65::obj-40::obj-35": {
                    "parameter_longname": "live.text[972]"
                },
                "obj-22::obj-6.4::obj-65::obj-40::obj-53": {
                    "parameter_longname": "live.text[1425]"
                },
                "obj-22::obj-6.4::obj-65::obj-40::obj-66": {
                    "parameter_longname": "live.numbox[425]"
                },
                "obj-22::obj-6.4::obj-65::obj-40::obj-68": {
                    "parameter_longname": "live.numbox[243]"
                },
                "obj-22::obj-6.4::obj-65::obj-40::obj-72": {
                    "parameter_longname": "live.numbox[426]"
                },
                "obj-22::obj-6.4::obj-65::obj-41::obj-35": {
                    "parameter_longname": "live.text[1454]"
                },
                "obj-22::obj-6.4::obj-65::obj-41::obj-53": {
                    "parameter_longname": "live.text[1306]"
                },
                "obj-22::obj-6.4::obj-65::obj-41::obj-66": {
                    "parameter_longname": "live.numbox[483]"
                },
                "obj-22::obj-6.4::obj-65::obj-41::obj-68": {
                    "parameter_longname": "live.numbox[244]"
                },
                "obj-22::obj-6.4::obj-65::obj-41::obj-72": {
                    "parameter_longname": "live.numbox[481]"
                },
                "obj-22::obj-6.4::obj-65::obj-42::obj-35": {
                    "parameter_longname": "live.text[1308]"
                },
                "obj-22::obj-6.4::obj-65::obj-42::obj-53": {
                    "parameter_longname": "live.text[1307]"
                },
                "obj-22::obj-6.4::obj-65::obj-42::obj-66": {
                    "parameter_longname": "live.numbox[245]"
                },
                "obj-22::obj-6.4::obj-65::obj-42::obj-68": {
                    "parameter_longname": "live.numbox[485]"
                },
                "obj-22::obj-6.4::obj-65::obj-42::obj-72": {
                    "parameter_longname": "live.numbox[484]"
                },
                "obj-22::obj-6.4::obj-65::obj-43::obj-35": {
                    "parameter_longname": "live.text[1455]"
                },
                "obj-22::obj-6.4::obj-65::obj-43::obj-53": {
                    "parameter_longname": "live.text[1309]"
                },
                "obj-22::obj-6.4::obj-65::obj-43::obj-66": {
                    "parameter_longname": "live.numbox[428]"
                },
                "obj-22::obj-6.4::obj-65::obj-43::obj-68": {
                    "parameter_longname": "live.numbox[487]"
                },
                "obj-22::obj-6.4::obj-65::obj-43::obj-72": {
                    "parameter_longname": "live.numbox[486]"
                },
                "obj-22::obj-6.4::obj-65::obj-44::obj-35": {
                    "parameter_longname": "live.text[1456]"
                },
                "obj-22::obj-6.4::obj-65::obj-44::obj-53": {
                    "parameter_longname": "live.text[982]"
                },
                "obj-22::obj-6.4::obj-65::obj-44::obj-66": {
                    "parameter_longname": "live.numbox[489]"
                },
                "obj-22::obj-6.4::obj-65::obj-44::obj-68": {
                    "parameter_longname": "live.numbox[488]"
                },
                "obj-22::obj-6.4::obj-65::obj-44::obj-72": {
                    "parameter_longname": "live.numbox[553]"
                },
                "obj-22::obj-6.4::obj-65::obj-45::obj-35": {
                    "parameter_longname": "live.text[983]"
                },
                "obj-22::obj-6.4::obj-65::obj-45::obj-53": {
                    "parameter_longname": "live.text[1457]"
                },
                "obj-22::obj-6.4::obj-65::obj-45::obj-66": {
                    "parameter_longname": "live.numbox[555]"
                },
                "obj-22::obj-6.4::obj-65::obj-45::obj-68": {
                    "parameter_longname": "live.numbox[554]"
                },
                "obj-22::obj-6.4::obj-65::obj-45::obj-72": {
                    "parameter_longname": "live.numbox[556]"
                },
                "obj-22::obj-6.4::obj-65::obj-46::obj-35": {
                    "parameter_longname": "live.text[985]"
                },
                "obj-22::obj-6.4::obj-65::obj-46::obj-53": {
                    "parameter_longname": "live.text[984]"
                },
                "obj-22::obj-6.4::obj-65::obj-46::obj-66": {
                    "parameter_longname": "live.numbox[558]"
                },
                "obj-22::obj-6.4::obj-65::obj-46::obj-68": {
                    "parameter_longname": "live.numbox[557]"
                },
                "obj-22::obj-6.4::obj-65::obj-46::obj-72": {
                    "parameter_longname": "live.numbox[559]"
                },
                "obj-22::obj-6.4::obj-65::obj-47::obj-35": {
                    "parameter_longname": "live.text[987]"
                },
                "obj-22::obj-6.4::obj-65::obj-47::obj-53": {
                    "parameter_longname": "live.text[986]"
                },
                "obj-22::obj-6.4::obj-65::obj-47::obj-66": {
                    "parameter_longname": "live.numbox[562]"
                },
                "obj-22::obj-6.4::obj-65::obj-47::obj-68": {
                    "parameter_longname": "live.numbox[560]"
                },
                "obj-22::obj-6.4::obj-65::obj-47::obj-72": {
                    "parameter_longname": "live.numbox[561]"
                },
                "obj-22::obj-6.4::obj-65::obj-48::obj-35": {
                    "parameter_longname": "live.text[961]"
                },
                "obj-22::obj-6.4::obj-65::obj-48::obj-53": {
                    "parameter_longname": "live.text[988]"
                },
                "obj-22::obj-6.4::obj-65::obj-48::obj-66": {
                    "parameter_longname": "live.numbox[565]"
                },
                "obj-22::obj-6.4::obj-65::obj-48::obj-68": {
                    "parameter_longname": "live.numbox[564]"
                },
                "obj-22::obj-6.4::obj-65::obj-48::obj-72": {
                    "parameter_longname": "live.numbox[563]"
                },
                "obj-22::obj-6.4::obj-65::obj-49::obj-35": {
                    "parameter_longname": "live.text[990]"
                },
                "obj-22::obj-6.4::obj-65::obj-49::obj-53": {
                    "parameter_longname": "live.text[989]"
                },
                "obj-22::obj-6.4::obj-65::obj-49::obj-66": {
                    "parameter_longname": "live.numbox[568]"
                },
                "obj-22::obj-6.4::obj-65::obj-49::obj-68": {
                    "parameter_longname": "live.numbox[567]"
                },
                "obj-22::obj-6.4::obj-65::obj-49::obj-72": {
                    "parameter_longname": "live.numbox[566]"
                },
                "obj-22::obj-6.4::obj-65::obj-5": {
                    "parameter_longname": "live.text[991]"
                },
                "obj-22::obj-6.4::obj-65::obj-50::obj-35": {
                    "parameter_longname": "live.text[1500]"
                },
                "obj-22::obj-6.4::obj-65::obj-50::obj-53": {
                    "parameter_longname": "live.text[1501]"
                },
                "obj-22::obj-6.4::obj-65::obj-50::obj-66": {
                    "parameter_longname": "live.numbox[569]"
                },
                "obj-22::obj-6.4::obj-65::obj-50::obj-68": {
                    "parameter_longname": "live.numbox[571]"
                },
                "obj-22::obj-6.4::obj-65::obj-50::obj-72": {
                    "parameter_longname": "live.numbox[570]"
                },
                "obj-22::obj-6.4::obj-65::obj-53": {
                    "parameter_longname": "live.text[1502]"
                },
                "obj-22::obj-6.4::obj-65::obj-56": {
                    "parameter_longname": "live.numbox[573]"
                },
                "obj-22::obj-6.4::obj-65::obj-72": {
                    "parameter_longname": "live.numbox[572]"
                },
                "obj-22::obj-6.4::obj-65::obj-74::obj-35": {
                    "parameter_longname": "live.text[840]"
                },
                "obj-22::obj-6.4::obj-65::obj-74::obj-53": {
                    "parameter_longname": "live.text[826]"
                },
                "obj-22::obj-6.4::obj-65::obj-74::obj-66": {
                    "parameter_longname": "live.numbox[330]"
                },
                "obj-22::obj-6.4::obj-65::obj-74::obj-68": {
                    "parameter_longname": "live.numbox[241]"
                },
                "obj-22::obj-6.4::obj-65::obj-74::obj-72": {
                    "parameter_longname": "live.numbox[331]"
                },
                "obj-22::obj-6.4::obj-78::obj-1": {
                    "parameter_longname": "live.text[1591]"
                },
                "obj-22::obj-6.4::obj-78::obj-18": {
                    "parameter_longname": "live.text[1589]"
                },
                "obj-22::obj-6.4::obj-78::obj-2": {
                    "parameter_longname": "live.text[1592]"
                },
                "obj-22::obj-6.4::obj-78::obj-31": {
                    "parameter_longname": "live.text[1590]"
                },
                "obj-22::obj-6.4::obj-78::obj-37": {
                    "parameter_longname": "live.numbox[598]"
                },
                "obj-22::obj-6.4::obj-78::obj-39": {
                    "parameter_longname": "live.numbox[599]"
                },
                "obj-22::obj-6.4::obj-78::obj-42": {
                    "parameter_longname": "live.text[1588]"
                },
                "obj-28::obj-107::obj-2": {
                    "parameter_longname": "live.text[2]"
                },
                "obj-28::obj-1::obj-2": {
                    "parameter_longname": "live.text[3]"
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
                "obj-28::obj-74::obj-2": {
                    "parameter_longname": "live.text[1]"
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
                "obj-42::obj-11": {
                    "parameter_longname": "live.numbox[634]",
                    "parameter_range": [ 1, 4 ]
                },
                "obj-42::obj-12": {
                    "parameter_longname": "live.text[891]"
                },
                "obj-42::obj-13": {
                    "parameter_longname": "live.numbox[636]"
                },
                "obj-42::obj-3": {
                    "parameter_longname": "live.text[843]"
                },
                "obj-42::obj-56": {
                    "parameter_longname": "live.numbox[635]"
                },
                "obj-42::obj-6.1::obj-10::obj-19": {
                    "parameter_longname": "live.text[1049]"
                },
                "obj-42::obj-6.1::obj-10::obj-35": {
                    "parameter_longname": "live.text[1484]"
                },
                "obj-42::obj-6.1::obj-10::obj-38": {
                    "parameter_longname": "live.text[1051]"
                },
                "obj-42::obj-6.1::obj-10::obj-56": {
                    "parameter_longname": "live.numbox[491]"
                },
                "obj-42::obj-6.1::obj-13::obj-107::obj-2": {
                    "parameter_longname": "live.text[1093]"
                },
                "obj-42::obj-6.1::obj-13::obj-123::obj-2": {
                    "parameter_longname": "live.text[1216]"
                },
                "obj-42::obj-6.1::obj-13::obj-1::obj-2": {
                    "parameter_longname": "live.text[1217]"
                },
                "obj-42::obj-6.1::obj-13::obj-36::obj-2": {
                    "parameter_longname": "live.text[1218]"
                },
                "obj-42::obj-6.1::obj-13::obj-40::obj-2": {
                    "parameter_longname": "live.text[875]"
                },
                "obj-42::obj-6.1::obj-13::obj-41::obj-2": {
                    "parameter_longname": "live.text[1094]"
                },
                "obj-42::obj-6.1::obj-13::obj-42::obj-2": {
                    "parameter_longname": "live.text[1219]"
                },
                "obj-42::obj-6.1::obj-13::obj-43::obj-2": {
                    "parameter_longname": "live.text[1220]"
                },
                "obj-42::obj-6.1::obj-13::obj-44::obj-2": {
                    "parameter_longname": "live.text[876]"
                },
                "obj-42::obj-6.1::obj-13::obj-45::obj-2": {
                    "parameter_longname": "live.text[1095]"
                },
                "obj-42::obj-6.1::obj-13::obj-46::obj-2": {
                    "parameter_longname": "live.text[1221]"
                },
                "obj-42::obj-6.1::obj-13::obj-47::obj-2": {
                    "parameter_longname": "live.text[1222]"
                },
                "obj-42::obj-6.1::obj-13::obj-48::obj-2": {
                    "parameter_longname": "live.text[877]"
                },
                "obj-42::obj-6.1::obj-13::obj-49::obj-2": {
                    "parameter_longname": "live.text[1096]"
                },
                "obj-42::obj-6.1::obj-13::obj-50::obj-2": {
                    "parameter_longname": "live.text[1223]"
                },
                "obj-42::obj-6.1::obj-13::obj-56": {
                    "parameter_longname": "live.numbox[439]"
                },
                "obj-42::obj-6.1::obj-13::obj-74::obj-2": {
                    "parameter_longname": "live.text[874]"
                },
                "obj-42::obj-6.1::obj-13::obj-9": {
                    "parameter_longname": "live.text[1097]"
                },
                "obj-42::obj-6.1::obj-16::obj-2": {
                    "parameter_longname": "live.text[1091]"
                },
                "obj-42::obj-6.1::obj-16::obj-22": {
                    "parameter_longname": "live.text[1214]"
                },
                "obj-42::obj-6.1::obj-16::obj-48": {
                    "parameter_longname": "live.text[2392]"
                },
                "obj-42::obj-6.1::obj-16::obj-6": {
                    "parameter_longname": "live.text[1092]"
                },
                "obj-42::obj-6.1::obj-17::obj-2": {
                    "parameter_longname": "live.text[1090]"
                },
                "obj-42::obj-6.1::obj-17::obj-22": {
                    "parameter_longname": "live.text[1211]"
                },
                "obj-42::obj-6.1::obj-17::obj-48": {
                    "parameter_longname": "live.text[2393]"
                },
                "obj-42::obj-6.1::obj-17::obj-6": {
                    "parameter_longname": "live.text[1212]"
                },
                "obj-42::obj-6.1::obj-18::obj-2": {
                    "parameter_longname": "live.text[1082]"
                },
                "obj-42::obj-6.1::obj-18::obj-22": {
                    "parameter_longname": "live.text[1201]"
                },
                "obj-42::obj-6.1::obj-18::obj-48": {
                    "parameter_longname": "live.text[2397]"
                },
                "obj-42::obj-6.1::obj-18::obj-6": {
                    "parameter_longname": "live.text[1200]"
                },
                "obj-42::obj-6.1::obj-1::obj-126": {
                    "parameter_longname": "live.text[1004]"
                },
                "obj-42::obj-6.1::obj-1::obj-16": {
                    "parameter_longname": "live.text[1053]"
                },
                "obj-42::obj-6.1::obj-1::obj-51": {
                    "parameter_longname": "live.text[1178]"
                },
                "obj-42::obj-6.1::obj-1::obj-74": {
                    "parameter_longname": "live.text[951]"
                },
                "obj-42::obj-6.1::obj-1::obj-75": {
                    "parameter_longname": "live.text[845]"
                },
                "obj-42::obj-6.1::obj-1::obj-78": {
                    "parameter_longname": "live.text[1052]"
                },
                "obj-42::obj-6.1::obj-20::obj-2": {
                    "parameter_longname": "live.text[1202]"
                },
                "obj-42::obj-6.1::obj-20::obj-22": {
                    "parameter_longname": "live.text[1203]"
                },
                "obj-42::obj-6.1::obj-20::obj-48": {
                    "parameter_longname": "live.text[2396]"
                },
                "obj-42::obj-6.1::obj-20::obj-6": {
                    "parameter_longname": "live.text[1083]"
                },
                "obj-42::obj-6.1::obj-21::obj-2": {
                    "parameter_longname": "live.text[1205]"
                },
                "obj-42::obj-6.1::obj-21::obj-22": {
                    "parameter_longname": "live.text[1084]"
                },
                "obj-42::obj-6.1::obj-21::obj-48": {
                    "parameter_longname": "live.text[2395]"
                },
                "obj-42::obj-6.1::obj-21::obj-6": {
                    "parameter_longname": "live.text[1204]"
                },
                "obj-42::obj-6.1::obj-22::obj-2": {
                    "parameter_longname": "live.text[1088]"
                },
                "obj-42::obj-6.1::obj-22::obj-22": {
                    "parameter_longname": "live.text[1209]"
                },
                "obj-42::obj-6.1::obj-22::obj-48": {
                    "parameter_longname": "live.text[2394]"
                },
                "obj-42::obj-6.1::obj-22::obj-6": {
                    "parameter_longname": "live.text[1210]"
                },
                "obj-42::obj-6.1::obj-24::obj-126": {
                    "parameter_longname": "live.text[869]"
                },
                "obj-42::obj-6.1::obj-24::obj-16": {
                    "parameter_longname": "live.text[1087]"
                },
                "obj-42::obj-6.1::obj-24::obj-51": {
                    "parameter_longname": "live.numbox[435]"
                },
                "obj-42::obj-6.1::obj-24::obj-74": {
                    "parameter_longname": "live.text[842]"
                },
                "obj-42::obj-6.1::obj-24::obj-75": {
                    "parameter_longname": "live.text[815]"
                },
                "obj-42::obj-6.1::obj-24::obj-78": {
                    "parameter_longname": "live.text[1208]"
                },
                "obj-42::obj-6.1::obj-28::obj-107::obj-2": {
                    "parameter_longname": "live.text[996]"
                },
                "obj-42::obj-6.1::obj-28::obj-123::obj-2": {
                    "parameter_longname": "live.text[973]"
                },
                "obj-42::obj-6.1::obj-28::obj-1::obj-2": {
                    "parameter_longname": "live.text[799]"
                },
                "obj-42::obj-6.1::obj-28::obj-36::obj-2": {
                    "parameter_longname": "live.text[1099]"
                },
                "obj-42::obj-6.1::obj-28::obj-40::obj-2": {
                    "parameter_longname": "live.text[1120]"
                },
                "obj-42::obj-6.1::obj-28::obj-41::obj-2": {
                    "parameter_longname": "live.text[1121]"
                },
                "obj-42::obj-6.1::obj-28::obj-42::obj-2": {
                    "parameter_longname": "live.text[800]"
                },
                "obj-42::obj-6.1::obj-28::obj-43::obj-2": {
                    "parameter_longname": "live.text[1000]"
                },
                "obj-42::obj-6.1::obj-28::obj-44::obj-2": {
                    "parameter_longname": "live.text[1100]"
                },
                "obj-42::obj-6.1::obj-28::obj-45::obj-2": {
                    "parameter_longname": "live.text[1122]"
                },
                "obj-42::obj-6.1::obj-28::obj-46::obj-2": {
                    "parameter_longname": "live.text[1123]"
                },
                "obj-42::obj-6.1::obj-28::obj-47::obj-2": {
                    "parameter_longname": "live.text[801]"
                },
                "obj-42::obj-6.1::obj-28::obj-48::obj-2": {
                    "parameter_longname": "live.text[1001]"
                },
                "obj-42::obj-6.1::obj-28::obj-49::obj-2": {
                    "parameter_longname": "live.text[1124]"
                },
                "obj-42::obj-6.1::obj-28::obj-50::obj-2": {
                    "parameter_longname": "live.text[1002]"
                },
                "obj-42::obj-6.1::obj-28::obj-56": {
                    "parameter_longname": "live.numbox[434]"
                },
                "obj-42::obj-6.1::obj-28::obj-74::obj-2": {
                    "parameter_longname": "live.text[995]"
                },
                "obj-42::obj-6.1::obj-28::obj-9": {
                    "parameter_longname": "live.text[1125]"
                },
                "obj-42::obj-6.1::obj-40::obj-107::obj-15": {
                    "parameter_longname": "live.text[1045]"
                },
                "obj-42::obj-6.1::obj-40::obj-107::obj-18": {
                    "parameter_longname": "live.text[1056]"
                },
                "obj-42::obj-6.1::obj-40::obj-107::obj-48": {
                    "parameter_longname": "live.text[1057]"
                },
                "obj-42::obj-6.1::obj-40::obj-107::obj-8": {
                    "parameter_longname": "live.text[1032]"
                },
                "obj-42::obj-6.1::obj-40::obj-123::obj-15": {
                    "parameter_longname": "live.text[1030]"
                },
                "obj-42::obj-6.1::obj-40::obj-123::obj-18": {
                    "parameter_longname": "live.text[1050]"
                },
                "obj-42::obj-6.1::obj-40::obj-123::obj-48": {
                    "parameter_longname": "live.text[1054]"
                },
                "obj-42::obj-6.1::obj-40::obj-123::obj-8": {
                    "parameter_longname": "live.text[1031]"
                },
                "obj-42::obj-6.1::obj-40::obj-1::obj-15": {
                    "parameter_longname": "live.text[953]"
                },
                "obj-42::obj-6.1::obj-40::obj-1::obj-18": {
                    "parameter_longname": "live.text[1006]"
                },
                "obj-42::obj-6.1::obj-40::obj-1::obj-48": {
                    "parameter_longname": "live.text[1033]"
                },
                "obj-42::obj-6.1::obj-40::obj-1::obj-8": {
                    "parameter_longname": "live.text[847]"
                },
                "obj-42::obj-6.1::obj-40::obj-2": {
                    "parameter_longname": "live.text[1188]"
                },
                "obj-42::obj-6.1::obj-40::obj-36::obj-15": {
                    "parameter_longname": "live.text[1058]"
                },
                "obj-42::obj-6.1::obj-40::obj-36::obj-18": {
                    "parameter_longname": "live.text[1059]"
                },
                "obj-42::obj-6.1::obj-40::obj-36::obj-48": {
                    "parameter_longname": "live.text[848]"
                },
                "obj-42::obj-6.1::obj-40::obj-36::obj-8": {
                    "parameter_longname": "live.text[1046]"
                },
                "obj-42::obj-6.1::obj-40::obj-4": {
                    "parameter_longname": "live.text[854]"
                },
                "obj-42::obj-6.1::obj-40::obj-40::obj-15": {
                    "parameter_longname": "live.text[954]"
                },
                "obj-42::obj-6.1::obj-40::obj-40::obj-18": {
                    "parameter_longname": "live.text[1034]"
                },
                "obj-42::obj-6.1::obj-40::obj-40::obj-48": {
                    "parameter_longname": "live.text[1007]"
                },
                "obj-42::obj-6.1::obj-40::obj-40::obj-8": {
                    "parameter_longname": "live.text[1047]"
                },
                "obj-42::obj-6.1::obj-40::obj-41::obj-15": {
                    "parameter_longname": "live.text[1193]"
                },
                "obj-42::obj-6.1::obj-40::obj-41::obj-18": {
                    "parameter_longname": "live.text[1195]"
                },
                "obj-42::obj-6.1::obj-40::obj-41::obj-48": {
                    "parameter_longname": "live.text[1060]"
                },
                "obj-42::obj-6.1::obj-40::obj-41::obj-8": {
                    "parameter_longname": "live.text[1166]"
                },
                "obj-42::obj-6.1::obj-40::obj-42::obj-15": {
                    "parameter_longname": "live.text[849]"
                },
                "obj-42::obj-6.1::obj-40::obj-42::obj-18": {
                    "parameter_longname": "live.text[902]"
                },
                "obj-42::obj-6.1::obj-40::obj-42::obj-48": {
                    "parameter_longname": "live.text[1196]"
                },
                "obj-42::obj-6.1::obj-40::obj-42::obj-8": {
                    "parameter_longname": "live.text[1197]"
                },
                "obj-42::obj-6.1::obj-40::obj-43::obj-15": {
                    "parameter_longname": "live.text[949]"
                },
                "obj-42::obj-6.1::obj-40::obj-43::obj-18": {
                    "parameter_longname": "live.text[955]"
                },
                "obj-42::obj-6.1::obj-40::obj-43::obj-48": {
                    "parameter_longname": "live.text[929]"
                },
                "obj-42::obj-6.1::obj-40::obj-43::obj-8": {
                    "parameter_longname": "live.text[942]"
                },
                "obj-42::obj-6.1::obj-40::obj-44::obj-15": {
                    "parameter_longname": "live.text[930]"
                },
                "obj-42::obj-6.1::obj-40::obj-44::obj-18": {
                    "parameter_longname": "live.text[943]"
                },
                "obj-42::obj-6.1::obj-40::obj-44::obj-48": {
                    "parameter_longname": "live.text[956]"
                },
                "obj-42::obj-6.1::obj-40::obj-44::obj-8": {
                    "parameter_longname": "live.text[903]"
                },
                "obj-42::obj-6.1::obj-40::obj-45::obj-15": {
                    "parameter_longname": "live.text[904]"
                },
                "obj-42::obj-6.1::obj-40::obj-45::obj-18": {
                    "parameter_longname": "live.text[931]"
                },
                "obj-42::obj-6.1::obj-40::obj-45::obj-48": {
                    "parameter_longname": "live.text[944]"
                },
                "obj-42::obj-6.1::obj-40::obj-45::obj-8": {
                    "parameter_longname": "live.text[850]"
                },
                "obj-42::obj-6.1::obj-40::obj-46::obj-15": {
                    "parameter_longname": "live.text[1010]"
                },
                "obj-42::obj-6.1::obj-40::obj-46::obj-18": {
                    "parameter_longname": "live.text[1037]"
                },
                "obj-42::obj-6.1::obj-40::obj-46::obj-48": {
                    "parameter_longname": "live.text[1061]"
                },
                "obj-42::obj-6.1::obj-40::obj-46::obj-8": {
                    "parameter_longname": "live.text[957]"
                },
                "obj-42::obj-6.1::obj-40::obj-47::obj-15": {
                    "parameter_longname": "live.text[878]"
                },
                "obj-42::obj-6.1::obj-40::obj-47::obj-18": {
                    "parameter_longname": "live.text[892]"
                },
                "obj-42::obj-6.1::obj-40::obj-47::obj-48": {
                    "parameter_longname": "live.text[899]"
                },
                "obj-42::obj-6.1::obj-40::obj-47::obj-8": {
                    "parameter_longname": "live.text[851]"
                },
                "obj-42::obj-6.1::obj-40::obj-48::obj-15": {
                    "parameter_longname": "live.text[905]"
                },
                "obj-42::obj-6.1::obj-40::obj-48::obj-18": {
                    "parameter_longname": "live.text[932]"
                },
                "obj-42::obj-6.1::obj-40::obj-48::obj-48": {
                    "parameter_longname": "live.text[945]"
                },
                "obj-42::obj-6.1::obj-40::obj-48::obj-8": {
                    "parameter_longname": "live.text[958]"
                },
                "obj-42::obj-6.1::obj-40::obj-49::obj-15": {
                    "parameter_longname": "live.text[852]"
                },
                "obj-42::obj-6.1::obj-40::obj-49::obj-18": {
                    "parameter_longname": "live.text[1012]"
                },
                "obj-42::obj-6.1::obj-40::obj-49::obj-48": {
                    "parameter_longname": "live.text[1062]"
                },
                "obj-42::obj-6.1::obj-40::obj-49::obj-8": {
                    "parameter_longname": "live.text[1063]"
                },
                "obj-42::obj-6.1::obj-40::obj-5": {
                    "parameter_longname": "live.text[1198]"
                },
                "obj-42::obj-6.1::obj-40::obj-50::obj-15": {
                    "parameter_longname": "live.text[853]"
                },
                "obj-42::obj-6.1::obj-40::obj-50::obj-18": {
                    "parameter_longname": "live.text[1013]"
                },
                "obj-42::obj-6.1::obj-40::obj-50::obj-48": {
                    "parameter_longname": "live.text[1064]"
                },
                "obj-42::obj-6.1::obj-40::obj-50::obj-8": {
                    "parameter_longname": "live.text[1174]"
                },
                "obj-42::obj-6.1::obj-40::obj-56": {
                    "parameter_longname": "live.numbox[427]"
                },
                "obj-42::obj-6.1::obj-40::obj-74::obj-15": {
                    "parameter_longname": "live.text[1005]"
                },
                "obj-42::obj-6.1::obj-40::obj-74::obj-18": {
                    "parameter_longname": "live.text[1055]"
                },
                "obj-42::obj-6.1::obj-40::obj-74::obj-48": {
                    "parameter_longname": "live.text[952]"
                },
                "obj-42::obj-6.1::obj-40::obj-74::obj-8": {
                    "parameter_longname": "live.text[846]"
                },
                "obj-42::obj-6.1::obj-41::obj-107::obj-2": {
                    "parameter_longname": "live.text[1068]"
                },
                "obj-42::obj-6.1::obj-41::obj-123::obj-2": {
                    "parameter_longname": "live.text[1015]"
                },
                "obj-42::obj-6.1::obj-41::obj-1::obj-2": {
                    "parameter_longname": "live.text[855]"
                },
                "obj-42::obj-6.1::obj-41::obj-36::obj-2": {
                    "parameter_longname": "live.text[936]"
                },
                "obj-42::obj-6.1::obj-41::obj-40::obj-2": {
                    "parameter_longname": "live.text[962]"
                },
                "obj-42::obj-6.1::obj-41::obj-41::obj-2": {
                    "parameter_longname": "live.text[1016]"
                },
                "obj-42::obj-6.1::obj-41::obj-42::obj-2": {
                    "parameter_longname": "live.text[1066]"
                },
                "obj-42::obj-6.1::obj-41::obj-43::obj-2": {
                    "parameter_longname": "live.text[856]"
                },
                "obj-42::obj-6.1::obj-41::obj-44::obj-2": {
                    "parameter_longname": "live.text[1017]"
                },
                "obj-42::obj-6.1::obj-41::obj-45::obj-2": {
                    "parameter_longname": "live.text[1069]"
                },
                "obj-42::obj-6.1::obj-41::obj-46::obj-2": {
                    "parameter_longname": "live.text[1070]"
                },
                "obj-42::obj-6.1::obj-41::obj-47::obj-2": {
                    "parameter_longname": "live.text[857]"
                },
                "obj-42::obj-6.1::obj-41::obj-48::obj-2": {
                    "parameter_longname": "live.text[1018]"
                },
                "obj-42::obj-6.1::obj-41::obj-49::obj-2": {
                    "parameter_longname": "live.text[1071]"
                },
                "obj-42::obj-6.1::obj-41::obj-50::obj-2": {
                    "parameter_longname": "live.text[1019]"
                },
                "obj-42::obj-6.1::obj-41::obj-56": {
                    "parameter_longname": "live.numbox[429]"
                },
                "obj-42::obj-6.1::obj-41::obj-74::obj-2": {
                    "parameter_longname": "live.text[1065]"
                },
                "obj-42::obj-6.1::obj-41::obj-9": {
                    "parameter_longname": "live.text[1072]"
                },
                "obj-42::obj-6.1::obj-42::obj-19": {
                    "parameter_longname": "live.text[371]"
                },
                "obj-42::obj-6.1::obj-42::obj-35": {
                    "parameter_longname": "live.text[370]"
                },
                "obj-42::obj-6.1::obj-42::obj-38": {
                    "parameter_longname": "live.text[369]"
                },
                "obj-42::obj-6.1::obj-42::obj-56": {
                    "parameter_longname": "live.numbox[177]"
                },
                "obj-42::obj-6.1::obj-44::obj-68": {
                    "parameter_longname": "live.numbox[467]"
                },
                "obj-42::obj-6.1::obj-53::obj-39": {
                    "parameter_longname": "live.numbox[470]",
                    "parameter_unitstyle": 0
                },
                "obj-42::obj-6.1::obj-53::obj-6": {
                    "parameter_longname": "live.text[372]"
                },
                "obj-42::obj-6.1::obj-64::obj-47::obj-126": {
                    "parameter_longname": "live.text[879]"
                },
                "obj-42::obj-6.1::obj-64::obj-47::obj-16": {
                    "parameter_longname": "live.text[1224]"
                },
                "obj-42::obj-6.1::obj-64::obj-47::obj-51": {
                    "parameter_longname": "live.numbox[469]"
                },
                "obj-42::obj-6.1::obj-64::obj-47::obj-74": {
                    "parameter_longname": "live.text[1098]"
                },
                "obj-42::obj-6.1::obj-64::obj-47::obj-75": {
                    "parameter_longname": "live.text[1226]"
                },
                "obj-42::obj-6.1::obj-64::obj-47::obj-78": {
                    "parameter_longname": "live.text[1225]"
                },
                "obj-42::obj-6.1::obj-64::obj-49::obj-126": {
                    "parameter_longname": "live.text[1227]"
                },
                "obj-42::obj-6.1::obj-64::obj-49::obj-16": {
                    "parameter_longname": "live.text[1323]"
                },
                "obj-42::obj-6.1::obj-64::obj-49::obj-51": {
                    "parameter_longname": "live.numbox[440]"
                },
                "obj-42::obj-6.1::obj-64::obj-49::obj-74": {
                    "parameter_longname": "live.text[880]"
                },
                "obj-42::obj-6.1::obj-64::obj-49::obj-75": {
                    "parameter_longname": "live.text[1228]"
                },
                "obj-42::obj-6.1::obj-64::obj-49::obj-78": {
                    "parameter_longname": "live.text[1324]"
                },
                "obj-42::obj-6.1::obj-64::obj-50::obj-126": {
                    "parameter_longname": "live.text[1328]"
                },
                "obj-42::obj-6.1::obj-64::obj-50::obj-16": {
                    "parameter_longname": "live.text[1330]"
                },
                "obj-42::obj-6.1::obj-64::obj-50::obj-51": {
                    "parameter_longname": "live.numbox[442]"
                },
                "obj-42::obj-6.1::obj-64::obj-50::obj-74": {
                    "parameter_longname": "live.text[1329]"
                },
                "obj-42::obj-6.1::obj-64::obj-50::obj-75": {
                    "parameter_longname": "live.text[883]"
                },
                "obj-42::obj-6.1::obj-64::obj-50::obj-78": {
                    "parameter_longname": "live.text[884]"
                },
                "obj-42::obj-6.1::obj-64::obj-51::obj-126": {
                    "parameter_longname": "live.text[1327]"
                },
                "obj-42::obj-6.1::obj-64::obj-51::obj-16": {
                    "parameter_longname": "live.text[1325]"
                },
                "obj-42::obj-6.1::obj-64::obj-51::obj-51": {
                    "parameter_longname": "live.numbox[441]"
                },
                "obj-42::obj-6.1::obj-64::obj-51::obj-74": {
                    "parameter_longname": "live.text[1326]"
                },
                "obj-42::obj-6.1::obj-64::obj-51::obj-75": {
                    "parameter_longname": "live.text[881]"
                },
                "obj-42::obj-6.1::obj-64::obj-51::obj-78": {
                    "parameter_longname": "live.text[882]"
                },
                "obj-42::obj-6.1::obj-64::obj-52::obj-126": {
                    "parameter_longname": "live.text[1351]"
                },
                "obj-42::obj-6.1::obj-64::obj-52::obj-16": {
                    "parameter_longname": "live.text[1350]"
                },
                "obj-42::obj-6.1::obj-64::obj-52::obj-51": {
                    "parameter_longname": "live.numbox[446]"
                },
                "obj-42::obj-6.1::obj-64::obj-52::obj-74": {
                    "parameter_longname": "live.text[1352]"
                },
                "obj-42::obj-6.1::obj-64::obj-52::obj-75": {
                    "parameter_longname": "live.text[890]"
                },
                "obj-42::obj-6.1::obj-64::obj-52::obj-78": {
                    "parameter_longname": "live.text[1349]"
                },
                "obj-42::obj-6.1::obj-64::obj-53::obj-126": {
                    "parameter_longname": "live.text[1338]"
                },
                "obj-42::obj-6.1::obj-64::obj-53::obj-16": {
                    "parameter_longname": "live.text[888]"
                },
                "obj-42::obj-6.1::obj-64::obj-53::obj-51": {
                    "parameter_longname": "live.numbox[444]"
                },
                "obj-42::obj-6.1::obj-64::obj-53::obj-74": {
                    "parameter_longname": "live.text[1347]"
                },
                "obj-42::obj-6.1::obj-64::obj-53::obj-75": {
                    "parameter_longname": "live.text[889]"
                },
                "obj-42::obj-6.1::obj-64::obj-53::obj-78": {
                    "parameter_longname": "live.text[1348]"
                },
                "obj-42::obj-6.1::obj-64::obj-54::obj-126": {
                    "parameter_longname": "live.text[1335]"
                },
                "obj-42::obj-6.1::obj-64::obj-54::obj-16": {
                    "parameter_longname": "live.text[1336]"
                },
                "obj-42::obj-6.1::obj-64::obj-54::obj-51": {
                    "parameter_longname": "live.numbox[457]"
                },
                "obj-42::obj-6.1::obj-64::obj-54::obj-74": {
                    "parameter_longname": "live.text[887]"
                },
                "obj-42::obj-6.1::obj-64::obj-54::obj-75": {
                    "parameter_longname": "live.text[886]"
                },
                "obj-42::obj-6.1::obj-64::obj-54::obj-78": {
                    "parameter_longname": "live.text[1337]"
                },
                "obj-42::obj-6.1::obj-64::obj-55::obj-126": {
                    "parameter_longname": "live.text[1332]"
                },
                "obj-42::obj-6.1::obj-64::obj-55::obj-16": {
                    "parameter_longname": "live.text[1333]"
                },
                "obj-42::obj-6.1::obj-64::obj-55::obj-51": {
                    "parameter_longname": "live.numbox[443]"
                },
                "obj-42::obj-6.1::obj-64::obj-55::obj-74": {
                    "parameter_longname": "live.text[1331]"
                },
                "obj-42::obj-6.1::obj-64::obj-55::obj-75": {
                    "parameter_longname": "live.text[1334]"
                },
                "obj-42::obj-6.1::obj-64::obj-55::obj-78": {
                    "parameter_longname": "live.text[885]"
                },
                "obj-42::obj-6.1::obj-7::obj-107::obj-20": {
                    "parameter_longname": "Show Particle Settings[68]"
                },
                "obj-42::obj-6.1::obj-7::obj-107::obj-35": {
                    "parameter_longname": "live.text[1185]"
                },
                "obj-42::obj-6.1::obj-7::obj-107::obj-9": {
                    "parameter_longname": "live.text[1180]"
                },
                "obj-42::obj-6.1::obj-7::obj-123::obj-35": {
                    "parameter_longname": "live.text[1182]"
                },
                "obj-42::obj-6.1::obj-7::obj-16": {
                    "parameter_longname": "live.text[1153]"
                },
                "obj-42::obj-6.1::obj-7::obj-1::obj-20": {
                    "parameter_longname": "Show Particle Settings[69]"
                },
                "obj-42::obj-6.1::obj-7::obj-1::obj-35": {
                    "parameter_longname": "live.text[1187]"
                },
                "obj-42::obj-6.1::obj-7::obj-1::obj-9": {
                    "parameter_longname": "live.text[1194]"
                },
                "obj-42::obj-6.1::obj-7::obj-36::obj-20": {
                    "parameter_longname": "Show Particle Settings[70]"
                },
                "obj-42::obj-6.1::obj-7::obj-36::obj-35": {
                    "parameter_longname": "live.text[1189]"
                },
                "obj-42::obj-6.1::obj-7::obj-36::obj-9": {
                    "parameter_longname": "live.text[859]"
                },
                "obj-42::obj-6.1::obj-7::obj-38": {
                    "parameter_longname": "live.text[1081]"
                },
                "obj-42::obj-6.1::obj-7::obj-4": {
                    "parameter_longname": "live.text[865]"
                },
                "obj-42::obj-6.1::obj-7::obj-40::obj-20": {
                    "parameter_longname": "Show Particle Settings[71]"
                },
                "obj-42::obj-6.1::obj-7::obj-40::obj-35": {
                    "parameter_longname": "live.text[1191]"
                },
                "obj-42::obj-6.1::obj-7::obj-40::obj-9": {
                    "parameter_longname": "live.text[967]"
                },
                "obj-42::obj-6.1::obj-7::obj-41::obj-20": {
                    "parameter_longname": "Show Particle Settings[72]"
                },
                "obj-42::obj-6.1::obj-7::obj-41::obj-35": {
                    "parameter_longname": "live.text[1192]"
                },
                "obj-42::obj-6.1::obj-7::obj-41::obj-9": {
                    "parameter_longname": "live.text[1021]"
                },
                "obj-42::obj-6.1::obj-7::obj-42::obj-20": {
                    "parameter_longname": "Show Particle Settings[73]"
                },
                "obj-42::obj-6.1::obj-7::obj-42::obj-35": {
                    "parameter_longname": "live.text[968]"
                },
                "obj-42::obj-6.1::obj-7::obj-42::obj-9": {
                    "parameter_longname": "live.text[860]"
                },
                "obj-42::obj-6.1::obj-7::obj-43::obj-20": {
                    "parameter_longname": "Show Particle Settings[74]"
                },
                "obj-42::obj-6.1::obj-7::obj-43::obj-35": {
                    "parameter_longname": "live.text[1135]"
                },
                "obj-42::obj-6.1::obj-7::obj-43::obj-9": {
                    "parameter_longname": "live.text[1022]"
                },
                "obj-42::obj-6.1::obj-7::obj-44::obj-20": {
                    "parameter_longname": "Show Particle Settings[75]"
                },
                "obj-42::obj-6.1::obj-7::obj-44::obj-35": {
                    "parameter_longname": "live.text[1137]"
                },
                "obj-42::obj-6.1::obj-7::obj-44::obj-9": {
                    "parameter_longname": "live.text[861]"
                },
                "obj-42::obj-6.1::obj-7::obj-45::obj-20": {
                    "parameter_longname": "Show Particle Settings[76]"
                },
                "obj-42::obj-6.1::obj-7::obj-45::obj-35": {
                    "parameter_longname": "live.text[1139]"
                },
                "obj-42::obj-6.1::obj-7::obj-45::obj-9": {
                    "parameter_longname": "live.text[1199]"
                },
                "obj-42::obj-6.1::obj-7::obj-46::obj-20": {
                    "parameter_longname": "Show Particle Settings[77]"
                },
                "obj-42::obj-6.1::obj-7::obj-46::obj-35": {
                    "parameter_longname": "live.text[1141]"
                },
                "obj-42::obj-6.1::obj-7::obj-46::obj-9": {
                    "parameter_longname": "live.text[862]"
                },
                "obj-42::obj-6.1::obj-7::obj-47::obj-20": {
                    "parameter_longname": "Show Particle Settings[78]"
                },
                "obj-42::obj-6.1::obj-7::obj-47::obj-35": {
                    "parameter_longname": "live.text[1143]"
                },
                "obj-42::obj-6.1::obj-7::obj-47::obj-9": {
                    "parameter_longname": "live.text[863]"
                },
                "obj-42::obj-6.1::obj-7::obj-48::obj-20": {
                    "parameter_longname": "Show Particle Settings[79]"
                },
                "obj-42::obj-6.1::obj-7::obj-48::obj-35": {
                    "parameter_longname": "live.text[1146]"
                },
                "obj-42::obj-6.1::obj-7::obj-48::obj-9": {
                    "parameter_longname": "live.text[1079]"
                },
                "obj-42::obj-6.1::obj-7::obj-49::obj-20": {
                    "parameter_longname": "Show Particle Settings[80]"
                },
                "obj-42::obj-6.1::obj-7::obj-49::obj-35": {
                    "parameter_longname": "live.text[1148]"
                },
                "obj-42::obj-6.1::obj-7::obj-49::obj-9": {
                    "parameter_longname": "live.text[864]"
                },
                "obj-42::obj-6.1::obj-7::obj-50::obj-20": {
                    "parameter_longname": "Show Particle Settings[81]"
                },
                "obj-42::obj-6.1::obj-7::obj-50::obj-35": {
                    "parameter_longname": "live.text[1150]"
                },
                "obj-42::obj-6.1::obj-7::obj-50::obj-9": {
                    "parameter_longname": "live.text[1080]"
                },
                "obj-42::obj-6.1::obj-7::obj-74::obj-20": {
                    "parameter_longname": "Show Particle Settings[54]"
                },
                "obj-42::obj-6.1::obj-7::obj-74::obj-35": {
                    "parameter_longname": "live.text[1184]"
                },
                "obj-42::obj-6.1::obj-7::obj-74::obj-9": {
                    "parameter_longname": "live.text[858]"
                },
                "obj-42::obj-6.2::obj-101::obj-20": {
                    "parameter_longname": "live.numbox[604]"
                },
                "obj-42::obj-6.2::obj-101::obj-24": {
                    "parameter_longname": "live.numbox[605]"
                },
                "obj-42::obj-6.2::obj-101::obj-49": {
                    "parameter_longname": "live.text[1641]"
                },
                "obj-42::obj-6.2::obj-101::obj-65": {
                    "parameter_longname": "live.numbox[606]"
                },
                "obj-42::obj-6.2::obj-10::obj-19": {
                    "parameter_longname": "live.text[1642]"
                },
                "obj-42::obj-6.2::obj-10::obj-35": {
                    "parameter_longname": "live.text[1644]"
                },
                "obj-42::obj-6.2::obj-10::obj-38": {
                    "parameter_longname": "live.text[1643]"
                },
                "obj-42::obj-6.2::obj-10::obj-56": {
                    "parameter_longname": "live.numbox[607]"
                },
                "obj-42::obj-6.2::obj-13::obj-107::obj-2": {
                    "parameter_longname": "live.text[1807]"
                },
                "obj-42::obj-6.2::obj-13::obj-123::obj-2": {
                    "parameter_longname": "live.text[1805]"
                },
                "obj-42::obj-6.2::obj-13::obj-1::obj-2": {
                    "parameter_longname": "live.text[1808]"
                },
                "obj-42::obj-6.2::obj-13::obj-36::obj-2": {
                    "parameter_longname": "live.text[1809]"
                },
                "obj-42::obj-6.2::obj-13::obj-40::obj-2": {
                    "parameter_longname": "live.text[1810]"
                },
                "obj-42::obj-6.2::obj-13::obj-41::obj-2": {
                    "parameter_longname": "live.text[1811]"
                },
                "obj-42::obj-6.2::obj-13::obj-42::obj-2": {
                    "parameter_longname": "live.text[1812]"
                },
                "obj-42::obj-6.2::obj-13::obj-43::obj-2": {
                    "parameter_longname": "live.text[1813]"
                },
                "obj-42::obj-6.2::obj-13::obj-44::obj-2": {
                    "parameter_longname": "live.text[1814]"
                },
                "obj-42::obj-6.2::obj-13::obj-45::obj-2": {
                    "parameter_longname": "live.text[1815]"
                },
                "obj-42::obj-6.2::obj-13::obj-46::obj-2": {
                    "parameter_longname": "live.text[1816]"
                },
                "obj-42::obj-6.2::obj-13::obj-47::obj-2": {
                    "parameter_longname": "live.text[1817]"
                },
                "obj-42::obj-6.2::obj-13::obj-48::obj-2": {
                    "parameter_longname": "live.text[1818]"
                },
                "obj-42::obj-6.2::obj-13::obj-49::obj-2": {
                    "parameter_longname": "live.text[1819]"
                },
                "obj-42::obj-6.2::obj-13::obj-50::obj-2": {
                    "parameter_longname": "live.text[1820]"
                },
                "obj-42::obj-6.2::obj-13::obj-56": {
                    "parameter_longname": "live.numbox[609]"
                },
                "obj-42::obj-6.2::obj-13::obj-74::obj-2": {
                    "parameter_longname": "live.text[1806]"
                },
                "obj-42::obj-6.2::obj-13::obj-9": {
                    "parameter_longname": "live.text[1821]"
                },
                "obj-42::obj-6.2::obj-16::obj-2": {
                    "parameter_longname": "live.text[1803]"
                },
                "obj-42::obj-6.2::obj-16::obj-22": {
                    "parameter_longname": "live.text[1804]"
                },
                "obj-42::obj-6.2::obj-16::obj-48": {
                    "parameter_longname": "live.text[2386]"
                },
                "obj-42::obj-6.2::obj-16::obj-6": {
                    "parameter_longname": "live.text[1802]"
                },
                "obj-42::obj-6.2::obj-17::obj-2": {
                    "parameter_longname": "live.text[1801]"
                },
                "obj-42::obj-6.2::obj-17::obj-22": {
                    "parameter_longname": "live.text[1798]"
                },
                "obj-42::obj-6.2::obj-17::obj-48": {
                    "parameter_longname": "live.text[2387]"
                },
                "obj-42::obj-6.2::obj-17::obj-6": {
                    "parameter_longname": "live.text[1799]"
                },
                "obj-42::obj-6.2::obj-18::obj-2": {
                    "parameter_longname": "live.text[1760]"
                },
                "obj-42::obj-6.2::obj-18::obj-22": {
                    "parameter_longname": "live.text[1761]"
                },
                "obj-42::obj-6.2::obj-18::obj-48": {
                    "parameter_longname": "live.text[2391]"
                },
                "obj-42::obj-6.2::obj-18::obj-6": {
                    "parameter_longname": "live.text[1762]"
                },
                "obj-42::obj-6.2::obj-1::obj-126": {
                    "parameter_longname": "live.text[1647]"
                },
                "obj-42::obj-6.2::obj-1::obj-16": {
                    "parameter_longname": "live.text[1650]"
                },
                "obj-42::obj-6.2::obj-1::obj-51": {
                    "parameter_longname": "live.text[1648]"
                },
                "obj-42::obj-6.2::obj-1::obj-74": {
                    "parameter_longname": "live.text[1646]"
                },
                "obj-42::obj-6.2::obj-1::obj-75": {
                    "parameter_longname": "live.text[1645]"
                },
                "obj-42::obj-6.2::obj-1::obj-78": {
                    "parameter_longname": "live.text[1649]"
                },
                "obj-42::obj-6.2::obj-20::obj-2": {
                    "parameter_longname": "live.text[1763]"
                },
                "obj-42::obj-6.2::obj-20::obj-22": {
                    "parameter_longname": "live.text[1764]"
                },
                "obj-42::obj-6.2::obj-20::obj-48": {
                    "parameter_longname": "live.text[2390]"
                },
                "obj-42::obj-6.2::obj-20::obj-6": {
                    "parameter_longname": "live.text[1765]"
                },
                "obj-42::obj-6.2::obj-21::obj-2": {
                    "parameter_longname": "live.text[1767]"
                },
                "obj-42::obj-6.2::obj-21::obj-22": {
                    "parameter_longname": "live.text[1768]"
                },
                "obj-42::obj-6.2::obj-21::obj-48": {
                    "parameter_longname": "live.text[2389]"
                },
                "obj-42::obj-6.2::obj-21::obj-6": {
                    "parameter_longname": "live.text[1769]"
                },
                "obj-42::obj-6.2::obj-22::obj-2": {
                    "parameter_longname": "live.text[1797]"
                },
                "obj-42::obj-6.2::obj-22::obj-22": {
                    "parameter_longname": "live.text[1794]"
                },
                "obj-42::obj-6.2::obj-22::obj-48": {
                    "parameter_longname": "live.text[2388]"
                },
                "obj-42::obj-6.2::obj-22::obj-6": {
                    "parameter_longname": "live.text[1795]"
                },
                "obj-42::obj-6.2::obj-24::obj-126": {
                    "parameter_longname": "live.text[1788]"
                },
                "obj-42::obj-6.2::obj-24::obj-16": {
                    "parameter_longname": "live.text[1791]"
                },
                "obj-42::obj-6.2::obj-24::obj-51": {
                    "parameter_longname": "live.text[1789]"
                },
                "obj-42::obj-6.2::obj-24::obj-74": {
                    "parameter_longname": "live.text[1793]"
                },
                "obj-42::obj-6.2::obj-24::obj-75": {
                    "parameter_longname": "live.text[1792]"
                },
                "obj-42::obj-6.2::obj-24::obj-78": {
                    "parameter_longname": "live.text[1790]"
                },
                "obj-42::obj-6.2::obj-28::obj-107::obj-2": {
                    "parameter_longname": "live.text[1773]"
                },
                "obj-42::obj-6.2::obj-28::obj-123::obj-2": {
                    "parameter_longname": "live.text[1771]"
                },
                "obj-42::obj-6.2::obj-28::obj-1::obj-2": {
                    "parameter_longname": "live.text[1774]"
                },
                "obj-42::obj-6.2::obj-28::obj-36::obj-2": {
                    "parameter_longname": "live.text[1775]"
                },
                "obj-42::obj-6.2::obj-28::obj-40::obj-2": {
                    "parameter_longname": "live.text[1776]"
                },
                "obj-42::obj-6.2::obj-28::obj-41::obj-2": {
                    "parameter_longname": "live.text[1777]"
                },
                "obj-42::obj-6.2::obj-28::obj-42::obj-2": {
                    "parameter_longname": "live.text[1778]"
                },
                "obj-42::obj-6.2::obj-28::obj-43::obj-2": {
                    "parameter_longname": "live.text[1779]"
                },
                "obj-42::obj-6.2::obj-28::obj-44::obj-2": {
                    "parameter_longname": "live.text[1780]"
                },
                "obj-42::obj-6.2::obj-28::obj-45::obj-2": {
                    "parameter_longname": "live.text[1781]"
                },
                "obj-42::obj-6.2::obj-28::obj-46::obj-2": {
                    "parameter_longname": "live.text[1782]"
                },
                "obj-42::obj-6.2::obj-28::obj-47::obj-2": {
                    "parameter_longname": "live.text[1783]"
                },
                "obj-42::obj-6.2::obj-28::obj-48::obj-2": {
                    "parameter_longname": "live.text[1784]"
                },
                "obj-42::obj-6.2::obj-28::obj-49::obj-2": {
                    "parameter_longname": "live.text[1785]"
                },
                "obj-42::obj-6.2::obj-28::obj-50::obj-2": {
                    "parameter_longname": "live.text[1786]"
                },
                "obj-42::obj-6.2::obj-28::obj-56": {
                    "parameter_longname": "live.numbox[608]"
                },
                "obj-42::obj-6.2::obj-28::obj-74::obj-2": {
                    "parameter_longname": "live.text[1772]"
                },
                "obj-42::obj-6.2::obj-28::obj-9": {
                    "parameter_longname": "live.text[1787]"
                },
                "obj-42::obj-6.2::obj-40::obj-107::obj-15": {
                    "parameter_longname": "live.text[1662]"
                },
                "obj-42::obj-6.2::obj-40::obj-107::obj-18": {
                    "parameter_longname": "live.text[1659]"
                },
                "obj-42::obj-6.2::obj-40::obj-107::obj-48": {
                    "parameter_longname": "live.text[1660]"
                },
                "obj-42::obj-6.2::obj-40::obj-107::obj-8": {
                    "parameter_longname": "live.text[1661]"
                },
                "obj-42::obj-6.2::obj-40::obj-123::obj-15": {
                    "parameter_longname": "live.text[1653]"
                },
                "obj-42::obj-6.2::obj-40::obj-123::obj-18": {
                    "parameter_longname": "live.text[1654]"
                },
                "obj-42::obj-6.2::obj-40::obj-123::obj-48": {
                    "parameter_longname": "live.text[1651]"
                },
                "obj-42::obj-6.2::obj-40::obj-123::obj-8": {
                    "parameter_longname": "live.text[1652]"
                },
                "obj-42::obj-6.2::obj-40::obj-1::obj-15": {
                    "parameter_longname": "live.text[1666]"
                },
                "obj-42::obj-6.2::obj-40::obj-1::obj-18": {
                    "parameter_longname": "live.text[1663]"
                },
                "obj-42::obj-6.2::obj-40::obj-1::obj-48": {
                    "parameter_longname": "live.text[1664]"
                },
                "obj-42::obj-6.2::obj-40::obj-1::obj-8": {
                    "parameter_longname": "live.text[1665]"
                },
                "obj-42::obj-6.2::obj-40::obj-2": {
                    "parameter_longname": "live.text[1713]"
                },
                "obj-42::obj-6.2::obj-40::obj-36::obj-15": {
                    "parameter_longname": "live.text[1684]"
                },
                "obj-42::obj-6.2::obj-40::obj-36::obj-18": {
                    "parameter_longname": "live.text[1685]"
                },
                "obj-42::obj-6.2::obj-40::obj-36::obj-48": {
                    "parameter_longname": "live.text[1667]"
                },
                "obj-42::obj-6.2::obj-40::obj-36::obj-8": {
                    "parameter_longname": "live.text[1683]"
                },
                "obj-42::obj-6.2::obj-40::obj-4": {
                    "parameter_longname": "live.text[1712]"
                },
                "obj-42::obj-6.2::obj-40::obj-40::obj-15": {
                    "parameter_longname": "live.text[1686]"
                },
                "obj-42::obj-6.2::obj-40::obj-40::obj-18": {
                    "parameter_longname": "live.text[1687]"
                },
                "obj-42::obj-6.2::obj-40::obj-40::obj-48": {
                    "parameter_longname": "live.text[1668]"
                },
                "obj-42::obj-6.2::obj-40::obj-40::obj-8": {
                    "parameter_longname": "live.text[1688]"
                },
                "obj-42::obj-6.2::obj-40::obj-41::obj-15": {
                    "parameter_longname": "live.text[1671]"
                },
                "obj-42::obj-6.2::obj-40::obj-41::obj-18": {
                    "parameter_longname": "live.text[1206]"
                },
                "obj-42::obj-6.2::obj-40::obj-41::obj-48": {
                    "parameter_longname": "live.text[1669]"
                },
                "obj-42::obj-6.2::obj-40::obj-41::obj-8": {
                    "parameter_longname": "live.text[1670]"
                },
                "obj-42::obj-6.2::obj-40::obj-42::obj-15": {
                    "parameter_longname": "live.text[1674]"
                },
                "obj-42::obj-6.2::obj-40::obj-42::obj-18": {
                    "parameter_longname": "live.text[1672]"
                },
                "obj-42::obj-6.2::obj-40::obj-42::obj-48": {
                    "parameter_longname": "live.text[1689]"
                },
                "obj-42::obj-6.2::obj-40::obj-42::obj-8": {
                    "parameter_longname": "live.text[1673]"
                },
                "obj-42::obj-6.2::obj-40::obj-43::obj-15": {
                    "parameter_longname": "live.text[1677]"
                },
                "obj-42::obj-6.2::obj-40::obj-43::obj-18": {
                    "parameter_longname": "live.text[1690]"
                },
                "obj-42::obj-6.2::obj-40::obj-43::obj-48": {
                    "parameter_longname": "live.text[1675]"
                },
                "obj-42::obj-6.2::obj-40::obj-43::obj-8": {
                    "parameter_longname": "live.text[1676]"
                },
                "obj-42::obj-6.2::obj-40::obj-44::obj-15": {
                    "parameter_longname": "live.text[1207]"
                },
                "obj-42::obj-6.2::obj-40::obj-44::obj-18": {
                    "parameter_longname": "live.text[1678]"
                },
                "obj-42::obj-6.2::obj-40::obj-44::obj-48": {
                    "parameter_longname": "live.text[1679]"
                },
                "obj-42::obj-6.2::obj-40::obj-44::obj-8": {
                    "parameter_longname": "live.text[1691]"
                },
                "obj-42::obj-6.2::obj-40::obj-45::obj-15": {
                    "parameter_longname": "live.text[1692]"
                },
                "obj-42::obj-6.2::obj-40::obj-45::obj-18": {
                    "parameter_longname": "live.text[1680]"
                },
                "obj-42::obj-6.2::obj-40::obj-45::obj-48": {
                    "parameter_longname": "live.text[1693]"
                },
                "obj-42::obj-6.2::obj-40::obj-45::obj-8": {
                    "parameter_longname": "live.text[1694]"
                },
                "obj-42::obj-6.2::obj-40::obj-46::obj-15": {
                    "parameter_longname": "live.text[1698]"
                },
                "obj-42::obj-6.2::obj-40::obj-46::obj-18": {
                    "parameter_longname": "live.text[1695]"
                },
                "obj-42::obj-6.2::obj-40::obj-46::obj-48": {
                    "parameter_longname": "live.text[1696]"
                },
                "obj-42::obj-6.2::obj-40::obj-46::obj-8": {
                    "parameter_longname": "live.text[1697]"
                },
                "obj-42::obj-6.2::obj-40::obj-47::obj-15": {
                    "parameter_longname": "live.text[1702]"
                },
                "obj-42::obj-6.2::obj-40::obj-47::obj-18": {
                    "parameter_longname": "live.text[1699]"
                },
                "obj-42::obj-6.2::obj-40::obj-47::obj-48": {
                    "parameter_longname": "live.text[1700]"
                },
                "obj-42::obj-6.2::obj-40::obj-47::obj-8": {
                    "parameter_longname": "live.text[1701]"
                },
                "obj-42::obj-6.2::obj-40::obj-48::obj-15": {
                    "parameter_longname": "live.text[1706]"
                },
                "obj-42::obj-6.2::obj-40::obj-48::obj-18": {
                    "parameter_longname": "live.text[1703]"
                },
                "obj-42::obj-6.2::obj-40::obj-48::obj-48": {
                    "parameter_longname": "live.text[1704]"
                },
                "obj-42::obj-6.2::obj-40::obj-48::obj-8": {
                    "parameter_longname": "live.text[1705]"
                },
                "obj-42::obj-6.2::obj-40::obj-49::obj-15": {
                    "parameter_longname": "live.text[1709]"
                },
                "obj-42::obj-6.2::obj-40::obj-49::obj-18": {
                    "parameter_longname": "live.text[1707]"
                },
                "obj-42::obj-6.2::obj-40::obj-49::obj-48": {
                    "parameter_longname": "live.text[1177]"
                },
                "obj-42::obj-6.2::obj-40::obj-49::obj-8": {
                    "parameter_longname": "live.text[1708]"
                },
                "obj-42::obj-6.2::obj-40::obj-5": {
                    "parameter_longname": "live.text[1181]"
                },
                "obj-42::obj-6.2::obj-40::obj-50::obj-15": {
                    "parameter_longname": "live.text[1179]"
                },
                "obj-42::obj-6.2::obj-40::obj-50::obj-18": {
                    "parameter_longname": "live.text[1711]"
                },
                "obj-42::obj-6.2::obj-40::obj-50::obj-48": {
                    "parameter_longname": "live.text[1710]"
                },
                "obj-42::obj-6.2::obj-40::obj-50::obj-8": {
                    "parameter_longname": "live.text[625]"
                },
                "obj-42::obj-6.2::obj-40::obj-56": {
                    "parameter_longname": "live.numbox[687]"
                },
                "obj-42::obj-6.2::obj-40::obj-74::obj-15": {
                    "parameter_longname": "live.text[1658]"
                },
                "obj-42::obj-6.2::obj-40::obj-74::obj-18": {
                    "parameter_longname": "live.text[1655]"
                },
                "obj-42::obj-6.2::obj-40::obj-74::obj-48": {
                    "parameter_longname": "live.text[1657]"
                },
                "obj-42::obj-6.2::obj-40::obj-74::obj-8": {
                    "parameter_longname": "live.text[1656]"
                },
                "obj-42::obj-6.2::obj-41::obj-107::obj-2": {
                    "parameter_longname": "live.text[1715]"
                },
                "obj-42::obj-6.2::obj-41::obj-123::obj-2": {
                    "parameter_longname": "live.text[1714]"
                },
                "obj-42::obj-6.2::obj-41::obj-1::obj-2": {
                    "parameter_longname": "live.text[1716]"
                },
                "obj-42::obj-6.2::obj-41::obj-36::obj-2": {
                    "parameter_longname": "live.text[1717]"
                },
                "obj-42::obj-6.2::obj-41::obj-40::obj-2": {
                    "parameter_longname": "live.text[1718]"
                },
                "obj-42::obj-6.2::obj-41::obj-41::obj-2": {
                    "parameter_longname": "live.text[1719]"
                },
                "obj-42::obj-6.2::obj-41::obj-42::obj-2": {
                    "parameter_longname": "live.text[1483]"
                },
                "obj-42::obj-6.2::obj-41::obj-43::obj-2": {
                    "parameter_longname": "live.text[1720]"
                },
                "obj-42::obj-6.2::obj-41::obj-44::obj-2": {
                    "parameter_longname": "live.text[1721]"
                },
                "obj-42::obj-6.2::obj-41::obj-45::obj-2": {
                    "parameter_longname": "live.text[1722]"
                },
                "obj-42::obj-6.2::obj-41::obj-46::obj-2": {
                    "parameter_longname": "live.text[1723]"
                },
                "obj-42::obj-6.2::obj-41::obj-47::obj-2": {
                    "parameter_longname": "live.text[1724]"
                },
                "obj-42::obj-6.2::obj-41::obj-48::obj-2": {
                    "parameter_longname": "live.text[1486]"
                },
                "obj-42::obj-6.2::obj-41::obj-49::obj-2": {
                    "parameter_longname": "live.text[1487]"
                },
                "obj-42::obj-6.2::obj-41::obj-50::obj-2": {
                    "parameter_longname": "live.text[1488]"
                },
                "obj-42::obj-6.2::obj-41::obj-56": {
                    "parameter_longname": "live.numbox[688]"
                },
                "obj-42::obj-6.2::obj-41::obj-74::obj-2": {
                    "parameter_longname": "live.text[1183]"
                },
                "obj-42::obj-6.2::obj-41::obj-9": {
                    "parameter_longname": "live.text[1489]"
                },
                "obj-42::obj-6.2::obj-42::obj-19": {
                    "parameter_longname": "live.text[1824]"
                },
                "obj-42::obj-6.2::obj-42::obj-35": {
                    "parameter_longname": "live.text[1823]"
                },
                "obj-42::obj-6.2::obj-42::obj-38": {
                    "parameter_longname": "live.text[1825]"
                },
                "obj-42::obj-6.2::obj-42::obj-56": {
                    "parameter_longname": "live.numbox[612]"
                },
                "obj-42::obj-6.2::obj-44::obj-21": {
                    "parameter_longname": "live.text[1822]"
                },
                "obj-42::obj-6.2::obj-44::obj-59": {
                    "parameter_longname": "live.numbox[610]"
                },
                "obj-42::obj-6.2::obj-44::obj-68": {
                    "parameter_longname": "live.numbox[611]"
                },
                "obj-42::obj-6.2::obj-53::obj-39": {
                    "parameter_longname": "live.numbox[613]",
                    "parameter_unitstyle": 0
                },
                "obj-42::obj-6.2::obj-53::obj-6": {
                    "parameter_longname": "live.text[1874]"
                },
                "obj-42::obj-6.2::obj-64::obj-47::obj-126": {
                    "parameter_longname": "live.text[1831]"
                },
                "obj-42::obj-6.2::obj-64::obj-47::obj-16": {
                    "parameter_longname": "live.text[1828]"
                },
                "obj-42::obj-6.2::obj-64::obj-47::obj-51": {
                    "parameter_longname": "live.text[1826]"
                },
                "obj-42::obj-6.2::obj-64::obj-47::obj-74": {
                    "parameter_longname": "live.text[1830]"
                },
                "obj-42::obj-6.2::obj-64::obj-47::obj-75": {
                    "parameter_longname": "live.text[1829]"
                },
                "obj-42::obj-6.2::obj-64::obj-47::obj-78": {
                    "parameter_longname": "live.text[1827]"
                },
                "obj-42::obj-6.2::obj-64::obj-49::obj-126": {
                    "parameter_longname": "live.text[1833]"
                },
                "obj-42::obj-6.2::obj-64::obj-49::obj-16": {
                    "parameter_longname": "live.text[1836]"
                },
                "obj-42::obj-6.2::obj-64::obj-49::obj-51": {
                    "parameter_longname": "live.text[1834]"
                },
                "obj-42::obj-6.2::obj-64::obj-49::obj-74": {
                    "parameter_longname": "live.text[1832]"
                },
                "obj-42::obj-6.2::obj-64::obj-49::obj-75": {
                    "parameter_longname": "live.text[1837]"
                },
                "obj-42::obj-6.2::obj-64::obj-49::obj-78": {
                    "parameter_longname": "live.text[1835]"
                },
                "obj-42::obj-6.2::obj-64::obj-50::obj-126": {
                    "parameter_longname": "live.text[1845]"
                },
                "obj-42::obj-6.2::obj-64::obj-50::obj-16": {
                    "parameter_longname": "live.text[1848]"
                },
                "obj-42::obj-6.2::obj-64::obj-50::obj-51": {
                    "parameter_longname": "live.text[1846]"
                },
                "obj-42::obj-6.2::obj-64::obj-50::obj-74": {
                    "parameter_longname": "live.text[1844]"
                },
                "obj-42::obj-6.2::obj-64::obj-50::obj-75": {
                    "parameter_longname": "live.text[1849]"
                },
                "obj-42::obj-6.2::obj-64::obj-50::obj-78": {
                    "parameter_longname": "live.text[1847]"
                },
                "obj-42::obj-6.2::obj-64::obj-51::obj-126": {
                    "parameter_longname": "live.text[1842]"
                },
                "obj-42::obj-6.2::obj-64::obj-51::obj-16": {
                    "parameter_longname": "live.text[1840]"
                },
                "obj-42::obj-6.2::obj-64::obj-51::obj-51": {
                    "parameter_longname": "live.text[1843]"
                },
                "obj-42::obj-6.2::obj-64::obj-51::obj-74": {
                    "parameter_longname": "live.text[1841]"
                },
                "obj-42::obj-6.2::obj-64::obj-51::obj-75": {
                    "parameter_longname": "live.text[1839]"
                },
                "obj-42::obj-6.2::obj-64::obj-51::obj-78": {
                    "parameter_longname": "live.text[1838]"
                },
                "obj-42::obj-6.2::obj-64::obj-52::obj-126": {
                    "parameter_longname": "live.text[1868]"
                },
                "obj-42::obj-6.2::obj-64::obj-52::obj-16": {
                    "parameter_longname": "live.text[1871]"
                },
                "obj-42::obj-6.2::obj-64::obj-52::obj-51": {
                    "parameter_longname": "live.text[1869]"
                },
                "obj-42::obj-6.2::obj-64::obj-52::obj-74": {
                    "parameter_longname": "live.text[1873]"
                },
                "obj-42::obj-6.2::obj-64::obj-52::obj-75": {
                    "parameter_longname": "live.text[1872]"
                },
                "obj-42::obj-6.2::obj-64::obj-52::obj-78": {
                    "parameter_longname": "live.text[1870]"
                },
                "obj-42::obj-6.2::obj-64::obj-53::obj-126": {
                    "parameter_longname": "live.text[1866]"
                },
                "obj-42::obj-6.2::obj-64::obj-53::obj-16": {
                    "parameter_longname": "live.text[1863]"
                },
                "obj-42::obj-6.2::obj-64::obj-53::obj-51": {
                    "parameter_longname": "live.text[1867]"
                },
                "obj-42::obj-6.2::obj-64::obj-53::obj-74": {
                    "parameter_longname": "live.text[1865]"
                },
                "obj-42::obj-6.2::obj-64::obj-53::obj-75": {
                    "parameter_longname": "live.text[1864]"
                },
                "obj-42::obj-6.2::obj-64::obj-53::obj-78": {
                    "parameter_longname": "live.text[1862]"
                },
                "obj-42::obj-6.2::obj-64::obj-54::obj-126": {
                    "parameter_longname": "live.text[1856]"
                },
                "obj-42::obj-6.2::obj-64::obj-54::obj-16": {
                    "parameter_longname": "live.text[1860]"
                },
                "obj-42::obj-6.2::obj-64::obj-54::obj-51": {
                    "parameter_longname": "live.text[1858]"
                },
                "obj-42::obj-6.2::obj-64::obj-54::obj-74": {
                    "parameter_longname": "live.text[1861]"
                },
                "obj-42::obj-6.2::obj-64::obj-54::obj-75": {
                    "parameter_longname": "live.text[1859]"
                },
                "obj-42::obj-6.2::obj-64::obj-54::obj-78": {
                    "parameter_longname": "live.text[1857]"
                },
                "obj-42::obj-6.2::obj-64::obj-55::obj-126": {
                    "parameter_longname": "live.text[1855]"
                },
                "obj-42::obj-6.2::obj-64::obj-55::obj-16": {
                    "parameter_longname": "live.text[1852]"
                },
                "obj-42::obj-6.2::obj-64::obj-55::obj-51": {
                    "parameter_longname": "live.text[1850]"
                },
                "obj-42::obj-6.2::obj-64::obj-55::obj-74": {
                    "parameter_longname": "live.text[1854]"
                },
                "obj-42::obj-6.2::obj-64::obj-55::obj-75": {
                    "parameter_longname": "live.text[1853]"
                },
                "obj-42::obj-6.2::obj-64::obj-55::obj-78": {
                    "parameter_longname": "live.text[1851]"
                },
                "obj-42::obj-6.2::obj-7::obj-107::obj-20": {
                    "parameter_longname": "Show Particle Settings[98]"
                },
                "obj-42::obj-6.2::obj-7::obj-107::obj-35": {
                    "parameter_longname": "live.text[1727]"
                },
                "obj-42::obj-6.2::obj-7::obj-107::obj-9": {
                    "parameter_longname": "live.text[1728]"
                },
                "obj-42::obj-6.2::obj-7::obj-123::obj-20": {
                    "parameter_longname": "Show Particle Settings[96]"
                },
                "obj-42::obj-6.2::obj-7::obj-123::obj-35": {
                    "parameter_longname": "live.text[1725]"
                },
                "obj-42::obj-6.2::obj-7::obj-123::obj-9": {
                    "parameter_longname": "live.text[1490]"
                },
                "obj-42::obj-6.2::obj-7::obj-16": {
                    "parameter_longname": "live.text[1758]"
                },
                "obj-42::obj-6.2::obj-7::obj-1::obj-20": {
                    "parameter_longname": "Show Particle Settings[99]"
                },
                "obj-42::obj-6.2::obj-7::obj-1::obj-35": {
                    "parameter_longname": "live.text[1730]"
                },
                "obj-42::obj-6.2::obj-7::obj-1::obj-9": {
                    "parameter_longname": "live.text[1729]"
                },
                "obj-42::obj-6.2::obj-7::obj-35": {
                    "parameter_longname": "live.text[1756]"
                },
                "obj-42::obj-6.2::obj-7::obj-36::obj-20": {
                    "parameter_longname": "Show Particle Settings[100]"
                },
                "obj-42::obj-6.2::obj-7::obj-36::obj-35": {
                    "parameter_longname": "live.text[1732]"
                },
                "obj-42::obj-6.2::obj-7::obj-36::obj-9": {
                    "parameter_longname": "live.text[1731]"
                },
                "obj-42::obj-6.2::obj-7::obj-38": {
                    "parameter_longname": "live.text[1757]"
                },
                "obj-42::obj-6.2::obj-7::obj-4": {
                    "parameter_longname": "live.text[1755]"
                },
                "obj-42::obj-6.2::obj-7::obj-40::obj-20": {
                    "parameter_longname": "Show Particle Settings[101]"
                },
                "obj-42::obj-6.2::obj-7::obj-40::obj-35": {
                    "parameter_longname": "live.text[1734]"
                },
                "obj-42::obj-6.2::obj-7::obj-40::obj-9": {
                    "parameter_longname": "live.text[1733]"
                },
                "obj-42::obj-6.2::obj-7::obj-41::obj-20": {
                    "parameter_longname": "Show Particle Settings[102]"
                },
                "obj-42::obj-6.2::obj-7::obj-41::obj-35": {
                    "parameter_longname": "live.text[1736]"
                },
                "obj-42::obj-6.2::obj-7::obj-41::obj-9": {
                    "parameter_longname": "live.text[1735]"
                },
                "obj-42::obj-6.2::obj-7::obj-42::obj-20": {
                    "parameter_longname": "Show Particle Settings[103]"
                },
                "obj-42::obj-6.2::obj-7::obj-42::obj-35": {
                    "parameter_longname": "live.text[1737]"
                },
                "obj-42::obj-6.2::obj-7::obj-42::obj-9": {
                    "parameter_longname": "live.text[1738]"
                },
                "obj-42::obj-6.2::obj-7::obj-43::obj-20": {
                    "parameter_longname": "Show Particle Settings[104]"
                },
                "obj-42::obj-6.2::obj-7::obj-43::obj-35": {
                    "parameter_longname": "live.text[1740]"
                },
                "obj-42::obj-6.2::obj-7::obj-43::obj-9": {
                    "parameter_longname": "live.text[1739]"
                },
                "obj-42::obj-6.2::obj-7::obj-44::obj-20": {
                    "parameter_longname": "Show Particle Settings[105]"
                },
                "obj-42::obj-6.2::obj-7::obj-44::obj-35": {
                    "parameter_longname": "live.text[1742]"
                },
                "obj-42::obj-6.2::obj-7::obj-44::obj-9": {
                    "parameter_longname": "live.text[1741]"
                },
                "obj-42::obj-6.2::obj-7::obj-45::obj-20": {
                    "parameter_longname": "Show Particle Settings[106]"
                },
                "obj-42::obj-6.2::obj-7::obj-45::obj-35": {
                    "parameter_longname": "live.text[1743]"
                },
                "obj-42::obj-6.2::obj-7::obj-45::obj-9": {
                    "parameter_longname": "live.text[1744]"
                },
                "obj-42::obj-6.2::obj-7::obj-46::obj-20": {
                    "parameter_longname": "Show Particle Settings[107]"
                },
                "obj-42::obj-6.2::obj-7::obj-46::obj-35": {
                    "parameter_longname": "live.text[1746]"
                },
                "obj-42::obj-6.2::obj-7::obj-46::obj-9": {
                    "parameter_longname": "live.text[1745]"
                },
                "obj-42::obj-6.2::obj-7::obj-47::obj-20": {
                    "parameter_longname": "Show Particle Settings[108]"
                },
                "obj-42::obj-6.2::obj-7::obj-47::obj-35": {
                    "parameter_longname": "live.text[1748]"
                },
                "obj-42::obj-6.2::obj-7::obj-47::obj-9": {
                    "parameter_longname": "live.text[1747]"
                },
                "obj-42::obj-6.2::obj-7::obj-48::obj-20": {
                    "parameter_longname": "Show Particle Settings[109]"
                },
                "obj-42::obj-6.2::obj-7::obj-48::obj-35": {
                    "parameter_longname": "live.text[1749]"
                },
                "obj-42::obj-6.2::obj-7::obj-48::obj-9": {
                    "parameter_longname": "live.text[1750]"
                },
                "obj-42::obj-6.2::obj-7::obj-49::obj-20": {
                    "parameter_longname": "Show Particle Settings[110]"
                },
                "obj-42::obj-6.2::obj-7::obj-49::obj-35": {
                    "parameter_longname": "live.text[1751]"
                },
                "obj-42::obj-6.2::obj-7::obj-49::obj-9": {
                    "parameter_longname": "live.text[1752]"
                },
                "obj-42::obj-6.2::obj-7::obj-50::obj-20": {
                    "parameter_longname": "Show Particle Settings[111]"
                },
                "obj-42::obj-6.2::obj-7::obj-50::obj-35": {
                    "parameter_longname": "live.text[1754]"
                },
                "obj-42::obj-6.2::obj-7::obj-50::obj-9": {
                    "parameter_longname": "live.text[1753]"
                },
                "obj-42::obj-6.2::obj-7::obj-56": {
                    "parameter_longname": "live.numbox[526]"
                },
                "obj-42::obj-6.2::obj-7::obj-74::obj-20": {
                    "parameter_longname": "Show Particle Settings[97]"
                },
                "obj-42::obj-6.2::obj-7::obj-74::obj-35": {
                    "parameter_longname": "live.text[1726]"
                },
                "obj-42::obj-6.2::obj-7::obj-74::obj-9": {
                    "parameter_longname": "live.text[1491]"
                },
                "obj-42::obj-6.3::obj-101::obj-20": {
                    "parameter_longname": "live.numbox[616]"
                },
                "obj-42::obj-6.3::obj-101::obj-24": {
                    "parameter_longname": "live.numbox[614]"
                },
                "obj-42::obj-6.3::obj-101::obj-49": {
                    "parameter_longname": "live.text[1875]"
                },
                "obj-42::obj-6.3::obj-101::obj-65": {
                    "parameter_longname": "live.numbox[615]"
                },
                "obj-42::obj-6.3::obj-10::obj-19": {
                    "parameter_longname": "live.text[1877]"
                },
                "obj-42::obj-6.3::obj-10::obj-35": {
                    "parameter_longname": "live.text[1876]"
                },
                "obj-42::obj-6.3::obj-10::obj-38": {
                    "parameter_longname": "live.text[1878]"
                },
                "obj-42::obj-6.3::obj-10::obj-56": {
                    "parameter_longname": "live.numbox[617]"
                },
                "obj-42::obj-6.3::obj-13::obj-107::obj-2": {
                    "parameter_longname": "live.text[2052]"
                },
                "obj-42::obj-6.3::obj-13::obj-123::obj-2": {
                    "parameter_longname": "live.text[2050]"
                },
                "obj-42::obj-6.3::obj-13::obj-1::obj-2": {
                    "parameter_longname": "live.text[2053]"
                },
                "obj-42::obj-6.3::obj-13::obj-36::obj-2": {
                    "parameter_longname": "live.text[2054]"
                },
                "obj-42::obj-6.3::obj-13::obj-40::obj-2": {
                    "parameter_longname": "live.text[2055]"
                },
                "obj-42::obj-6.3::obj-13::obj-41::obj-2": {
                    "parameter_longname": "live.text[2056]"
                },
                "obj-42::obj-6.3::obj-13::obj-42::obj-2": {
                    "parameter_longname": "live.text[2057]"
                },
                "obj-42::obj-6.3::obj-13::obj-43::obj-2": {
                    "parameter_longname": "live.text[2058]"
                },
                "obj-42::obj-6.3::obj-13::obj-44::obj-2": {
                    "parameter_longname": "live.text[2059]"
                },
                "obj-42::obj-6.3::obj-13::obj-45::obj-2": {
                    "parameter_longname": "live.text[2060]"
                },
                "obj-42::obj-6.3::obj-13::obj-46::obj-2": {
                    "parameter_longname": "live.text[2061]"
                },
                "obj-42::obj-6.3::obj-13::obj-47::obj-2": {
                    "parameter_longname": "live.text[2062]"
                },
                "obj-42::obj-6.3::obj-13::obj-48::obj-2": {
                    "parameter_longname": "live.text[2063]"
                },
                "obj-42::obj-6.3::obj-13::obj-49::obj-2": {
                    "parameter_longname": "live.text[2064]"
                },
                "obj-42::obj-6.3::obj-13::obj-50::obj-2": {
                    "parameter_longname": "live.text[2065]"
                },
                "obj-42::obj-6.3::obj-13::obj-56": {
                    "parameter_longname": "live.numbox[247]"
                },
                "obj-42::obj-6.3::obj-13::obj-74::obj-2": {
                    "parameter_longname": "live.text[2051]"
                },
                "obj-42::obj-6.3::obj-13::obj-9": {
                    "parameter_longname": "live.text[2066]"
                },
                "obj-42::obj-6.3::obj-16::obj-2": {
                    "parameter_longname": "live.text[827]"
                },
                "obj-42::obj-6.3::obj-16::obj-22": {
                    "parameter_longname": "live.text[2047]"
                },
                "obj-42::obj-6.3::obj-16::obj-48": {
                    "parameter_longname": "live.text[2380]"
                },
                "obj-42::obj-6.3::obj-16::obj-6": {
                    "parameter_longname": "live.text[2048]"
                },
                "obj-42::obj-6.3::obj-17::obj-2": {
                    "parameter_longname": "live.text[2046]"
                },
                "obj-42::obj-6.3::obj-17::obj-22": {
                    "parameter_longname": "live.text[2043]"
                },
                "obj-42::obj-6.3::obj-17::obj-48": {
                    "parameter_longname": "live.text[2381]"
                },
                "obj-42::obj-6.3::obj-17::obj-6": {
                    "parameter_longname": "live.text[2044]"
                },
                "obj-42::obj-6.3::obj-18::obj-2": {
                    "parameter_longname": "live.text[2006]"
                },
                "obj-42::obj-6.3::obj-18::obj-22": {
                    "parameter_longname": "live.text[2007]"
                },
                "obj-42::obj-6.3::obj-18::obj-48": {
                    "parameter_longname": "live.text[2385]"
                },
                "obj-42::obj-6.3::obj-18::obj-6": {
                    "parameter_longname": "live.text[2008]"
                },
                "obj-42::obj-6.3::obj-1::obj-126": {
                    "parameter_longname": "live.text[1882]"
                },
                "obj-42::obj-6.3::obj-1::obj-16": {
                    "parameter_longname": "live.text[1879]"
                },
                "obj-42::obj-6.3::obj-1::obj-51": {
                    "parameter_longname": "live.text[1883]"
                },
                "obj-42::obj-6.3::obj-1::obj-74": {
                    "parameter_longname": "live.text[1881]"
                },
                "obj-42::obj-6.3::obj-1::obj-75": {
                    "parameter_longname": "live.text[1880]"
                },
                "obj-42::obj-6.3::obj-1::obj-78": {
                    "parameter_longname": "live.text[1884]"
                },
                "obj-42::obj-6.3::obj-20::obj-2": {
                    "parameter_longname": "live.text[2010]"
                },
                "obj-42::obj-6.3::obj-20::obj-22": {
                    "parameter_longname": "live.text[2011]"
                },
                "obj-42::obj-6.3::obj-20::obj-48": {
                    "parameter_longname": "live.text[2384]"
                },
                "obj-42::obj-6.3::obj-20::obj-6": {
                    "parameter_longname": "live.text[2012]"
                },
                "obj-42::obj-6.3::obj-21::obj-2": {
                    "parameter_longname": "live.text[2014]"
                },
                "obj-42::obj-6.3::obj-21::obj-22": {
                    "parameter_longname": "live.text[2015]"
                },
                "obj-42::obj-6.3::obj-21::obj-48": {
                    "parameter_longname": "live.text[2383]"
                },
                "obj-42::obj-6.3::obj-21::obj-6": {
                    "parameter_longname": "live.text[2016]"
                },
                "obj-42::obj-6.3::obj-22::obj-2": {
                    "parameter_longname": "live.text[2042]"
                },
                "obj-42::obj-6.3::obj-22::obj-22": {
                    "parameter_longname": "live.text[2039]"
                },
                "obj-42::obj-6.3::obj-22::obj-48": {
                    "parameter_longname": "live.text[2382]"
                },
                "obj-42::obj-6.3::obj-22::obj-6": {
                    "parameter_longname": "live.text[2040]"
                },
                "obj-42::obj-6.3::obj-24::obj-126": {
                    "parameter_longname": "live.text[2033]"
                },
                "obj-42::obj-6.3::obj-24::obj-16": {
                    "parameter_longname": "live.text[2036]"
                },
                "obj-42::obj-6.3::obj-24::obj-51": {
                    "parameter_longname": "live.text[2034]"
                },
                "obj-42::obj-6.3::obj-24::obj-74": {
                    "parameter_longname": "live.text[2038]"
                },
                "obj-42::obj-6.3::obj-24::obj-75": {
                    "parameter_longname": "live.text[2037]"
                },
                "obj-42::obj-6.3::obj-24::obj-78": {
                    "parameter_longname": "live.text[2035]"
                },
                "obj-42::obj-6.3::obj-28::obj-107::obj-2": {
                    "parameter_longname": "live.text[2019]"
                },
                "obj-42::obj-6.3::obj-28::obj-123::obj-2": {
                    "parameter_longname": "live.text[2017]"
                },
                "obj-42::obj-6.3::obj-28::obj-1::obj-2": {
                    "parameter_longname": "live.text[2020]"
                },
                "obj-42::obj-6.3::obj-28::obj-36::obj-2": {
                    "parameter_longname": "live.text[2021]"
                },
                "obj-42::obj-6.3::obj-28::obj-40::obj-2": {
                    "parameter_longname": "live.text[2022]"
                },
                "obj-42::obj-6.3::obj-28::obj-41::obj-2": {
                    "parameter_longname": "live.text[2023]"
                },
                "obj-42::obj-6.3::obj-28::obj-42::obj-2": {
                    "parameter_longname": "live.text[2024]"
                },
                "obj-42::obj-6.3::obj-28::obj-43::obj-2": {
                    "parameter_longname": "live.text[2025]"
                },
                "obj-42::obj-6.3::obj-28::obj-44::obj-2": {
                    "parameter_longname": "live.text[2026]"
                },
                "obj-42::obj-6.3::obj-28::obj-45::obj-2": {
                    "parameter_longname": "live.text[2027]"
                },
                "obj-42::obj-6.3::obj-28::obj-46::obj-2": {
                    "parameter_longname": "live.text[2028]"
                },
                "obj-42::obj-6.3::obj-28::obj-47::obj-2": {
                    "parameter_longname": "live.text[2029]"
                },
                "obj-42::obj-6.3::obj-28::obj-48::obj-2": {
                    "parameter_longname": "live.text[2030]"
                },
                "obj-42::obj-6.3::obj-28::obj-49::obj-2": {
                    "parameter_longname": "live.text[1370]"
                },
                "obj-42::obj-6.3::obj-28::obj-50::obj-2": {
                    "parameter_longname": "live.text[2031]"
                },
                "obj-42::obj-6.3::obj-28::obj-56": {
                    "parameter_longname": "live.numbox[445]"
                },
                "obj-42::obj-6.3::obj-28::obj-74::obj-2": {
                    "parameter_longname": "live.text[2018]"
                },
                "obj-42::obj-6.3::obj-28::obj-9": {
                    "parameter_longname": "live.text[2032]"
                },
                "obj-42::obj-6.3::obj-40::obj-107::obj-15": {
                    "parameter_longname": "live.text[1896]"
                },
                "obj-42::obj-6.3::obj-40::obj-107::obj-18": {
                    "parameter_longname": "live.text[1893]"
                },
                "obj-42::obj-6.3::obj-40::obj-107::obj-48": {
                    "parameter_longname": "live.text[1894]"
                },
                "obj-42::obj-6.3::obj-40::obj-107::obj-8": {
                    "parameter_longname": "live.text[1895]"
                },
                "obj-42::obj-6.3::obj-40::obj-123::obj-15": {
                    "parameter_longname": "live.text[1885]"
                },
                "obj-42::obj-6.3::obj-40::obj-123::obj-18": {
                    "parameter_longname": "live.text[1886]"
                },
                "obj-42::obj-6.3::obj-40::obj-123::obj-48": {
                    "parameter_longname": "live.text[1887]"
                },
                "obj-42::obj-6.3::obj-40::obj-123::obj-8": {
                    "parameter_longname": "live.text[1888]"
                },
                "obj-42::obj-6.3::obj-40::obj-1::obj-15": {
                    "parameter_longname": "live.text[1900]"
                },
                "obj-42::obj-6.3::obj-40::obj-1::obj-18": {
                    "parameter_longname": "live.text[1897]"
                },
                "obj-42::obj-6.3::obj-40::obj-1::obj-48": {
                    "parameter_longname": "live.text[1898]"
                },
                "obj-42::obj-6.3::obj-40::obj-1::obj-8": {
                    "parameter_longname": "live.text[1899]"
                },
                "obj-42::obj-6.3::obj-40::obj-2": {
                    "parameter_longname": "live.text[1950]"
                },
                "obj-42::obj-6.3::obj-40::obj-36::obj-15": {
                    "parameter_longname": "live.text[1901]"
                },
                "obj-42::obj-6.3::obj-40::obj-36::obj-18": {
                    "parameter_longname": "live.text[1902]"
                },
                "obj-42::obj-6.3::obj-40::obj-36::obj-48": {
                    "parameter_longname": "live.text[1903]"
                },
                "obj-42::obj-6.3::obj-40::obj-36::obj-8": {
                    "parameter_longname": "live.text[1904]"
                },
                "obj-42::obj-6.3::obj-40::obj-4": {
                    "parameter_longname": "live.text[1949]"
                },
                "obj-42::obj-6.3::obj-40::obj-40::obj-15": {
                    "parameter_longname": "live.text[1908]"
                },
                "obj-42::obj-6.3::obj-40::obj-40::obj-18": {
                    "parameter_longname": "live.text[1905]"
                },
                "obj-42::obj-6.3::obj-40::obj-40::obj-48": {
                    "parameter_longname": "live.text[1906]"
                },
                "obj-42::obj-6.3::obj-40::obj-40::obj-8": {
                    "parameter_longname": "live.text[1907]"
                },
                "obj-42::obj-6.3::obj-40::obj-41::obj-15": {
                    "parameter_longname": "live.text[1912]"
                },
                "obj-42::obj-6.3::obj-40::obj-41::obj-18": {
                    "parameter_longname": "live.text[1909]"
                },
                "obj-42::obj-6.3::obj-40::obj-41::obj-48": {
                    "parameter_longname": "live.text[1910]"
                },
                "obj-42::obj-6.3::obj-40::obj-41::obj-8": {
                    "parameter_longname": "live.text[1911]"
                },
                "obj-42::obj-6.3::obj-40::obj-42::obj-15": {
                    "parameter_longname": "live.text[1916]"
                },
                "obj-42::obj-6.3::obj-40::obj-42::obj-18": {
                    "parameter_longname": "live.text[1913]"
                },
                "obj-42::obj-6.3::obj-40::obj-42::obj-48": {
                    "parameter_longname": "live.text[1914]"
                },
                "obj-42::obj-6.3::obj-40::obj-42::obj-8": {
                    "parameter_longname": "live.text[1915]"
                },
                "obj-42::obj-6.3::obj-40::obj-43::obj-15": {
                    "parameter_longname": "live.text[1920]"
                },
                "obj-42::obj-6.3::obj-40::obj-43::obj-18": {
                    "parameter_longname": "live.text[1917]"
                },
                "obj-42::obj-6.3::obj-40::obj-43::obj-48": {
                    "parameter_longname": "live.text[1918]"
                },
                "obj-42::obj-6.3::obj-40::obj-43::obj-8": {
                    "parameter_longname": "live.text[1919]"
                },
                "obj-42::obj-6.3::obj-40::obj-44::obj-15": {
                    "parameter_longname": "live.text[1924]"
                },
                "obj-42::obj-6.3::obj-40::obj-44::obj-18": {
                    "parameter_longname": "live.text[1921]"
                },
                "obj-42::obj-6.3::obj-40::obj-44::obj-48": {
                    "parameter_longname": "live.text[1922]"
                },
                "obj-42::obj-6.3::obj-40::obj-44::obj-8": {
                    "parameter_longname": "live.text[1923]"
                },
                "obj-42::obj-6.3::obj-40::obj-45::obj-15": {
                    "parameter_longname": "live.text[1927]"
                },
                "obj-42::obj-6.3::obj-40::obj-45::obj-18": {
                    "parameter_longname": "live.text[1928]"
                },
                "obj-42::obj-6.3::obj-40::obj-45::obj-48": {
                    "parameter_longname": "live.text[1925]"
                },
                "obj-42::obj-6.3::obj-40::obj-45::obj-8": {
                    "parameter_longname": "live.text[1926]"
                },
                "obj-42::obj-6.3::obj-40::obj-46::obj-15": {
                    "parameter_longname": "live.text[1931]"
                },
                "obj-42::obj-6.3::obj-40::obj-46::obj-18": {
                    "parameter_longname": "live.text[1932]"
                },
                "obj-42::obj-6.3::obj-40::obj-46::obj-48": {
                    "parameter_longname": "live.text[1930]"
                },
                "obj-42::obj-6.3::obj-40::obj-46::obj-8": {
                    "parameter_longname": "live.text[1929]"
                },
                "obj-42::obj-6.3::obj-40::obj-47::obj-15": {
                    "parameter_longname": "live.text[1933]"
                },
                "obj-42::obj-6.3::obj-40::obj-47::obj-18": {
                    "parameter_longname": "live.text[1934]"
                },
                "obj-42::obj-6.3::obj-40::obj-47::obj-48": {
                    "parameter_longname": "live.text[1935]"
                },
                "obj-42::obj-6.3::obj-40::obj-47::obj-8": {
                    "parameter_longname": "live.text[1936]"
                },
                "obj-42::obj-6.3::obj-40::obj-48::obj-15": {
                    "parameter_longname": "live.text[1937]"
                },
                "obj-42::obj-6.3::obj-40::obj-48::obj-18": {
                    "parameter_longname": "live.text[1938]"
                },
                "obj-42::obj-6.3::obj-40::obj-48::obj-48": {
                    "parameter_longname": "live.text[1939]"
                },
                "obj-42::obj-6.3::obj-40::obj-48::obj-8": {
                    "parameter_longname": "live.text[1940]"
                },
                "obj-42::obj-6.3::obj-40::obj-49::obj-15": {
                    "parameter_longname": "live.text[1944]"
                },
                "obj-42::obj-6.3::obj-40::obj-49::obj-18": {
                    "parameter_longname": "live.text[1941]"
                },
                "obj-42::obj-6.3::obj-40::obj-49::obj-48": {
                    "parameter_longname": "live.text[1942]"
                },
                "obj-42::obj-6.3::obj-40::obj-49::obj-8": {
                    "parameter_longname": "live.text[1943]"
                },
                "obj-42::obj-6.3::obj-40::obj-5": {
                    "parameter_longname": "live.text[1951]"
                },
                "obj-42::obj-6.3::obj-40::obj-50::obj-15": {
                    "parameter_longname": "live.text[1948]"
                },
                "obj-42::obj-6.3::obj-40::obj-50::obj-18": {
                    "parameter_longname": "live.text[1945]"
                },
                "obj-42::obj-6.3::obj-40::obj-50::obj-48": {
                    "parameter_longname": "live.text[1947]"
                },
                "obj-42::obj-6.3::obj-40::obj-50::obj-8": {
                    "parameter_longname": "live.text[1946]"
                },
                "obj-42::obj-6.3::obj-40::obj-56": {
                    "parameter_longname": "live.numbox[689]"
                },
                "obj-42::obj-6.3::obj-40::obj-74::obj-15": {
                    "parameter_longname": "live.text[1892]"
                },
                "obj-42::obj-6.3::obj-40::obj-74::obj-18": {
                    "parameter_longname": "live.text[1889]"
                },
                "obj-42::obj-6.3::obj-40::obj-74::obj-48": {
                    "parameter_longname": "live.text[1890]"
                },
                "obj-42::obj-6.3::obj-40::obj-74::obj-8": {
                    "parameter_longname": "live.text[1891]"
                },
                "obj-42::obj-6.3::obj-41::obj-107::obj-2": {
                    "parameter_longname": "live.text[1954]"
                },
                "obj-42::obj-6.3::obj-41::obj-123::obj-2": {
                    "parameter_longname": "live.text[1952]"
                },
                "obj-42::obj-6.3::obj-41::obj-1::obj-2": {
                    "parameter_longname": "live.text[1955]"
                },
                "obj-42::obj-6.3::obj-41::obj-36::obj-2": {
                    "parameter_longname": "live.text[1956]"
                },
                "obj-42::obj-6.3::obj-41::obj-40::obj-2": {
                    "parameter_longname": "live.text[1957]"
                },
                "obj-42::obj-6.3::obj-41::obj-41::obj-2": {
                    "parameter_longname": "live.text[1958]"
                },
                "obj-42::obj-6.3::obj-41::obj-42::obj-2": {
                    "parameter_longname": "live.text[1959]"
                },
                "obj-42::obj-6.3::obj-41::obj-43::obj-2": {
                    "parameter_longname": "live.text[1960]"
                },
                "obj-42::obj-6.3::obj-41::obj-44::obj-2": {
                    "parameter_longname": "live.text[1961]"
                },
                "obj-42::obj-6.3::obj-41::obj-45::obj-2": {
                    "parameter_longname": "live.text[1962]"
                },
                "obj-42::obj-6.3::obj-41::obj-46::obj-2": {
                    "parameter_longname": "live.text[1963]"
                },
                "obj-42::obj-6.3::obj-41::obj-47::obj-2": {
                    "parameter_longname": "live.text[1964]"
                },
                "obj-42::obj-6.3::obj-41::obj-48::obj-2": {
                    "parameter_longname": "live.text[1965]"
                },
                "obj-42::obj-6.3::obj-41::obj-49::obj-2": {
                    "parameter_longname": "live.text[1966]"
                },
                "obj-42::obj-6.3::obj-41::obj-50::obj-2": {
                    "parameter_longname": "live.text[1967]"
                },
                "obj-42::obj-6.3::obj-41::obj-56": {
                    "parameter_longname": "live.numbox[690]"
                },
                "obj-42::obj-6.3::obj-41::obj-74::obj-2": {
                    "parameter_longname": "live.text[1953]"
                },
                "obj-42::obj-6.3::obj-41::obj-9": {
                    "parameter_longname": "live.text[1968]"
                },
                "obj-42::obj-6.3::obj-42::obj-19": {
                    "parameter_longname": "live.text[2070]"
                },
                "obj-42::obj-6.3::obj-42::obj-35": {
                    "parameter_longname": "live.text[2069]"
                },
                "obj-42::obj-6.3::obj-42::obj-38": {
                    "parameter_longname": "live.text[2068]"
                },
                "obj-42::obj-6.3::obj-42::obj-56": {
                    "parameter_longname": "live.numbox[344]"
                },
                "obj-42::obj-6.3::obj-44::obj-21": {
                    "parameter_longname": "live.text[2067]"
                },
                "obj-42::obj-6.3::obj-44::obj-59": {
                    "parameter_longname": "live.numbox[248]"
                },
                "obj-42::obj-6.3::obj-44::obj-68": {
                    "parameter_longname": "live.numbox[249]"
                },
                "obj-42::obj-6.3::obj-53::obj-39": {
                    "parameter_longname": "live.numbox[527]",
                    "parameter_unitstyle": 0
                },
                "obj-42::obj-6.3::obj-53::obj-6": {
                    "parameter_longname": "live.text[2119]"
                },
                "obj-42::obj-6.3::obj-64::obj-47::obj-126": {
                    "parameter_longname": "live.text[2071]"
                },
                "obj-42::obj-6.3::obj-64::obj-47::obj-16": {
                    "parameter_longname": "live.text[2074]"
                },
                "obj-42::obj-6.3::obj-64::obj-47::obj-51": {
                    "parameter_longname": "live.text[2072]"
                },
                "obj-42::obj-6.3::obj-64::obj-47::obj-74": {
                    "parameter_longname": "live.text[2076]"
                },
                "obj-42::obj-6.3::obj-64::obj-47::obj-75": {
                    "parameter_longname": "live.text[2075]"
                },
                "obj-42::obj-6.3::obj-64::obj-47::obj-78": {
                    "parameter_longname": "live.text[2073]"
                },
                "obj-42::obj-6.3::obj-64::obj-49::obj-126": {
                    "parameter_longname": "live.text[2080]"
                },
                "obj-42::obj-6.3::obj-64::obj-49::obj-16": {
                    "parameter_longname": "live.text[2079]"
                },
                "obj-42::obj-6.3::obj-64::obj-49::obj-51": {
                    "parameter_longname": "live.text[2081]"
                },
                "obj-42::obj-6.3::obj-64::obj-49::obj-74": {
                    "parameter_longname": "live.text[2078]"
                },
                "obj-42::obj-6.3::obj-64::obj-49::obj-75": {
                    "parameter_longname": "live.text[2077]"
                },
                "obj-42::obj-6.3::obj-64::obj-49::obj-78": {
                    "parameter_longname": "live.text[2082]"
                },
                "obj-42::obj-6.3::obj-64::obj-50::obj-126": {
                    "parameter_longname": "live.text[2092]"
                },
                "obj-42::obj-6.3::obj-64::obj-50::obj-16": {
                    "parameter_longname": "live.text[2089]"
                },
                "obj-42::obj-6.3::obj-64::obj-50::obj-51": {
                    "parameter_longname": "live.text[2093]"
                },
                "obj-42::obj-6.3::obj-64::obj-50::obj-74": {
                    "parameter_longname": "live.text[2091]"
                },
                "obj-42::obj-6.3::obj-64::obj-50::obj-75": {
                    "parameter_longname": "live.text[2090]"
                },
                "obj-42::obj-6.3::obj-64::obj-50::obj-78": {
                    "parameter_longname": "live.text[2094]"
                },
                "obj-42::obj-6.3::obj-64::obj-51::obj-126": {
                    "parameter_longname": "live.text[2084]"
                },
                "obj-42::obj-6.3::obj-64::obj-51::obj-16": {
                    "parameter_longname": "live.text[2087]"
                },
                "obj-42::obj-6.3::obj-64::obj-51::obj-51": {
                    "parameter_longname": "live.text[2085]"
                },
                "obj-42::obj-6.3::obj-64::obj-51::obj-74": {
                    "parameter_longname": "live.text[2083]"
                },
                "obj-42::obj-6.3::obj-64::obj-51::obj-75": {
                    "parameter_longname": "live.text[2088]"
                },
                "obj-42::obj-6.3::obj-64::obj-51::obj-78": {
                    "parameter_longname": "live.text[2086]"
                },
                "obj-42::obj-6.3::obj-64::obj-52::obj-126": {
                    "parameter_longname": "live.text[2115]"
                },
                "obj-42::obj-6.3::obj-64::obj-52::obj-16": {
                    "parameter_longname": "live.text[2114]"
                },
                "obj-42::obj-6.3::obj-64::obj-52::obj-51": {
                    "parameter_longname": "live.text[2116]"
                },
                "obj-42::obj-6.3::obj-64::obj-52::obj-74": {
                    "parameter_longname": "live.text[2113]"
                },
                "obj-42::obj-6.3::obj-64::obj-52::obj-75": {
                    "parameter_longname": "live.text[2118]"
                },
                "obj-42::obj-6.3::obj-64::obj-52::obj-78": {
                    "parameter_longname": "live.text[2117]"
                },
                "obj-42::obj-6.3::obj-64::obj-53::obj-126": {
                    "parameter_longname": "live.text[2112]"
                },
                "obj-42::obj-6.3::obj-64::obj-53::obj-16": {
                    "parameter_longname": "live.text[2109]"
                },
                "obj-42::obj-6.3::obj-64::obj-53::obj-51": {
                    "parameter_longname": "live.text[2107]"
                },
                "obj-42::obj-6.3::obj-64::obj-53::obj-74": {
                    "parameter_longname": "live.text[2111]"
                },
                "obj-42::obj-6.3::obj-64::obj-53::obj-75": {
                    "parameter_longname": "live.text[2110]"
                },
                "obj-42::obj-6.3::obj-64::obj-53::obj-78": {
                    "parameter_longname": "live.text[2108]"
                },
                "obj-42::obj-6.3::obj-64::obj-54::obj-126": {
                    "parameter_longname": "live.text[2102]"
                },
                "obj-42::obj-6.3::obj-64::obj-54::obj-16": {
                    "parameter_longname": "live.text[2106]"
                },
                "obj-42::obj-6.3::obj-64::obj-54::obj-51": {
                    "parameter_longname": "live.text[2104]"
                },
                "obj-42::obj-6.3::obj-64::obj-54::obj-74": {
                    "parameter_longname": "live.text[2105]"
                },
                "obj-42::obj-6.3::obj-64::obj-54::obj-75": {
                    "parameter_longname": "live.text[2103]"
                },
                "obj-42::obj-6.3::obj-64::obj-54::obj-78": {
                    "parameter_longname": "live.text[2101]"
                },
                "obj-42::obj-6.3::obj-64::obj-55::obj-126": {
                    "parameter_longname": "live.text[2096]"
                },
                "obj-42::obj-6.3::obj-64::obj-55::obj-16": {
                    "parameter_longname": "live.text[2100]"
                },
                "obj-42::obj-6.3::obj-64::obj-55::obj-51": {
                    "parameter_longname": "live.text[2095]"
                },
                "obj-42::obj-6.3::obj-64::obj-55::obj-74": {
                    "parameter_longname": "live.text[2099]"
                },
                "obj-42::obj-6.3::obj-64::obj-55::obj-75": {
                    "parameter_longname": "live.text[2098]"
                },
                "obj-42::obj-6.3::obj-64::obj-55::obj-78": {
                    "parameter_longname": "live.text[2097]"
                },
                "obj-42::obj-6.3::obj-7::obj-107::obj-20": {
                    "parameter_longname": "Show Particle Settings[114]"
                },
                "obj-42::obj-6.3::obj-7::obj-107::obj-35": {
                    "parameter_longname": "live.text[1974]"
                },
                "obj-42::obj-6.3::obj-7::obj-107::obj-9": {
                    "parameter_longname": "live.text[1973]"
                },
                "obj-42::obj-6.3::obj-7::obj-123::obj-20": {
                    "parameter_longname": "Show Particle Settings[112]"
                },
                "obj-42::obj-6.3::obj-7::obj-123::obj-35": {
                    "parameter_longname": "live.text[1969]"
                },
                "obj-42::obj-6.3::obj-7::obj-123::obj-9": {
                    "parameter_longname": "live.text[1970]"
                },
                "obj-42::obj-6.3::obj-7::obj-16": {
                    "parameter_longname": "live.text[2001]"
                },
                "obj-42::obj-6.3::obj-7::obj-1::obj-20": {
                    "parameter_longname": "Show Particle Settings[115]"
                },
                "obj-42::obj-6.3::obj-7::obj-1::obj-35": {
                    "parameter_longname": "live.text[1975]"
                },
                "obj-42::obj-6.3::obj-7::obj-1::obj-9": {
                    "parameter_longname": "live.text[1976]"
                },
                "obj-42::obj-6.3::obj-7::obj-35": {
                    "parameter_longname": "live.text[2003]"
                },
                "obj-42::obj-6.3::obj-7::obj-36::obj-20": {
                    "parameter_longname": "Show Particle Settings[116]"
                },
                "obj-42::obj-6.3::obj-7::obj-36::obj-35": {
                    "parameter_longname": "live.text[1977]"
                },
                "obj-42::obj-6.3::obj-7::obj-36::obj-9": {
                    "parameter_longname": "live.text[1978]"
                },
                "obj-42::obj-6.3::obj-7::obj-38": {
                    "parameter_longname": "live.text[2004]"
                },
                "obj-42::obj-6.3::obj-7::obj-4": {
                    "parameter_longname": "live.text[2002]"
                },
                "obj-42::obj-6.3::obj-7::obj-40::obj-20": {
                    "parameter_longname": "Show Particle Settings[117]"
                },
                "obj-42::obj-6.3::obj-7::obj-40::obj-35": {
                    "parameter_longname": "live.text[1980]"
                },
                "obj-42::obj-6.3::obj-7::obj-40::obj-9": {
                    "parameter_longname": "live.text[1979]"
                },
                "obj-42::obj-6.3::obj-7::obj-41::obj-20": {
                    "parameter_longname": "Show Particle Settings[118]"
                },
                "obj-42::obj-6.3::obj-7::obj-41::obj-35": {
                    "parameter_longname": "live.text[1981]"
                },
                "obj-42::obj-6.3::obj-7::obj-41::obj-9": {
                    "parameter_longname": "live.text[1982]"
                },
                "obj-42::obj-6.3::obj-7::obj-42::obj-20": {
                    "parameter_longname": "Show Particle Settings[119]"
                },
                "obj-42::obj-6.3::obj-7::obj-42::obj-35": {
                    "parameter_longname": "live.text[1983]"
                },
                "obj-42::obj-6.3::obj-7::obj-42::obj-9": {
                    "parameter_longname": "live.text[1984]"
                },
                "obj-42::obj-6.3::obj-7::obj-43::obj-20": {
                    "parameter_longname": "Show Particle Settings[120]"
                },
                "obj-42::obj-6.3::obj-7::obj-43::obj-35": {
                    "parameter_longname": "live.text[1986]"
                },
                "obj-42::obj-6.3::obj-7::obj-43::obj-9": {
                    "parameter_longname": "live.text[1985]"
                },
                "obj-42::obj-6.3::obj-7::obj-44::obj-20": {
                    "parameter_longname": "Show Particle Settings[121]"
                },
                "obj-42::obj-6.3::obj-7::obj-44::obj-35": {
                    "parameter_longname": "live.text[1987]"
                },
                "obj-42::obj-6.3::obj-7::obj-44::obj-9": {
                    "parameter_longname": "live.text[1988]"
                },
                "obj-42::obj-6.3::obj-7::obj-45::obj-20": {
                    "parameter_longname": "Show Particle Settings[122]"
                },
                "obj-42::obj-6.3::obj-7::obj-45::obj-35": {
                    "parameter_longname": "live.text[1990]"
                },
                "obj-42::obj-6.3::obj-7::obj-45::obj-9": {
                    "parameter_longname": "live.text[1989]"
                },
                "obj-42::obj-6.3::obj-7::obj-46::obj-20": {
                    "parameter_longname": "Show Particle Settings[123]"
                },
                "obj-42::obj-6.3::obj-7::obj-46::obj-35": {
                    "parameter_longname": "live.text[1992]"
                },
                "obj-42::obj-6.3::obj-7::obj-46::obj-9": {
                    "parameter_longname": "live.text[1991]"
                },
                "obj-42::obj-6.3::obj-7::obj-47::obj-20": {
                    "parameter_longname": "Show Particle Settings[124]"
                },
                "obj-42::obj-6.3::obj-7::obj-47::obj-35": {
                    "parameter_longname": "live.text[1993]"
                },
                "obj-42::obj-6.3::obj-7::obj-47::obj-9": {
                    "parameter_longname": "live.text[1994]"
                },
                "obj-42::obj-6.3::obj-7::obj-48::obj-20": {
                    "parameter_longname": "Show Particle Settings[125]"
                },
                "obj-42::obj-6.3::obj-7::obj-48::obj-35": {
                    "parameter_longname": "live.text[1995]"
                },
                "obj-42::obj-6.3::obj-7::obj-48::obj-9": {
                    "parameter_longname": "live.text[1996]"
                },
                "obj-42::obj-6.3::obj-7::obj-49::obj-20": {
                    "parameter_longname": "Show Particle Settings[126]"
                },
                "obj-42::obj-6.3::obj-7::obj-49::obj-35": {
                    "parameter_longname": "live.text[1997]"
                },
                "obj-42::obj-6.3::obj-7::obj-49::obj-9": {
                    "parameter_longname": "live.text[1998]"
                },
                "obj-42::obj-6.3::obj-7::obj-50::obj-20": {
                    "parameter_longname": "Show Particle Settings[127]"
                },
                "obj-42::obj-6.3::obj-7::obj-50::obj-35": {
                    "parameter_longname": "live.text[2000]"
                },
                "obj-42::obj-6.3::obj-7::obj-50::obj-9": {
                    "parameter_longname": "live.text[1999]"
                },
                "obj-42::obj-6.3::obj-7::obj-56": {
                    "parameter_longname": "live.numbox[691]"
                },
                "obj-42::obj-6.3::obj-7::obj-74::obj-20": {
                    "parameter_longname": "Show Particle Settings[113]"
                },
                "obj-42::obj-6.3::obj-7::obj-74::obj-35": {
                    "parameter_longname": "live.text[1971]"
                },
                "obj-42::obj-6.3::obj-7::obj-74::obj-9": {
                    "parameter_longname": "live.text[1972]"
                },
                "obj-42::obj-6.4::obj-101::obj-20": {
                    "parameter_longname": "live.numbox[528]"
                },
                "obj-42::obj-6.4::obj-101::obj-24": {
                    "parameter_longname": "live.numbox[530]"
                },
                "obj-42::obj-6.4::obj-101::obj-49": {
                    "parameter_longname": "live.text[2120]"
                },
                "obj-42::obj-6.4::obj-101::obj-65": {
                    "parameter_longname": "live.numbox[529]"
                },
                "obj-42::obj-6.4::obj-10::obj-19": {
                    "parameter_longname": "live.text[2122]"
                },
                "obj-42::obj-6.4::obj-10::obj-35": {
                    "parameter_longname": "live.text[2123]"
                },
                "obj-42::obj-6.4::obj-10::obj-38": {
                    "parameter_longname": "live.text[2121]"
                },
                "obj-42::obj-6.4::obj-10::obj-56": {
                    "parameter_longname": "live.numbox[490]"
                },
                "obj-42::obj-6.4::obj-13::obj-107::obj-2": {
                    "parameter_longname": "live.text[2299]"
                },
                "obj-42::obj-6.4::obj-13::obj-123::obj-2": {
                    "parameter_longname": "live.text[2297]"
                },
                "obj-42::obj-6.4::obj-13::obj-1::obj-2": {
                    "parameter_longname": "live.text[2300]"
                },
                "obj-42::obj-6.4::obj-13::obj-36::obj-2": {
                    "parameter_longname": "live.text[2301]"
                },
                "obj-42::obj-6.4::obj-13::obj-40::obj-2": {
                    "parameter_longname": "live.text[2302]"
                },
                "obj-42::obj-6.4::obj-13::obj-41::obj-2": {
                    "parameter_longname": "live.text[2303]"
                },
                "obj-42::obj-6.4::obj-13::obj-42::obj-2": {
                    "parameter_longname": "live.text[2304]"
                },
                "obj-42::obj-6.4::obj-13::obj-43::obj-2": {
                    "parameter_longname": "live.text[2305]"
                },
                "obj-42::obj-6.4::obj-13::obj-44::obj-2": {
                    "parameter_longname": "live.text[2306]"
                },
                "obj-42::obj-6.4::obj-13::obj-45::obj-2": {
                    "parameter_longname": "live.text[2307]"
                },
                "obj-42::obj-6.4::obj-13::obj-46::obj-2": {
                    "parameter_longname": "live.text[2308]"
                },
                "obj-42::obj-6.4::obj-13::obj-47::obj-2": {
                    "parameter_longname": "live.text[2309]"
                },
                "obj-42::obj-6.4::obj-13::obj-48::obj-2": {
                    "parameter_longname": "live.text[2310]"
                },
                "obj-42::obj-6.4::obj-13::obj-49::obj-2": {
                    "parameter_longname": "live.text[2311]"
                },
                "obj-42::obj-6.4::obj-13::obj-50::obj-2": {
                    "parameter_longname": "live.text[2312]"
                },
                "obj-42::obj-6.4::obj-13::obj-56": {
                    "parameter_longname": "live.numbox[692]"
                },
                "obj-42::obj-6.4::obj-13::obj-74::obj-2": {
                    "parameter_longname": "live.text[2298]"
                },
                "obj-42::obj-6.4::obj-13::obj-9": {
                    "parameter_longname": "live.text[2313]"
                },
                "obj-42::obj-6.4::obj-16::obj-2": {
                    "parameter_longname": "live.text[2294]"
                },
                "obj-42::obj-6.4::obj-16::obj-22": {
                    "parameter_longname": "live.text[2293]"
                },
                "obj-42::obj-6.4::obj-16::obj-48": {
                    "parameter_longname": "live.text[2375]"
                },
                "obj-42::obj-6.4::obj-16::obj-6": {
                    "parameter_longname": "live.text[2296]"
                },
                "obj-42::obj-6.4::obj-17::obj-2": {
                    "parameter_longname": "live.text[2290]"
                },
                "obj-42::obj-6.4::obj-17::obj-22": {
                    "parameter_longname": "live.text[2291]"
                },
                "obj-42::obj-6.4::obj-17::obj-48": {
                    "parameter_longname": "live.text[2376]"
                },
                "obj-42::obj-6.4::obj-17::obj-6": {
                    "parameter_longname": "live.text[2292]"
                },
                "obj-42::obj-6.4::obj-18::obj-2": {
                    "parameter_longname": "live.text[2250]"
                },
                "obj-42::obj-6.4::obj-18::obj-22": {
                    "parameter_longname": "live.text[2252]"
                },
                "obj-42::obj-6.4::obj-18::obj-48": {
                    "parameter_longname": "live.text[2379]"
                },
                "obj-42::obj-6.4::obj-18::obj-6": {
                    "parameter_longname": "live.text[2251]"
                },
                "obj-42::obj-6.4::obj-1::obj-126": {
                    "parameter_longname": "live.text[2128]"
                },
                "obj-42::obj-6.4::obj-1::obj-16": {
                    "parameter_longname": "live.text[2125]"
                },
                "obj-42::obj-6.4::obj-1::obj-51": {
                    "parameter_longname": "live.text[2126]"
                },
                "obj-42::obj-6.4::obj-1::obj-74": {
                    "parameter_longname": "live.text[2124]"
                },
                "obj-42::obj-6.4::obj-1::obj-75": {
                    "parameter_longname": "live.text[2129]"
                },
                "obj-42::obj-6.4::obj-1::obj-78": {
                    "parameter_longname": "live.text[2127]"
                },
                "obj-42::obj-6.4::obj-20::obj-2": {
                    "parameter_longname": "live.text[2257]"
                },
                "obj-42::obj-6.4::obj-20::obj-22": {
                    "parameter_longname": "live.text[2254]"
                },
                "obj-42::obj-6.4::obj-20::obj-48": {
                    "parameter_longname": "live.text[2295]"
                },
                "obj-42::obj-6.4::obj-20::obj-6": {
                    "parameter_longname": "live.text[2256]"
                },
                "obj-42::obj-6.4::obj-21::obj-2": {
                    "parameter_longname": "live.text[2259]"
                },
                "obj-42::obj-6.4::obj-21::obj-22": {
                    "parameter_longname": "live.text[2260]"
                },
                "obj-42::obj-6.4::obj-21::obj-48": {
                    "parameter_longname": "live.text[2378]"
                },
                "obj-42::obj-6.4::obj-21::obj-6": {
                    "parameter_longname": "live.text[2258]"
                },
                "obj-42::obj-6.4::obj-22::obj-2": {
                    "parameter_longname": "live.text[2288]"
                },
                "obj-42::obj-6.4::obj-22::obj-22": {
                    "parameter_longname": "live.text[2286]"
                },
                "obj-42::obj-6.4::obj-22::obj-48": {
                    "parameter_longname": "live.text[2377]"
                },
                "obj-42::obj-6.4::obj-22::obj-6": {
                    "parameter_longname": "live.text[2287]"
                },
                "obj-42::obj-6.4::obj-24::obj-126": {
                    "parameter_longname": "live.text[2283]"
                },
                "obj-42::obj-6.4::obj-24::obj-16": {
                    "parameter_longname": "live.text[2279]"
                },
                "obj-42::obj-6.4::obj-24::obj-51": {
                    "parameter_longname": "live.text[2281]"
                },
                "obj-42::obj-6.4::obj-24::obj-74": {
                    "parameter_longname": "live.text[2280]"
                },
                "obj-42::obj-6.4::obj-24::obj-75": {
                    "parameter_longname": "live.text[2284]"
                },
                "obj-42::obj-6.4::obj-24::obj-78": {
                    "parameter_longname": "live.text[2282]"
                },
                "obj-42::obj-6.4::obj-28::obj-107::obj-2": {
                    "parameter_longname": "live.text[2264]"
                },
                "obj-42::obj-6.4::obj-28::obj-123::obj-2": {
                    "parameter_longname": "live.text[2262]"
                },
                "obj-42::obj-6.4::obj-28::obj-1::obj-2": {
                    "parameter_longname": "live.text[2265]"
                },
                "obj-42::obj-6.4::obj-28::obj-36::obj-2": {
                    "parameter_longname": "live.text[2266]"
                },
                "obj-42::obj-6.4::obj-28::obj-40::obj-2": {
                    "parameter_longname": "live.text[2267]"
                },
                "obj-42::obj-6.4::obj-28::obj-41::obj-2": {
                    "parameter_longname": "live.text[2268]"
                },
                "obj-42::obj-6.4::obj-28::obj-42::obj-2": {
                    "parameter_longname": "live.text[2269]"
                },
                "obj-42::obj-6.4::obj-28::obj-43::obj-2": {
                    "parameter_longname": "live.text[2270]"
                },
                "obj-42::obj-6.4::obj-28::obj-44::obj-2": {
                    "parameter_longname": "live.text[2271]"
                },
                "obj-42::obj-6.4::obj-28::obj-45::obj-2": {
                    "parameter_longname": "live.text[2272]"
                },
                "obj-42::obj-6.4::obj-28::obj-46::obj-2": {
                    "parameter_longname": "live.text[2273]"
                },
                "obj-42::obj-6.4::obj-28::obj-47::obj-2": {
                    "parameter_longname": "live.text[2274]"
                },
                "obj-42::obj-6.4::obj-28::obj-48::obj-2": {
                    "parameter_longname": "live.text[2275]"
                },
                "obj-42::obj-6.4::obj-28::obj-49::obj-2": {
                    "parameter_longname": "live.text[2276]"
                },
                "obj-42::obj-6.4::obj-28::obj-50::obj-2": {
                    "parameter_longname": "live.text[2277]"
                },
                "obj-42::obj-6.4::obj-28::obj-56": {
                    "parameter_longname": "live.numbox[254]"
                },
                "obj-42::obj-6.4::obj-28::obj-74::obj-2": {
                    "parameter_longname": "live.text[2263]"
                },
                "obj-42::obj-6.4::obj-28::obj-9": {
                    "parameter_longname": "live.text[2278]"
                },
                "obj-42::obj-6.4::obj-40::obj-107::obj-15": {
                    "parameter_longname": "live.text[2141]"
                },
                "obj-42::obj-6.4::obj-40::obj-107::obj-18": {
                    "parameter_longname": "live.text[2139]"
                },
                "obj-42::obj-6.4::obj-40::obj-107::obj-48": {
                    "parameter_longname": "live.text[2138]"
                },
                "obj-42::obj-6.4::obj-40::obj-107::obj-8": {
                    "parameter_longname": "live.text[2140]"
                },
                "obj-42::obj-6.4::obj-40::obj-123::obj-15": {
                    "parameter_longname": "live.text[2131]"
                },
                "obj-42::obj-6.4::obj-40::obj-123::obj-18": {
                    "parameter_longname": "live.text[2133]"
                },
                "obj-42::obj-6.4::obj-40::obj-123::obj-48": {
                    "parameter_longname": "live.text[2130]"
                },
                "obj-42::obj-6.4::obj-40::obj-123::obj-8": {
                    "parameter_longname": "live.text[2132]"
                },
                "obj-42::obj-6.4::obj-40::obj-1::obj-15": {
                    "parameter_longname": "live.text[2143]"
                },
                "obj-42::obj-6.4::obj-40::obj-1::obj-18": {
                    "parameter_longname": "live.text[2145]"
                },
                "obj-42::obj-6.4::obj-40::obj-1::obj-48": {
                    "parameter_longname": "live.text[2144]"
                },
                "obj-42::obj-6.4::obj-40::obj-1::obj-8": {
                    "parameter_longname": "live.text[2142]"
                },
                "obj-42::obj-6.4::obj-40::obj-2": {
                    "parameter_longname": "live.text[2196]"
                },
                "obj-42::obj-6.4::obj-40::obj-36::obj-15": {
                    "parameter_longname": "live.text[2149]"
                },
                "obj-42::obj-6.4::obj-40::obj-36::obj-18": {
                    "parameter_longname": "live.text[2147]"
                },
                "obj-42::obj-6.4::obj-40::obj-36::obj-48": {
                    "parameter_longname": "live.text[2146]"
                },
                "obj-42::obj-6.4::obj-40::obj-36::obj-8": {
                    "parameter_longname": "live.text[2148]"
                },
                "obj-42::obj-6.4::obj-40::obj-4": {
                    "parameter_longname": "live.text[2195]"
                },
                "obj-42::obj-6.4::obj-40::obj-40::obj-15": {
                    "parameter_longname": "live.text[2153]"
                },
                "obj-42::obj-6.4::obj-40::obj-40::obj-18": {
                    "parameter_longname": "live.text[2151]"
                },
                "obj-42::obj-6.4::obj-40::obj-40::obj-48": {
                    "parameter_longname": "live.text[2152]"
                },
                "obj-42::obj-6.4::obj-40::obj-40::obj-8": {
                    "parameter_longname": "live.text[2150]"
                },
                "obj-42::obj-6.4::obj-40::obj-41::obj-15": {
                    "parameter_longname": "live.text[2157]"
                },
                "obj-42::obj-6.4::obj-40::obj-41::obj-18": {
                    "parameter_longname": "live.text[2156]"
                },
                "obj-42::obj-6.4::obj-40::obj-41::obj-48": {
                    "parameter_longname": "live.text[2155]"
                },
                "obj-42::obj-6.4::obj-40::obj-41::obj-8": {
                    "parameter_longname": "live.text[2154]"
                },
                "obj-42::obj-6.4::obj-40::obj-42::obj-15": {
                    "parameter_longname": "live.text[2159]"
                },
                "obj-42::obj-6.4::obj-40::obj-42::obj-18": {
                    "parameter_longname": "live.text[2161]"
                },
                "obj-42::obj-6.4::obj-40::obj-42::obj-48": {
                    "parameter_longname": "live.text[2158]"
                },
                "obj-42::obj-6.4::obj-40::obj-42::obj-8": {
                    "parameter_longname": "live.text[2160]"
                },
                "obj-42::obj-6.4::obj-40::obj-43::obj-15": {
                    "parameter_longname": "live.text[2165]"
                },
                "obj-42::obj-6.4::obj-40::obj-43::obj-18": {
                    "parameter_longname": "live.text[2163]"
                },
                "obj-42::obj-6.4::obj-40::obj-43::obj-48": {
                    "parameter_longname": "live.text[2162]"
                },
                "obj-42::obj-6.4::obj-40::obj-43::obj-8": {
                    "parameter_longname": "live.text[2164]"
                },
                "obj-42::obj-6.4::obj-40::obj-44::obj-15": {
                    "parameter_longname": "live.text[2166]"
                },
                "obj-42::obj-6.4::obj-40::obj-44::obj-18": {
                    "parameter_longname": "live.text[2168]"
                },
                "obj-42::obj-6.4::obj-40::obj-44::obj-48": {
                    "parameter_longname": "live.text[2167]"
                },
                "obj-42::obj-6.4::obj-40::obj-44::obj-8": {
                    "parameter_longname": "live.text[2169]"
                },
                "obj-42::obj-6.4::obj-40::obj-45::obj-15": {
                    "parameter_longname": "live.text[2172]"
                },
                "obj-42::obj-6.4::obj-40::obj-45::obj-18": {
                    "parameter_longname": "live.text[2171]"
                },
                "obj-42::obj-6.4::obj-40::obj-45::obj-48": {
                    "parameter_longname": "live.text[2173]"
                },
                "obj-42::obj-6.4::obj-40::obj-45::obj-8": {
                    "parameter_longname": "live.text[2170]"
                },
                "obj-42::obj-6.4::obj-40::obj-46::obj-15": {
                    "parameter_longname": "live.text[2175]"
                },
                "obj-42::obj-6.4::obj-40::obj-46::obj-18": {
                    "parameter_longname": "live.text[2174]"
                },
                "obj-42::obj-6.4::obj-40::obj-46::obj-48": {
                    "parameter_longname": "live.text[2176]"
                },
                "obj-42::obj-6.4::obj-40::obj-46::obj-8": {
                    "parameter_longname": "live.text[2177]"
                },
                "obj-42::obj-6.4::obj-40::obj-47::obj-15": {
                    "parameter_longname": "live.text[2181]"
                },
                "obj-42::obj-6.4::obj-40::obj-47::obj-18": {
                    "parameter_longname": "live.text[2178]"
                },
                "obj-42::obj-6.4::obj-40::obj-47::obj-48": {
                    "parameter_longname": "live.text[2180]"
                },
                "obj-42::obj-6.4::obj-40::obj-47::obj-8": {
                    "parameter_longname": "live.text[2179]"
                },
                "obj-42::obj-6.4::obj-40::obj-48::obj-15": {
                    "parameter_longname": "live.text[2184]"
                },
                "obj-42::obj-6.4::obj-40::obj-48::obj-18": {
                    "parameter_longname": "live.text[2183]"
                },
                "obj-42::obj-6.4::obj-40::obj-48::obj-48": {
                    "parameter_longname": "live.text[2182]"
                },
                "obj-42::obj-6.4::obj-40::obj-48::obj-8": {
                    "parameter_longname": "live.text[2185]"
                },
                "obj-42::obj-6.4::obj-40::obj-49::obj-15": {
                    "parameter_longname": "live.text[2188]"
                },
                "obj-42::obj-6.4::obj-40::obj-49::obj-18": {
                    "parameter_longname": "live.text[2187]"
                },
                "obj-42::obj-6.4::obj-40::obj-49::obj-48": {
                    "parameter_longname": "live.text[2189]"
                },
                "obj-42::obj-6.4::obj-40::obj-49::obj-8": {
                    "parameter_longname": "live.text[2186]"
                },
                "obj-42::obj-6.4::obj-40::obj-5": {
                    "parameter_longname": "live.text[2194]"
                },
                "obj-42::obj-6.4::obj-40::obj-50::obj-15": {
                    "parameter_longname": "live.text[2190]"
                },
                "obj-42::obj-6.4::obj-40::obj-50::obj-18": {
                    "parameter_longname": "live.text[2192]"
                },
                "obj-42::obj-6.4::obj-40::obj-50::obj-48": {
                    "parameter_longname": "live.text[2191]"
                },
                "obj-42::obj-6.4::obj-40::obj-50::obj-8": {
                    "parameter_longname": "live.text[2193]"
                },
                "obj-42::obj-6.4::obj-40::obj-56": {
                    "parameter_longname": "live.numbox[618]"
                },
                "obj-42::obj-6.4::obj-40::obj-74::obj-15": {
                    "parameter_longname": "live.text[2137]"
                },
                "obj-42::obj-6.4::obj-40::obj-74::obj-18": {
                    "parameter_longname": "live.text[2136]"
                },
                "obj-42::obj-6.4::obj-40::obj-74::obj-48": {
                    "parameter_longname": "live.text[2134]"
                },
                "obj-42::obj-6.4::obj-40::obj-74::obj-8": {
                    "parameter_longname": "live.text[2135]"
                },
                "obj-42::obj-6.4::obj-41::obj-107::obj-2": {
                    "parameter_longname": "live.text[2199]"
                },
                "obj-42::obj-6.4::obj-41::obj-123::obj-2": {
                    "parameter_longname": "live.text[2197]"
                },
                "obj-42::obj-6.4::obj-41::obj-1::obj-2": {
                    "parameter_longname": "live.text[2200]"
                },
                "obj-42::obj-6.4::obj-41::obj-36::obj-2": {
                    "parameter_longname": "live.text[2201]"
                },
                "obj-42::obj-6.4::obj-41::obj-40::obj-2": {
                    "parameter_longname": "live.text[2202]"
                },
                "obj-42::obj-6.4::obj-41::obj-41::obj-2": {
                    "parameter_longname": "live.text[2203]"
                },
                "obj-42::obj-6.4::obj-41::obj-42::obj-2": {
                    "parameter_longname": "live.text[2204]"
                },
                "obj-42::obj-6.4::obj-41::obj-43::obj-2": {
                    "parameter_longname": "live.text[2205]"
                },
                "obj-42::obj-6.4::obj-41::obj-44::obj-2": {
                    "parameter_longname": "live.text[2206]"
                },
                "obj-42::obj-6.4::obj-41::obj-45::obj-2": {
                    "parameter_longname": "live.text[2207]"
                },
                "obj-42::obj-6.4::obj-41::obj-46::obj-2": {
                    "parameter_longname": "live.text[2208]"
                },
                "obj-42::obj-6.4::obj-41::obj-47::obj-2": {
                    "parameter_longname": "live.text[2209]"
                },
                "obj-42::obj-6.4::obj-41::obj-48::obj-2": {
                    "parameter_longname": "live.text[2210]"
                },
                "obj-42::obj-6.4::obj-41::obj-49::obj-2": {
                    "parameter_longname": "live.text[2211]"
                },
                "obj-42::obj-6.4::obj-41::obj-50::obj-2": {
                    "parameter_longname": "live.text[2212]"
                },
                "obj-42::obj-6.4::obj-41::obj-56": {
                    "parameter_longname": "live.numbox[619]"
                },
                "obj-42::obj-6.4::obj-41::obj-74::obj-2": {
                    "parameter_longname": "live.text[2198]"
                },
                "obj-42::obj-6.4::obj-41::obj-9": {
                    "parameter_longname": "live.text[2213]"
                },
                "obj-42::obj-6.4::obj-42::obj-19": {
                    "parameter_longname": "live.text[2315]"
                },
                "obj-42::obj-6.4::obj-42::obj-35": {
                    "parameter_longname": "live.text[2317]"
                },
                "obj-42::obj-6.4::obj-42::obj-38": {
                    "parameter_longname": "live.text[2316]"
                },
                "obj-42::obj-6.4::obj-42::obj-56": {
                    "parameter_longname": "live.numbox[695]"
                },
                "obj-42::obj-6.4::obj-44::obj-21": {
                    "parameter_longname": "live.text[2314]"
                },
                "obj-42::obj-6.4::obj-44::obj-59": {
                    "parameter_longname": "live.numbox[693]"
                },
                "obj-42::obj-6.4::obj-44::obj-68": {
                    "parameter_longname": "live.numbox[694]"
                },
                "obj-42::obj-6.4::obj-53::obj-39": {
                    "parameter_longname": "live.numbox[696]",
                    "parameter_unitstyle": 0
                },
                "obj-42::obj-6.4::obj-53::obj-6": {
                    "parameter_longname": "live.text[2365]"
                },
                "obj-42::obj-6.4::obj-64::obj-47::obj-126": {
                    "parameter_longname": "live.text[2320]"
                },
                "obj-42::obj-6.4::obj-64::obj-47::obj-16": {
                    "parameter_longname": "live.text[2323]"
                },
                "obj-42::obj-6.4::obj-64::obj-47::obj-51": {
                    "parameter_longname": "live.text[2321]"
                },
                "obj-42::obj-6.4::obj-64::obj-47::obj-74": {
                    "parameter_longname": "live.text[2319]"
                },
                "obj-42::obj-6.4::obj-64::obj-47::obj-75": {
                    "parameter_longname": "live.text[2322]"
                },
                "obj-42::obj-6.4::obj-64::obj-47::obj-78": {
                    "parameter_longname": "live.text[2318]"
                },
                "obj-42::obj-6.4::obj-64::obj-49::obj-126": {
                    "parameter_longname": "live.text[2325]"
                },
                "obj-42::obj-6.4::obj-64::obj-49::obj-16": {
                    "parameter_longname": "live.text[2324]"
                },
                "obj-42::obj-6.4::obj-64::obj-49::obj-51": {
                    "parameter_longname": "live.text[2329]"
                },
                "obj-42::obj-6.4::obj-64::obj-49::obj-74": {
                    "parameter_longname": "live.text[2326]"
                },
                "obj-42::obj-6.4::obj-64::obj-49::obj-75": {
                    "parameter_longname": "live.text[2327]"
                },
                "obj-42::obj-6.4::obj-64::obj-49::obj-78": {
                    "parameter_longname": "live.text[2328]"
                },
                "obj-42::obj-6.4::obj-64::obj-50::obj-126": {
                    "parameter_longname": "live.text[2336]"
                },
                "obj-42::obj-6.4::obj-64::obj-50::obj-16": {
                    "parameter_longname": "live.text[2339]"
                },
                "obj-42::obj-6.4::obj-64::obj-50::obj-51": {
                    "parameter_longname": "live.text[2337]"
                },
                "obj-42::obj-6.4::obj-64::obj-50::obj-74": {
                    "parameter_longname": "live.text[2341]"
                },
                "obj-42::obj-6.4::obj-64::obj-50::obj-75": {
                    "parameter_longname": "live.text[2340]"
                },
                "obj-42::obj-6.4::obj-64::obj-50::obj-78": {
                    "parameter_longname": "live.text[2338]"
                },
                "obj-42::obj-6.4::obj-64::obj-51::obj-126": {
                    "parameter_longname": "live.text[2333]"
                },
                "obj-42::obj-6.4::obj-64::obj-51::obj-16": {
                    "parameter_longname": "live.text[2330]"
                },
                "obj-42::obj-6.4::obj-64::obj-51::obj-51": {
                    "parameter_longname": "live.text[2335]"
                },
                "obj-42::obj-6.4::obj-64::obj-51::obj-74": {
                    "parameter_longname": "live.text[2331]"
                },
                "obj-42::obj-6.4::obj-64::obj-51::obj-75": {
                    "parameter_longname": "live.text[2332]"
                },
                "obj-42::obj-6.4::obj-64::obj-51::obj-78": {
                    "parameter_longname": "live.text[2334]"
                },
                "obj-42::obj-6.4::obj-64::obj-52::obj-126": {
                    "parameter_longname": "live.text[2363]"
                },
                "obj-42::obj-6.4::obj-64::obj-52::obj-16": {
                    "parameter_longname": "live.text[2362]"
                },
                "obj-42::obj-6.4::obj-64::obj-52::obj-51": {
                    "parameter_longname": "live.text[2360]"
                },
                "obj-42::obj-6.4::obj-64::obj-52::obj-74": {
                    "parameter_longname": "live.text[2364]"
                },
                "obj-42::obj-6.4::obj-64::obj-52::obj-75": {
                    "parameter_longname": "live.text[2359]"
                },
                "obj-42::obj-6.4::obj-64::obj-52::obj-78": {
                    "parameter_longname": "live.text[2361]"
                },
                "obj-42::obj-6.4::obj-64::obj-53::obj-126": {
                    "parameter_longname": "live.text[2358]"
                },
                "obj-42::obj-6.4::obj-64::obj-53::obj-16": {
                    "parameter_longname": "live.text[2355]"
                },
                "obj-42::obj-6.4::obj-64::obj-53::obj-51": {
                    "parameter_longname": "live.text[2356]"
                },
                "obj-42::obj-6.4::obj-64::obj-53::obj-74": {
                    "parameter_longname": "live.text[2354]"
                },
                "obj-42::obj-6.4::obj-64::obj-53::obj-75": {
                    "parameter_longname": "live.text[2357]"
                },
                "obj-42::obj-6.4::obj-64::obj-53::obj-78": {
                    "parameter_longname": "live.text[998]"
                },
                "obj-42::obj-6.4::obj-64::obj-54::obj-126": {
                    "parameter_longname": "live.text[2349]"
                },
                "obj-42::obj-6.4::obj-64::obj-54::obj-16": {
                    "parameter_longname": "live.text[2350]"
                },
                "obj-42::obj-6.4::obj-64::obj-54::obj-51": {
                    "parameter_longname": "live.text[2351]"
                },
                "obj-42::obj-6.4::obj-64::obj-54::obj-74": {
                    "parameter_longname": "live.text[2348]"
                },
                "obj-42::obj-6.4::obj-64::obj-54::obj-75": {
                    "parameter_longname": "live.text[2353]"
                },
                "obj-42::obj-6.4::obj-64::obj-54::obj-78": {
                    "parameter_longname": "live.text[2352]"
                },
                "obj-42::obj-6.4::obj-64::obj-55::obj-126": {
                    "parameter_longname": "live.text[2342]"
                },
                "obj-42::obj-6.4::obj-64::obj-55::obj-16": {
                    "parameter_longname": "live.text[2347]"
                },
                "obj-42::obj-6.4::obj-64::obj-55::obj-51": {
                    "parameter_longname": "live.text[2344]"
                },
                "obj-42::obj-6.4::obj-64::obj-55::obj-74": {
                    "parameter_longname": "live.text[2343]"
                },
                "obj-42::obj-6.4::obj-64::obj-55::obj-75": {
                    "parameter_longname": "live.text[2345]"
                },
                "obj-42::obj-6.4::obj-64::obj-55::obj-78": {
                    "parameter_longname": "live.text[2346]"
                },
                "obj-42::obj-6.4::obj-7::obj-107::obj-20": {
                    "parameter_longname": "Show Particle Settings[130]"
                },
                "obj-42::obj-6.4::obj-7::obj-107::obj-35": {
                    "parameter_longname": "live.text[2219]"
                },
                "obj-42::obj-6.4::obj-7::obj-107::obj-9": {
                    "parameter_longname": "live.text[2218]"
                },
                "obj-42::obj-6.4::obj-7::obj-123::obj-20": {
                    "parameter_longname": "Show Particle Settings[128]"
                },
                "obj-42::obj-6.4::obj-7::obj-123::obj-35": {
                    "parameter_longname": "live.text[2214]"
                },
                "obj-42::obj-6.4::obj-7::obj-123::obj-9": {
                    "parameter_longname": "live.text[2215]"
                },
                "obj-42::obj-6.4::obj-7::obj-16": {
                    "parameter_longname": "live.text[2249]"
                },
                "obj-42::obj-6.4::obj-7::obj-1::obj-20": {
                    "parameter_longname": "Show Particle Settings[131]"
                },
                "obj-42::obj-6.4::obj-7::obj-1::obj-35": {
                    "parameter_longname": "live.text[2220]"
                },
                "obj-42::obj-6.4::obj-7::obj-1::obj-9": {
                    "parameter_longname": "live.text[2221]"
                },
                "obj-42::obj-6.4::obj-7::obj-35": {
                    "parameter_longname": "live.text[2246]"
                },
                "obj-42::obj-6.4::obj-7::obj-36::obj-20": {
                    "parameter_longname": "Show Particle Settings[132]"
                },
                "obj-42::obj-6.4::obj-7::obj-36::obj-35": {
                    "parameter_longname": "live.text[2222]"
                },
                "obj-42::obj-6.4::obj-7::obj-36::obj-9": {
                    "parameter_longname": "live.text[2223]"
                },
                "obj-42::obj-6.4::obj-7::obj-38": {
                    "parameter_longname": "live.text[2248]"
                },
                "obj-42::obj-6.4::obj-7::obj-4": {
                    "parameter_longname": "live.text[2247]"
                },
                "obj-42::obj-6.4::obj-7::obj-40::obj-20": {
                    "parameter_longname": "Show Particle Settings[38]"
                },
                "obj-42::obj-6.4::obj-7::obj-40::obj-35": {
                    "parameter_longname": "live.text[2225]"
                },
                "obj-42::obj-6.4::obj-7::obj-40::obj-9": {
                    "parameter_longname": "live.text[2224]"
                },
                "obj-42::obj-6.4::obj-7::obj-41::obj-20": {
                    "parameter_longname": "Show Particle Settings[39]"
                },
                "obj-42::obj-6.4::obj-7::obj-41::obj-35": {
                    "parameter_longname": "live.text[2226]"
                },
                "obj-42::obj-6.4::obj-7::obj-41::obj-9": {
                    "parameter_longname": "live.text[2227]"
                },
                "obj-42::obj-6.4::obj-7::obj-42::obj-20": {
                    "parameter_longname": "Show Particle Settings[133]"
                },
                "obj-42::obj-6.4::obj-7::obj-42::obj-35": {
                    "parameter_longname": "live.text[2229]"
                },
                "obj-42::obj-6.4::obj-7::obj-42::obj-9": {
                    "parameter_longname": "live.text[2228]"
                },
                "obj-42::obj-6.4::obj-7::obj-43::obj-20": {
                    "parameter_longname": "Show Particle Settings[134]"
                },
                "obj-42::obj-6.4::obj-7::obj-43::obj-35": {
                    "parameter_longname": "live.text[2230]"
                },
                "obj-42::obj-6.4::obj-7::obj-43::obj-9": {
                    "parameter_longname": "live.text[2231]"
                },
                "obj-42::obj-6.4::obj-7::obj-44::obj-20": {
                    "parameter_longname": "Show Particle Settings[135]"
                },
                "obj-42::obj-6.4::obj-7::obj-44::obj-35": {
                    "parameter_longname": "live.text[2232]"
                },
                "obj-42::obj-6.4::obj-7::obj-44::obj-9": {
                    "parameter_longname": "live.text[2233]"
                },
                "obj-42::obj-6.4::obj-7::obj-45::obj-20": {
                    "parameter_longname": "Show Particle Settings[136]"
                },
                "obj-42::obj-6.4::obj-7::obj-45::obj-35": {
                    "parameter_longname": "live.text[2234]"
                },
                "obj-42::obj-6.4::obj-7::obj-45::obj-9": {
                    "parameter_longname": "live.text[2235]"
                },
                "obj-42::obj-6.4::obj-7::obj-46::obj-20": {
                    "parameter_longname": "Show Particle Settings[137]"
                },
                "obj-42::obj-6.4::obj-7::obj-46::obj-35": {
                    "parameter_longname": "live.text[2236]"
                },
                "obj-42::obj-6.4::obj-7::obj-46::obj-9": {
                    "parameter_longname": "live.text[2237]"
                },
                "obj-42::obj-6.4::obj-7::obj-47::obj-20": {
                    "parameter_longname": "Show Particle Settings[138]"
                },
                "obj-42::obj-6.4::obj-7::obj-47::obj-35": {
                    "parameter_longname": "live.text[2239]"
                },
                "obj-42::obj-6.4::obj-7::obj-47::obj-9": {
                    "parameter_longname": "live.text[2238]"
                },
                "obj-42::obj-6.4::obj-7::obj-48::obj-20": {
                    "parameter_longname": "Show Particle Settings[139]"
                },
                "obj-42::obj-6.4::obj-7::obj-48::obj-35": {
                    "parameter_longname": "live.text[2241]"
                },
                "obj-42::obj-6.4::obj-7::obj-48::obj-9": {
                    "parameter_longname": "live.text[2240]"
                },
                "obj-42::obj-6.4::obj-7::obj-49::obj-20": {
                    "parameter_longname": "Show Particle Settings[140]"
                },
                "obj-42::obj-6.4::obj-7::obj-49::obj-35": {
                    "parameter_longname": "live.text[2242]"
                },
                "obj-42::obj-6.4::obj-7::obj-49::obj-9": {
                    "parameter_longname": "live.text[2243]"
                },
                "obj-42::obj-6.4::obj-7::obj-50::obj-20": {
                    "parameter_longname": "Show Particle Settings[141]"
                },
                "obj-42::obj-6.4::obj-7::obj-50::obj-35": {
                    "parameter_longname": "live.text[2244]"
                },
                "obj-42::obj-6.4::obj-7::obj-50::obj-9": {
                    "parameter_longname": "live.text[2245]"
                },
                "obj-42::obj-6.4::obj-7::obj-56": {
                    "parameter_longname": "live.numbox[253]"
                },
                "obj-42::obj-6.4::obj-7::obj-74::obj-20": {
                    "parameter_longname": "Show Particle Settings[129]"
                },
                "obj-42::obj-6.4::obj-7::obj-74::obj-35": {
                    "parameter_longname": "live.text[2217]"
                },
                "obj-42::obj-6.4::obj-7::obj-74::obj-9": {
                    "parameter_longname": "live.text[2216]"
                },
                "obj-42::obj-8": {
                    "parameter_longname": "live.text[1353]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}