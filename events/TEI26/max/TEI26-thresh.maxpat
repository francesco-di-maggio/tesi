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
        "rect": [ 34.0, 91.0, 1369.0, 392.0 ],
        "openrect": [ 0.0, 0.0, 1368.7890625, 392.41796875 ],
        "openrectmode": 0,
        "openinpresentation": 1,
        "gridonopen": 2,
        "gridsize": [ 10.0, 10.0 ],
        "gridsnaponopen": 2,
        "boxes": [
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 840.0, 30.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 840.0, 81.0, 182.0, 22.0 ],
                    "text": "name TEI26-thresh.json, recall 1"
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
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 289.0, 509.0, 54.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
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
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1156.0, 370.0, 91.0, 22.0 ],
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
                    "patching_rect": [ 840.0, 123.0, 214.0, 79.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 916.0, 10.0, 214.0, 79.0 ],
                    "varname": "mo.preset",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "active1": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bubblesize": 11,
                    "emptycolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "id": "obj-35",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 840.0, 213.0, 124.9090946316719, 64.54545646905899 ],
                    "pattrstorage": "TEI26-thresh.json",
                    "presentation": 1,
                    "presentation_rect": [ 916.0, 91.0, 214.0, 34.0 ],
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
                    "id": "obj-36",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 840.0, 213.0, 124.9090946316719, 64.54545646905899 ],
                    "presentation": 1,
                    "presentation_rect": [ 916.0, 91.0, 214.0, 34.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "active": {
                        "mo.hslider": 0,
                        "mo.hslider::slider": 0,
                        "mo.hslider::mute": 0,
                        "mo.hslider::polarity": 0,
                        "mo.hslider::length": 0,
                        "mo.hslider::style": 0,
                        "mo.hslider[1]": 0,
                        "mo.hslider[1]::slider": 0,
                        "mo.hslider[1]::mute": 0,
                        "mo.hslider[1]::polarity": 0,
                        "mo.hslider[1]::length": 0,
                        "mo.hslider[1]::style": 0
                    },
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 840.0, 316.0, 407.0, 22.0 ],
                    "priority": {
                        "noteouts::channel": 1,
                        "noteouts::port": 1,
                        "noteouts[1]::channel": 1,
                        "noteouts[1]::port": 1
                    },
                    "saved_object_attributes": {
                        "client_rect": [ 100, 163, 658, 459 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 100, 280, 703, 769 ]
                    },
                    "text": "pattrstorage TEI26-thresh @autorestore 1 @changemode 1 @savemode 3",
                    "varname": "TEI26-thresh.json"
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
                    "name": "mo.pads.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 840.0, 849.0, 214.0, 159.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 916.0, 223.0, 214.0, 159.0 ],
                    "varname": "mo.pads[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 840.0, 543.0, 29.5, 22.0 ],
                    "text": "!- 1."
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-18",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.noteouts.maxpat",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 840.0, 1122.0, 214.0, 159.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1142.0, 223.0, 214.0, 159.0 ],
                    "varname": "noteouts[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "FullPacket" ],
                    "patching_rect": [ 840.0, 503.0, 80.0, 22.0 ],
                    "text": "o.route /DIST"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 840.0, 463.0, 46.0, 22.0 ],
                    "text": "route 2"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 840.0, 764.0, 119.0, 22.0 ],
                    "text": "route triggers ranges"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 609.0, 1122.0, 93.0, 22.0 ],
                    "text": "prepend ranges"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 609.0, 818.0, 72.0, 22.0 ],
                    "text": "prepend set"
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
                    "name": "mo.rsliders.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 609.0, 849.0, 214.0, 159.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 690.0, 223.0, 214.0, 159.0 ],
                    "varname": "mo.rsliders[1]",
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
                    "id": "obj-25",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.hslider.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 840.0, 583.0, 214.0, 70.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 690.0, 67.0, 214.0, 70.0 ],
                    "varname": "mo.hslider[1]",
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
                    "id": "obj-26",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.thresholds.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 840.0, 682.0, 214.0, 62.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 690.0, 149.0, 214.0, 62.0 ],
                    "varname": "mo.thresholds[1]",
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
                    "id": "obj-9",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.pads.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 271.0, 849.0, 214.0, 159.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 236.0, 223.0, 214.0, 159.0 ],
                    "varname": "mo.pads",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 271.0, 543.0, 29.5, 22.0 ],
                    "text": "!- 1."
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
                    "patching_rect": [ 271.0, 1122.0, 214.0, 159.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 463.0, 223.0, 214.0, 159.0 ],
                    "varname": "noteouts",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "FullPacket" ],
                    "patching_rect": [ 271.0, 503.0, 80.0, 22.0 ],
                    "text": "o.route /DIST"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 271.0, 463.0, 46.0, 22.0 ],
                    "text": "route 1"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 271.0, 764.0, 119.0, 22.0 ],
                    "text": "route triggers ranges"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 1122.0, 93.0, 22.0 ],
                    "text": "prepend ranges"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 818.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-7",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.rsliders.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 849.0, 214.0, 159.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 223.0, 214.0, 159.0 ],
                    "varname": "mo.rsliders",
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
                    "id": "obj-10",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.hslider.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 271.0, 583.0, 214.0, 70.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 67.0, 214.0, 70.0 ],
                    "varname": "mo.hslider",
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
                    "id": "obj-101",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.thresholds.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 271.0, 682.0, 214.0, 62.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 149.0, 214.0, 62.0 ],
                    "varname": "mo.thresholds",
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
                    "id": "obj-211",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "poly-tesi.visualize.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 271.0, 370.0, 214.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 690.0, 10.0, 214.0, 45.0 ],
                    "varname": "poly-tesi.visualize",
                    "viewvisibility": 1
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
                    "patching_rect": [ 624.0, 149.0, 90.0, 35.0 ],
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
                    "patching_rect": [ 661.0, 113.0, 53.0, 22.0 ],
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
                    "id": "obj-14",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "mo.monitor.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 500.0, 225.0, 214.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 463.0, 10.0, 214.0, 45.0 ],
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
                    "patching_rect": [ 271.0, 173.0, 46.0, 22.0 ],
                    "text": "s oocsi"
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 375.0, 173.0, 37.0, 22.0 ],
                    "text": "s osc"
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
                    "patching_rect": [ 466.0, 113.0, 53.0, 22.0 ],
                    "text": "p clients"
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
                    "patching_rect": [ 28.0, 30.0, 214.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 10.0, 214.0, 45.0 ],
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
                    "patching_rect": [ 271.0, 30.0, 214.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 236.0, 10.0, 214.0, 45.0 ],
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
                    "patching_rect": [ 398.0, 113.0, 50.0, 21.0 ],
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
                    "patching_rect": [ 271.0, 112.0, 123.0, 22.0 ],
                    "text": "route TESICHANNEL"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 849.5, 203.0, 849.5, 203.0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 1044.5, 302.0, 849.5, 302.0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "midpoints": [ 280.5, 654.0, 280.5, 654.0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 280.5, 747.0, 280.5, 747.0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "midpoints": [ 475.5, 747.0, 475.5, 747.0 ],
                    "source": [ "obj-101", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 509.5, 138.0, 509.5, 138.0 ],
                    "source": [ "obj-103", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 280.5, 528.0, 280.5, 528.0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "midpoints": [ 704.5, 138.0, 704.5, 138.0 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 280.5, 567.0, 280.5, 567.0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "midpoints": [ 1044.5, 1101.0, 1044.5, 1101.0 ],
                    "source": [ "obj-15", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 849.5, 1101.0, 849.5, 1101.0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 849.5, 567.0, 849.5, 567.0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 849.5, 528.0, 849.5, 528.0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 849.5, 486.0, 849.5, 486.0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "midpoints": [ 232.5, 99.0, 475.5, 99.0 ],
                    "source": [ "obj-200", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "midpoints": [ 37.5, 99.0, 280.5, 99.0 ],
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 849.5, 789.0, 849.5, 789.0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 899.5, 804.0, 618.5, 804.0 ],
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 280.5, 450.0, 849.5, 450.0 ],
                    "order": 0,
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 280.5, 417.0, 280.5, 417.0 ],
                    "order": 1,
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 1 ],
                    "midpoints": [ 618.5, 1146.0, 594.0, 1146.0, 594.0, 669.0, 1044.5, 669.0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 618.5, 843.0, 618.5, 843.0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 618.5, 1101.0, 618.5, 1101.0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 849.5, 654.0, 849.5, 654.0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "midpoints": [ 1044.5, 747.0, 1044.5, 747.0 ],
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 849.5, 747.0, 849.5, 747.0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 475.5, 99.0, 670.5, 99.0 ],
                    "source": [ "obj-29", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "midpoints": [ 280.5, 78.0, 280.5, 78.0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 849.5, 104.0, 849.5, 104.0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 49.5, 843.0, 49.5, 843.0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 849.5, 53.0, 849.5, 53.0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 330.5, 804.0, 49.5, 804.0 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 280.5, 789.0, 280.5, 789.0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 1 ],
                    "midpoints": [ 49.5, 1146.0, 27.0, 1146.0, 27.0, 669.0, 475.5, 669.0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "midpoints": [ 384.5, 135.0, 384.5, 135.0 ],
                    "source": [ "obj-58", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 280.5, 486.0, 280.5, 486.0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 49.5, 1101.0, 49.5, 1101.0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 1 ],
                    "midpoints": [ 475.5, 1101.0, 475.5, 1101.0 ],
                    "source": [ "obj-9", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 280.5, 1101.0, 280.5, 1101.0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-101::obj-20": [ "live.numbox[39]", "live.dial[12]", 0 ],
            "obj-101::obj-24": [ "live.numbox[42]", "live.dial[12]", 0 ],
            "obj-101::obj-49": [ "live.text[1681]", "live.text", 0 ],
            "obj-101::obj-65": [ "live.numbox[387]", "live.numbox", 0 ],
            "obj-10::obj-19": [ "live.text[464]", "live.text", 0 ],
            "obj-10::obj-3": [ "slider-[51]", "slider-", 0 ],
            "obj-10::obj-35": [ "live.text[309]", "live.text", 0 ],
            "obj-10::obj-38": [ "live.text[310]", "live.text", 0 ],
            "obj-10::obj-56": [ "live.numbox[43]", "live.numbox", 0 ],
            "obj-14::obj-21": [ "live.text[373]", "live.text", 0 ],
            "obj-14::obj-4": [ "live.text[374]", "live.text", 0 ],
            "obj-14::obj-52": [ "live.numbox[352]", "live.numbox", 0 ],
            "obj-15::obj-107::obj-15": [ "live.text[282]", "live.text", 0 ],
            "obj-15::obj-107::obj-18": [ "live.text[146]", "live.text", 0 ],
            "obj-15::obj-107::obj-48": [ "live.text[283]", "live.text", 0 ],
            "obj-15::obj-107::obj-8": [ "live.text[281]", "live.text", 0 ],
            "obj-15::obj-123::obj-15": [ "live.text[276]", "live.text", 0 ],
            "obj-15::obj-123::obj-18": [ "live.text[277]", "live.text", 0 ],
            "obj-15::obj-123::obj-48": [ "live.text[144]", "live.text", 0 ],
            "obj-15::obj-123::obj-8": [ "live.text[275]", "live.text", 0 ],
            "obj-15::obj-1::obj-15": [ "live.text[392]", "live.text", 0 ],
            "obj-15::obj-1::obj-18": [ "live.text[393]", "live.text", 0 ],
            "obj-15::obj-1::obj-48": [ "live.text[285]", "live.text", 0 ],
            "obj-15::obj-1::obj-8": [ "live.text[284]", "live.text", 0 ],
            "obj-15::obj-2": [ "live.text[314]", "live.text", 0 ],
            "obj-15::obj-36::obj-15": [ "live.text[287]", "live.text", 0 ],
            "obj-15::obj-36::obj-18": [ "live.text[288]", "live.text", 0 ],
            "obj-15::obj-36::obj-48": [ "live.text[148]", "live.text", 0 ],
            "obj-15::obj-36::obj-8": [ "live.text[286]", "live.text", 0 ],
            "obj-15::obj-4": [ "live.text[313]", "live.text", 0 ],
            "obj-15::obj-40::obj-15": [ "live.text[294]", "live.text", 0 ],
            "obj-15::obj-40::obj-18": [ "live.text[289]", "live.text", 0 ],
            "obj-15::obj-40::obj-48": [ "live.text[293]", "live.text", 0 ],
            "obj-15::obj-40::obj-8": [ "live.text[290]", "live.text", 0 ],
            "obj-15::obj-41::obj-15": [ "live.text[296]", "live.text", 0 ],
            "obj-15::obj-41::obj-18": [ "live.text[297]", "live.text", 0 ],
            "obj-15::obj-41::obj-48": [ "live.text[149]", "live.text", 0 ],
            "obj-15::obj-41::obj-8": [ "live.text[295]", "live.text", 0 ],
            "obj-15::obj-42::obj-15": [ "live.text[299]", "live.text", 0 ],
            "obj-15::obj-42::obj-18": [ "live.text[425]", "live.text", 0 ],
            "obj-15::obj-42::obj-48": [ "live.text[298]", "live.text", 0 ],
            "obj-15::obj-42::obj-8": [ "live.text[150]", "live.text", 0 ],
            "obj-15::obj-43::obj-15": [ "live.text[151]", "live.text", 0 ],
            "obj-15::obj-43::obj-18": [ "live.text[301]", "live.text", 0 ],
            "obj-15::obj-43::obj-48": [ "live.text[291]", "live.text", 0 ],
            "obj-15::obj-43::obj-8": [ "live.text[300]", "live.text", 0 ],
            "obj-15::obj-44::obj-15": [ "live.text[426]", "live.text", 0 ],
            "obj-15::obj-44::obj-18": [ "live.text[152]", "live.text", 0 ],
            "obj-15::obj-44::obj-48": [ "live.text[302]", "live.text", 0 ],
            "obj-15::obj-44::obj-8": [ "live.text[528]", "live.text", 0 ],
            "obj-15::obj-45::obj-15": [ "live.text[303]", "live.text", 0 ],
            "obj-15::obj-45::obj-18": [ "live.text[458]", "live.text", 0 ],
            "obj-15::obj-45::obj-48": [ "live.text[455]", "live.text", 0 ],
            "obj-15::obj-45::obj-8": [ "live.text[304]", "live.text", 0 ],
            "obj-15::obj-46::obj-15": [ "live.text[459]", "live.text", 0 ],
            "obj-15::obj-46::obj-18": [ "live.text[536]", "live.text", 0 ],
            "obj-15::obj-46::obj-48": [ "live.text[460]", "live.text", 0 ],
            "obj-15::obj-46::obj-8": [ "live.text[431]", "live.text", 0 ],
            "obj-15::obj-47::obj-15": [ "live.text[307]", "live.text", 0 ],
            "obj-15::obj-47::obj-18": [ "live.text[432]", "live.text", 0 ],
            "obj-15::obj-47::obj-48": [ "live.text[537]", "live.text", 0 ],
            "obj-15::obj-47::obj-8": [ "live.text[154]", "live.text", 0 ],
            "obj-15::obj-48::obj-15": [ "live.text[308]", "live.text", 0 ],
            "obj-15::obj-48::obj-18": [ "live.text[434]", "live.text", 0 ],
            "obj-15::obj-48::obj-48": [ "live.text[465]", "live.text", 0 ],
            "obj-15::obj-48::obj-8": [ "live.text[433]", "live.text", 0 ],
            "obj-15::obj-49::obj-15": [ "live.text[311]", "live.text", 0 ],
            "obj-15::obj-49::obj-18": [ "live.text[507]", "live.text", 0 ],
            "obj-15::obj-49::obj-48": [ "live.text[506]", "live.text", 0 ],
            "obj-15::obj-49::obj-8": [ "live.text[156]", "live.text", 0 ],
            "obj-15::obj-5": [ "live.text[462]", "live.text", 0 ],
            "obj-15::obj-50::obj-15": [ "live.text[157]", "live.text", 0 ],
            "obj-15::obj-50::obj-18": [ "live.text[435]", "live.text", 0 ],
            "obj-15::obj-50::obj-48": [ "live.text[461]", "live.text", 0 ],
            "obj-15::obj-50::obj-8": [ "live.text[312]", "live.text", 0 ],
            "obj-15::obj-56": [ "live.numbox[75]", "live.numbox", 0 ],
            "obj-15::obj-74::obj-15": [ "live.text[279]", "live.text", 0 ],
            "obj-15::obj-74::obj-18": [ "live.text[280]", "live.text", 0 ],
            "obj-15::obj-74::obj-48": [ "live.text[278]", "live.text", 0 ],
            "obj-15::obj-74::obj-8": [ "live.text[145]", "live.text", 0 ],
            "obj-18::obj-107::obj-35": [ "live.text[255]", "live.text", 0 ],
            "obj-18::obj-107::obj-53": [ "live.text[256]", "live.text", 0 ],
            "obj-18::obj-107::obj-66": [ "live.numbox[85]", "live.numbox", 0 ],
            "obj-18::obj-107::obj-72": [ "live.numbox[86]", "live.numbox", 0 ],
            "obj-18::obj-12": [ "live.text[504]", "live.text", 0 ],
            "obj-18::obj-123::obj-35": [ "live.text[305]", "live.text", 0 ],
            "obj-18::obj-123::obj-53": [ "live.text[306]", "live.text", 0 ],
            "obj-18::obj-123::obj-66": [ "live.numbox[76]", "live.numbox", 0 ],
            "obj-18::obj-123::obj-72": [ "live.numbox[77]", "live.numbox", 0 ],
            "obj-18::obj-13": [ "live.numbox[114]", "live.numbox", 0 ],
            "obj-18::obj-1::obj-35": [ "live.text[258]", "live.text", 0 ],
            "obj-18::obj-1::obj-53": [ "live.text[257]", "live.text", 0 ],
            "obj-18::obj-1::obj-66": [ "live.numbox[87]", "live.numbox", 0 ],
            "obj-18::obj-1::obj-72": [ "live.numbox[88]", "live.numbox", 0 ],
            "obj-18::obj-36::obj-35": [ "live.text[240]", "live.text", 0 ],
            "obj-18::obj-36::obj-53": [ "live.text[239]", "live.text", 0 ],
            "obj-18::obj-36::obj-66": [ "live.numbox[89]", "live.numbox", 0 ],
            "obj-18::obj-36::obj-72": [ "live.numbox[90]", "live.numbox", 0 ],
            "obj-18::obj-40::obj-35": [ "live.text[247]", "live.text", 0 ],
            "obj-18::obj-40::obj-53": [ "live.text[241]", "live.text", 0 ],
            "obj-18::obj-40::obj-66": [ "live.numbox[93]", "live.numbox", 0 ],
            "obj-18::obj-40::obj-72": [ "live.numbox[265]", "live.numbox", 0 ],
            "obj-18::obj-41::obj-35": [ "live.text[259]", "live.text", 0 ],
            "obj-18::obj-41::obj-53": [ "live.text[391]", "live.text", 0 ],
            "obj-18::obj-41::obj-66": [ "live.numbox[95]", "live.numbox", 0 ],
            "obj-18::obj-41::obj-72": [ "live.numbox[94]", "live.numbox", 0 ],
            "obj-18::obj-42::obj-35": [ "live.text[260]", "live.text", 0 ],
            "obj-18::obj-42::obj-53": [ "live.text[261]", "live.text", 0 ],
            "obj-18::obj-42::obj-66": [ "live.numbox[96]", "live.numbox", 0 ],
            "obj-18::obj-42::obj-72": [ "live.numbox[97]", "live.numbox", 0 ],
            "obj-18::obj-43::obj-35": [ "live.text[262]", "live.text", 0 ],
            "obj-18::obj-43::obj-53": [ "live.text[263]", "live.text", 0 ],
            "obj-18::obj-43::obj-66": [ "live.numbox[98]", "live.numbox", 0 ],
            "obj-18::obj-43::obj-72": [ "live.numbox[99]", "live.numbox", 0 ],
            "obj-18::obj-44::obj-35": [ "live.text[264]", "live.text", 0 ],
            "obj-18::obj-44::obj-53": [ "live.text[265]", "live.text", 0 ],
            "obj-18::obj-44::obj-66": [ "live.numbox[100]", "live.numbox", 0 ],
            "obj-18::obj-44::obj-72": [ "live.numbox[101]", "live.numbox", 0 ],
            "obj-18::obj-45::obj-35": [ "live.text[267]", "live.text", 0 ],
            "obj-18::obj-45::obj-53": [ "live.text[138]", "live.text", 0 ],
            "obj-18::obj-45::obj-66": [ "live.numbox[102]", "live.numbox", 0 ],
            "obj-18::obj-45::obj-72": [ "live.numbox[103]", "live.numbox", 0 ],
            "obj-18::obj-46::obj-35": [ "live.text[268]", "live.text", 0 ],
            "obj-18::obj-46::obj-53": [ "live.text[269]", "live.text", 0 ],
            "obj-18::obj-46::obj-66": [ "live.numbox[104]", "live.numbox", 0 ],
            "obj-18::obj-46::obj-72": [ "live.numbox[105]", "live.numbox", 0 ],
            "obj-18::obj-47::obj-35": [ "live.text[270]", "live.text", 0 ],
            "obj-18::obj-47::obj-53": [ "live.text[271]", "live.text", 0 ],
            "obj-18::obj-47::obj-66": [ "live.numbox[106]", "live.numbox", 0 ],
            "obj-18::obj-47::obj-72": [ "live.numbox[107]", "live.numbox", 0 ],
            "obj-18::obj-48::obj-35": [ "live.text[272]", "live.text", 0 ],
            "obj-18::obj-48::obj-53": [ "live.text[141]", "live.text", 0 ],
            "obj-18::obj-48::obj-66": [ "live.numbox[108]", "live.numbox", 0 ],
            "obj-18::obj-48::obj-72": [ "live.numbox[109]", "live.numbox", 0 ],
            "obj-18::obj-49::obj-35": [ "live.text[274]", "live.text", 0 ],
            "obj-18::obj-49::obj-53": [ "live.text[273]", "live.text", 0 ],
            "obj-18::obj-49::obj-66": [ "live.numbox[116]", "live.numbox", 0 ],
            "obj-18::obj-49::obj-72": [ "live.numbox[117]", "live.numbox", 0 ],
            "obj-18::obj-50::obj-35": [ "live.text[248]", "live.text", 0 ],
            "obj-18::obj-50::obj-53": [ "live.text[142]", "live.text", 0 ],
            "obj-18::obj-50::obj-66": [ "live.numbox[118]", "live.numbox", 0 ],
            "obj-18::obj-50::obj-72": [ "live.numbox[119]", "live.numbox", 0 ],
            "obj-18::obj-53": [ "live.text[505]", "live.text", 0 ],
            "obj-18::obj-56": [ "live.numbox[112]", "live.numbox", 0 ],
            "obj-18::obj-72": [ "live.numbox[113]", "live.numbox", 0 ],
            "obj-18::obj-74::obj-35": [ "live.text[238]", "live.text", 0 ],
            "obj-18::obj-74::obj-53": [ "live.text[193]", "live.text", 0 ],
            "obj-18::obj-74::obj-66": [ "live.numbox[83]", "live.numbox", 0 ],
            "obj-18::obj-74::obj-72": [ "live.numbox[84]", "live.numbox", 0 ],
            "obj-1::obj-1": [ "live.text[808]", "live.text", 0 ],
            "obj-1::obj-43": [ "live.text[748]", "live.text", 0 ],
            "obj-1::obj-46": [ "live.text[807]", "live.text", 0 ],
            "obj-1::obj-48": [ "live.text[680]", "live.text", 0 ],
            "obj-1::obj-50": [ "live.text[751]", "live.text", 0 ],
            "obj-1::obj-51": [ "live.text[545]", "live.text", 0 ],
            "obj-1::obj-52": [ "live.numbox[407]", "live.text", 0 ],
            "obj-1::obj-53": [ "live.text[810]", "live.text", 0 ],
            "obj-1::obj-55": [ "live.text[809]", "live.text", 0 ],
            "obj-1::obj-62": [ "live.numbox[408]", "live.numbox", 0 ],
            "obj-1::obj-64": [ "live.text[811]", "live.text", 0 ],
            "obj-200::obj-115": [ "live.text[908]", "live.text", 0 ],
            "obj-200::obj-6": [ "live.text[218]", "live.text", 0 ],
            "obj-211::obj-11": [ "live.numbox[92]", "live.numbox", 0 ],
            "obj-211::obj-12": [ "live.text[349]", "live.text", 0 ],
            "obj-211::obj-13": [ "live.numbox[81]", "live.text", 0 ],
            "obj-211::obj-3": [ "live.text[292]", "live.text", 0 ],
            "obj-211::obj-56": [ "live.numbox[80]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-10::obj-2": [ "live.text[61]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-10::obj-22": [ "live.text[62]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-10::obj-48": [ "live.text[64]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-10::obj-6": [ "live.text[63]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-15::obj-2": [ "live.text[77]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-15::obj-22": [ "live.text[65]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-15::obj-48": [ "live.text[67]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-15::obj-6": [ "live.text[66]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-16::obj-2": [ "live.text[58]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-16::obj-22": [ "live.text[57]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-16::obj-48": [ "live.text[60]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-16::obj-6": [ "live.text[59]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-17::obj-2": [ "live.text[54]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-17::obj-22": [ "live.text[55]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-17::obj-48": [ "live.text[53]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-17::obj-6": [ "live.text[56]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-18::obj-21": [ "live.text[80]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-18::obj-3": [ "slider-[1]", "slider-", 0 ],
            "obj-211::obj-6.1::obj-18::obj-35": [ "live.text[79]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-18::obj-38": [ "live.text[81]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-18::obj-56": [ "live.numbox[1]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-21::obj-2": [ "live.text[50]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-21::obj-22": [ "live.text[51]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-21::obj-48": [ "live.text[49]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-21::obj-6": [ "live.text[52]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-28::obj-13": [ "live.numbox[252]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-28::obj-15": [ "live.text[199]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-2::obj-2": [ "live.text[110]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-2::obj-22": [ "live.text[120]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-2::obj-48": [ "live.text[121]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-2::obj-6": [ "live.text[119]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-30::obj-21": [ "live.text[69]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-30::obj-3": [ "slider-[2]", "slider-", 0 ],
            "obj-211::obj-6.1::obj-30::obj-35": [ "live.text[68]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-30::obj-38": [ "live.text[70]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-30::obj-56": [ "live.numbox[2]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-31::obj-13": [ "live.numbox[18]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-31::obj-15": [ "live.text[129]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-36::obj-39": [ "live.numbox[17]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-36::obj-6": [ "live.text[128]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-39::obj-21": [ "live.text[83]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-39::obj-3": [ "slider-[3]", "slider-", 0 ],
            "obj-211::obj-6.1::obj-39::obj-35": [ "live.text[82]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-39::obj-38": [ "live.text[71]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-39::obj-56": [ "live.numbox[3]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-42::obj-2": [ "live.text[86]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-42::obj-22": [ "live.text[87]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-42::obj-48": [ "live.text[85]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-42::obj-6": [ "live.text[84]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-47::obj-2": [ "live.text[93]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-47::obj-22": [ "live.text[94]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-47::obj-48": [ "live.text[92]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-47::obj-6": [ "live.text[95]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-48::obj-2": [ "live.text[90]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-48::obj-22": [ "live.text[91]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-48::obj-48": [ "live.text[89]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-48::obj-6": [ "live.text[88]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-52::obj-13": [ "live.numbox[13]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-52::obj-15": [ "live.text[122]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-54::obj-21": [ "live.text[112]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-54::obj-3": [ "slider-[4]", "slider-", 0 ],
            "obj-211::obj-6.1::obj-54::obj-35": [ "live.text[111]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-54::obj-38": [ "live.text[113]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-54::obj-56": [ "live.numbox[14]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-55::obj-7::obj-13": [ "live.text[105]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-55::obj-7::obj-16": [ "live.text[106]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-55::obj-7::obj-18": [ "live.text[101]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-55::obj-7::obj-37": [ "live.text[102]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-55::obj-7::obj-8": [ "live.numbox[11]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-56::obj-21": [ "dial-[29]", "dial-", 0 ],
            "obj-211::obj-6.1::obj-56::obj-35": [ "live.text[96]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-56::obj-6": [ "live.text[185]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-57::obj-21": [ "live.text[123]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-57::obj-3": [ "slider-[5]", "slider-", 0 ],
            "obj-211::obj-6.1::obj-57::obj-35": [ "live.text[124]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-57::obj-38": [ "live.text[114]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-57::obj-56": [ "live.numbox[15]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-58::obj-21": [ "live.text[127]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-58::obj-3": [ "slider-[6]", "slider-", 0 ],
            "obj-211::obj-6.1::obj-58::obj-35": [ "live.text[125]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-58::obj-38": [ "live.text[126]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-58::obj-56": [ "live.numbox[16]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-65::obj-21": [ "live.text[883]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-65::obj-3": [ "slider-[50]", "slider-", 0 ],
            "obj-211::obj-6.1::obj-65::obj-35": [ "live.text[880]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-65::obj-38": [ "live.text[78]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-65::obj-56": [ "live.numbox[6]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-6::obj-2": [ "live.text[74]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-6::obj-22": [ "live.text[75]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-6::obj-48": [ "live.text[76]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-6::obj-6": [ "live.text[73]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-73::obj-2": [ "live.text[100]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-73::obj-22": [ "live.text[98]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-73::obj-48": [ "live.text[72]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-73::obj-6": [ "live.text[99]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-74::obj-7::obj-13": [ "live.text[109]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-74::obj-7::obj-16": [ "live.text[103]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-74::obj-7::obj-18": [ "live.text[107]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-74::obj-7::obj-37": [ "live.text[108]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-74::obj-7::obj-8": [ "live.numbox[12]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-89::obj-7::obj-13": [ "live.text[1078]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-89::obj-7::obj-16": [ "live.text[1043]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-89::obj-7::obj-18": [ "live.text[1044]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-89::obj-7::obj-37": [ "live.text[1042]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-89::obj-7::obj-8": [ "live.numbox[342]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-93::obj-39": [ "live.numbox[286]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-93::obj-6": [ "live.text[97]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-94::obj-13": [ "live.text[130]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-94::obj-16": [ "live.text[116]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-94::obj-18": [ "live.text[131]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-94::obj-37": [ "live.text[115]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-94::obj-8": [ "live.numbox[19]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-97::obj-13": [ "live.numbox[20]", "live.numbox", 0 ],
            "obj-211::obj-6.1::obj-97::obj-15": [ "live.text[132]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-9::obj-2": [ "live.text[135]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-9::obj-22": [ "live.text[133]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-9::obj-48": [ "live.text[134]", "live.text", 0 ],
            "obj-211::obj-6.1::obj-9::obj-6": [ "live.text[136]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-10::obj-2": [ "live.text[395]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-10::obj-22": [ "live.text[155]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-10::obj-48": [ "live.text[394]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-10::obj-6": [ "live.text[511]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-15::obj-2": [ "live.text[161]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-15::obj-22": [ "live.text[158]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-15::obj-48": [ "live.text[160]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-15::obj-6": [ "live.text[159]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-16::obj-2": [ "live.text[510]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-16::obj-22": [ "live.text[508]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-16::obj-48": [ "live.text[509]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-16::obj-6": [ "live.text[153]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-17::obj-2": [ "live.text[492]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-17::obj-22": [ "live.text[472]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-17::obj-48": [ "live.text[474]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-17::obj-6": [ "live.text[473]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-18::obj-21": [ "live.text[166]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-18::obj-3": [ "slider-[8]", "slider-", 0 ],
            "obj-211::obj-6.2::obj-18::obj-35": [ "live.text[165]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-18::obj-38": [ "live.text[167]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-18::obj-56": [ "live.numbox[22]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-21::obj-2": [ "live.text[427]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-21::obj-22": [ "live.text[469]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-21::obj-48": [ "live.text[471]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-21::obj-6": [ "live.text[470]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-28::obj-13": [ "live.numbox[29]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-28::obj-15": [ "live.text[543]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-2::obj-2": [ "live.text[520]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-2::obj-22": [ "live.text[322]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-2::obj-48": [ "live.text[242]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-2::obj-6": [ "live.text[323]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-30::obj-21": [ "live.text[513]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-30::obj-3": [ "slider-[9]", "slider-", 0 ],
            "obj-211::obj-6.2::obj-30::obj-35": [ "live.text[512]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-30::obj-38": [ "live.text[168]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-30::obj-56": [ "live.numbox[23]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-31::obj-13": [ "live.numbox[35]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-31::obj-15": [ "live.text[482]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-36::obj-39": [ "live.numbox[34]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-36::obj-6": [ "live.text[498]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-39::obj-21": [ "live.text[475]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-39::obj-3": [ "slider-[10]", "slider-", 0 ],
            "obj-211::obj-6.2::obj-39::obj-35": [ "live.text[436]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-39::obj-38": [ "live.text[169]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-39::obj-56": [ "live.numbox[24]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-42::obj-2": [ "live.text[438]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-42::obj-22": [ "live.text[437]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-42::obj-48": [ "live.text[476]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-42::obj-6": [ "live.text[477]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-47::obj-2": [ "live.text[481]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-47::obj-22": [ "live.text[478]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-47::obj-48": [ "live.text[480]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-47::obj-6": [ "live.text[479]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-48::obj-2": [ "live.text[189]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-48::obj-22": [ "live.text[190]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-48::obj-48": [ "live.text[538]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-48::obj-6": [ "live.text[188]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-52::obj-13": [ "live.numbox[30]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-52::obj-15": [ "live.text[570]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-54::obj-21": [ "live.text[573]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-54::obj-3": [ "slider-[11]", "slider-", 0 ],
            "obj-211::obj-6.2::obj-54::obj-35": [ "live.text[571]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-54::obj-38": [ "live.text[572]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-54::obj-56": [ "live.numbox[31]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-55::obj-7::obj-13": [ "live.text[318]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-55::obj-7::obj-16": [ "live.text[541]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-55::obj-7::obj-18": [ "live.text[317]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-55::obj-7::obj-37": [ "live.text[542]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-55::obj-7::obj-8": [ "live.numbox[27]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-56::obj-21": [ "dial-[1]", "dial-", 0 ],
            "obj-211::obj-6.2::obj-56::obj-35": [ "live.text[176]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-56::obj-6": [ "live.text[514]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-57::obj-21": [ "live.text[521]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-57::obj-3": [ "slider-[12]", "slider-", 0 ],
            "obj-211::obj-6.2::obj-57::obj-35": [ "live.text[439]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-57::obj-38": [ "live.text[494]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-57::obj-56": [ "live.numbox[32]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-58::obj-21": [ "live.text[495]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-58::obj-3": [ "slider-[13]", "slider-", 0 ],
            "obj-211::obj-6.2::obj-58::obj-35": [ "live.text[496]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-58::obj-38": [ "live.text[497]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-58::obj-56": [ "live.numbox[33]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-65::obj-21": [ "live.text[163]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-65::obj-3": [ "slider-[7]", "slider-", 0 ],
            "obj-211::obj-6.2::obj-65::obj-35": [ "live.text[368]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-65::obj-38": [ "live.text[164]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-65::obj-56": [ "live.numbox[21]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-6::obj-2": [ "live.text[467]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-6::obj-22": [ "live.text[468]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-6::obj-48": [ "live.text[466]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-6::obj-6": [ "live.text[463]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-73::obj-2": [ "live.text[315]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-73::obj-22": [ "live.text[316]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-73::obj-48": [ "live.text[518]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-73::obj-6": [ "live.text[519]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-74::obj-7::obj-13": [ "live.text[320]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-74::obj-7::obj-16": [ "live.text[493]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-74::obj-7::obj-18": [ "live.text[319]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-74::obj-7::obj-37": [ "live.text[321]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-74::obj-7::obj-8": [ "live.numbox[28]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-89::obj-7::obj-13": [ "live.text[516]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-89::obj-7::obj-16": [ "live.text[540]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-89::obj-7::obj-18": [ "live.text[515]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-89::obj-7::obj-37": [ "live.text[539]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-89::obj-7::obj-8": [ "live.numbox[25]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-93::obj-39": [ "live.numbox[26]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-93::obj-6": [ "live.text[517]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-94::obj-13": [ "live.text[523]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-94::obj-16": [ "live.text[522]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-94::obj-18": [ "live.text[544]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-94::obj-37": [ "live.text[499]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-94::obj-8": [ "live.numbox[36]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-97::obj-13": [ "live.numbox[37]", "live.numbox", 0 ],
            "obj-211::obj-6.2::obj-97::obj-15": [ "live.text[524]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-9::obj-2": [ "live.text[525]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-9::obj-22": [ "live.text[530]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-9::obj-48": [ "live.text[526]", "live.text", 0 ],
            "obj-211::obj-6.2::obj-9::obj-6": [ "live.text[529]", "live.text", 0 ],
            "obj-211::obj-8": [ "live.text[137]", "live.text", 0 ],
            "obj-24::obj-107::obj-20": [ "Show Particle Settings[62]", "live.text", 0 ],
            "obj-24::obj-107::obj-35": [ "live.text[180]", "live.text", 0 ],
            "obj-24::obj-107::obj-9": [ "live.text[209]", "live.text", 0 ],
            "obj-24::obj-123::obj-20": [ "Show Particle Settings[60]", "live.text", 0 ],
            "obj-24::obj-123::obj-35": [ "live.text[143]", "live.text", 0 ],
            "obj-24::obj-123::obj-9": [ "live.text[194]", "live.text", 0 ],
            "obj-24::obj-16": [ "live.text[192]", "live.text", 0 ],
            "obj-24::obj-1::obj-20": [ "Show Particle Settings[63]", "live.text", 0 ],
            "obj-24::obj-1::obj-35": [ "live.text[207]", "live.text", 0 ],
            "obj-24::obj-1::obj-9": [ "live.text[210]", "live.text", 0 ],
            "obj-24::obj-35": [ "live.text[32]", "live.text", 0 ],
            "obj-24::obj-36::obj-20": [ "Show Particle Settings[64]", "live.text", 0 ],
            "obj-24::obj-36::obj-35": [ "live.text[234]", "live.text", 0 ],
            "obj-24::obj-36::obj-9": [ "live.text[181]", "live.text", 0 ],
            "obj-24::obj-38": [ "live.text[31]", "live.text", 0 ],
            "obj-24::obj-4": [ "live.text[430]", "live.text", 0 ],
            "obj-24::obj-40::obj-20": [ "Show Particle Settings[65]", "live.text", 0 ],
            "obj-24::obj-40::obj-35": [ "live.text[211]", "live.text", 0 ],
            "obj-24::obj-40::obj-9": [ "live.text[204]", "live.text", 0 ],
            "obj-24::obj-41::obj-20": [ "Show Particle Settings[66]", "live.text", 0 ],
            "obj-24::obj-41::obj-35": [ "live.text[205]", "live.text", 0 ],
            "obj-24::obj-41::obj-9": [ "live.text[182]", "live.text", 0 ],
            "obj-24::obj-42::obj-20": [ "Show Particle Settings[67]", "live.text", 0 ],
            "obj-24::obj-42::obj-35": [ "live.text[389]", "live.text", 0 ],
            "obj-24::obj-42::obj-9": [ "live.text[212]", "live.text", 0 ],
            "obj-24::obj-43::obj-20": [ "Show Particle Settings[68]", "live.text", 0 ],
            "obj-24::obj-43::obj-35": [ "live.text[390]", "live.text", 0 ],
            "obj-24::obj-43::obj-9": [ "live.text[428]", "live.text", 0 ],
            "obj-24::obj-44::obj-20": [ "Show Particle Settings[69]", "live.text", 0 ],
            "obj-24::obj-44::obj-35": [ "live.text[429]", "live.text", 0 ],
            "obj-24::obj-44::obj-9": [ "live.text[252]", "live.text", 0 ],
            "obj-24::obj-45::obj-20": [ "Show Particle Settings[70]", "live.text", 0 ],
            "obj-24::obj-45::obj-35": [ "live.text[253]", "live.text", 0 ],
            "obj-24::obj-45::obj-9": [ "live.text[254]", "live.text", 0 ],
            "obj-24::obj-46::obj-20": [ "Show Particle Settings[71]", "live.text", 0 ],
            "obj-24::obj-46::obj-35": [ "live.text[186]", "live.text", 0 ],
            "obj-24::obj-46::obj-9": [ "live.text[235]", "live.text", 0 ],
            "obj-24::obj-47::obj-20": [ "Show Particle Settings[72]", "live.text", 0 ],
            "obj-24::obj-47::obj-35": [ "live.text[187]", "live.text", 0 ],
            "obj-24::obj-47::obj-9": [ "live.text[236]", "live.text", 0 ],
            "obj-24::obj-48::obj-20": [ "Show Particle Settings[73]", "live.text", 0 ],
            "obj-24::obj-48::obj-35": [ "live.text[237]", "live.text", 0 ],
            "obj-24::obj-48::obj-9": [ "live.text[421]", "live.text", 0 ],
            "obj-24::obj-49::obj-20": [ "Show Particle Settings[74]", "live.text", 0 ],
            "obj-24::obj-49::obj-35": [ "live.text[251]", "live.text", 0 ],
            "obj-24::obj-49::obj-9": [ "live.text[422]", "live.text", 0 ],
            "obj-24::obj-50::obj-20": [ "Show Particle Settings[75]", "live.text", 0 ],
            "obj-24::obj-50::obj-35": [ "live.text[424]", "live.text", 0 ],
            "obj-24::obj-50::obj-9": [ "live.text[423]", "live.text", 0 ],
            "obj-24::obj-56": [ "live.numbox[82]", "live.numbox", 0 ],
            "obj-24::obj-74::obj-20": [ "Show Particle Settings[61]", "live.text", 0 ],
            "obj-24::obj-74::obj-35": [ "live.text[206]", "live.text", 0 ],
            "obj-24::obj-74::obj-9": [ "live.text[208]", "live.text", 0 ],
            "obj-25::obj-19": [ "live.text[140]", "live.text", 0 ],
            "obj-25::obj-3": [ "slider-[15]", "slider-", 0 ],
            "obj-25::obj-35": [ "live.text[139]", "live.text", 0 ],
            "obj-25::obj-38": [ "live.text[179]", "live.text", 0 ],
            "obj-25::obj-56": [ "live.numbox[74]", "live.numbox", 0 ],
            "obj-26::obj-20": [ "live.numbox[71]", "live.dial[12]", 0 ],
            "obj-26::obj-24": [ "live.numbox[72]", "live.dial[12]", 0 ],
            "obj-26::obj-49": [ "live.text[178]", "live.text", 0 ],
            "obj-26::obj-65": [ "live.numbox[73]", "live.numbox", 0 ],
            "obj-29::obj-115": [ "live.text[907]", "live.text", 0 ],
            "obj-29::obj-135": [ "live.text[118]", "live.text", 0 ],
            "obj-29::obj-21": [ "live.text[104]", "live.text", 0 ],
            "obj-29::obj-25": [ "live.text[175]", "live.text", 0 ],
            "obj-29::obj-32": [ "live.text[117]", "live.text", 0 ],
            "obj-29::obj-33": [ "live.tab[5]", "live.tab", 0 ],
            "obj-29::obj-7": [ "live.text[177]", "live.text", 0 ],
            "obj-29::obj-70": [ "live.numbox[9]", "live.numbox", 0 ],
            "obj-46::obj-107::obj-35": [ "live.text[338]", "live.text", 0 ],
            "obj-46::obj-107::obj-53": [ "live.text[339]", "live.text", 0 ],
            "obj-46::obj-107::obj-66": [ "live.numbox[46]", "live.numbox", 0 ],
            "obj-46::obj-107::obj-72": [ "live.numbox[45]", "live.numbox", 0 ],
            "obj-46::obj-12": [ "live.text[266]", "live.text", 0 ],
            "obj-46::obj-123::obj-35": [ "live.text[335]", "live.text", 0 ],
            "obj-46::obj-123::obj-53": [ "live.text[334]", "live.text", 0 ],
            "obj-46::obj-123::obj-66": [ "live.numbox[383]", "live.numbox", 0 ],
            "obj-46::obj-123::obj-72": [ "live.numbox[391]", "live.numbox", 0 ],
            "obj-46::obj-13": [ "live.numbox[115]", "live.numbox", 0 ],
            "obj-46::obj-1::obj-35": [ "live.text[213]", "live.text", 0 ],
            "obj-46::obj-1::obj-53": [ "live.text[214]", "live.text", 0 ],
            "obj-46::obj-1::obj-66": [ "live.numbox[41]", "live.numbox", 0 ],
            "obj-46::obj-1::obj-72": [ "live.numbox[38]", "live.numbox", 0 ],
            "obj-46::obj-36::obj-35": [ "live.text[340]", "live.text", 0 ],
            "obj-46::obj-36::obj-53": [ "live.text[215]", "live.text", 0 ],
            "obj-46::obj-36::obj-66": [ "live.numbox[48]", "live.numbox", 0 ],
            "obj-46::obj-36::obj-72": [ "live.numbox[47]", "live.numbox", 0 ],
            "obj-46::obj-40::obj-35": [ "live.text[216]", "live.text", 0 ],
            "obj-46::obj-40::obj-53": [ "live.text[341]", "live.text", 0 ],
            "obj-46::obj-40::obj-66": [ "live.numbox[49]", "live.numbox", 0 ],
            "obj-46::obj-40::obj-72": [ "live.numbox[50]", "live.numbox", 0 ],
            "obj-46::obj-41::obj-35": [ "live.text[342]", "live.text", 0 ],
            "obj-46::obj-41::obj-53": [ "live.text[343]", "live.text", 0 ],
            "obj-46::obj-41::obj-66": [ "live.numbox[52]", "live.numbox", 0 ],
            "obj-46::obj-41::obj-72": [ "live.numbox[51]", "live.numbox", 0 ],
            "obj-46::obj-42::obj-35": [ "live.text[345]", "live.text", 0 ],
            "obj-46::obj-42::obj-53": [ "live.text[344]", "live.text", 0 ],
            "obj-46::obj-42::obj-66": [ "live.numbox[53]", "live.numbox", 0 ],
            "obj-46::obj-42::obj-72": [ "live.numbox[54]", "live.numbox", 0 ],
            "obj-46::obj-43::obj-35": [ "live.text[350]", "live.text", 0 ],
            "obj-46::obj-43::obj-53": [ "live.text[346]", "live.text", 0 ],
            "obj-46::obj-43::obj-66": [ "live.numbox[56]", "live.numbox", 0 ],
            "obj-46::obj-43::obj-72": [ "live.numbox[55]", "live.numbox", 0 ],
            "obj-46::obj-44::obj-35": [ "live.text[351]", "live.text", 0 ],
            "obj-46::obj-44::obj-53": [ "live.text[347]", "live.text", 0 ],
            "obj-46::obj-44::obj-66": [ "live.numbox[58]", "live.numbox", 0 ],
            "obj-46::obj-44::obj-72": [ "live.numbox[57]", "live.numbox", 0 ],
            "obj-46::obj-45::obj-35": [ "live.text[352]", "live.text", 0 ],
            "obj-46::obj-45::obj-53": [ "live.text[353]", "live.text", 0 ],
            "obj-46::obj-45::obj-66": [ "live.numbox[60]", "live.numbox", 0 ],
            "obj-46::obj-45::obj-72": [ "live.numbox[59]", "live.numbox", 0 ],
            "obj-46::obj-46::obj-35": [ "live.text[375]", "live.text", 0 ],
            "obj-46::obj-46::obj-53": [ "live.text[354]", "live.text", 0 ],
            "obj-46::obj-46::obj-66": [ "live.numbox[61]", "live.numbox", 0 ],
            "obj-46::obj-46::obj-72": [ "live.numbox[62]", "live.numbox", 0 ],
            "obj-46::obj-47::obj-35": [ "live.text[243]", "live.text", 0 ],
            "obj-46::obj-47::obj-53": [ "live.text[406]", "live.text", 0 ],
            "obj-46::obj-47::obj-66": [ "live.numbox[63]", "live.numbox", 0 ],
            "obj-46::obj-47::obj-72": [ "live.numbox[64]", "live.numbox", 0 ],
            "obj-46::obj-48::obj-35": [ "live.text[412]", "live.text", 0 ],
            "obj-46::obj-48::obj-53": [ "live.text[355]", "live.text", 0 ],
            "obj-46::obj-48::obj-66": [ "live.numbox[66]", "live.numbox", 0 ],
            "obj-46::obj-48::obj-72": [ "live.numbox[65]", "live.numbox", 0 ],
            "obj-46::obj-49::obj-35": [ "live.text[417]", "live.text", 0 ],
            "obj-46::obj-49::obj-53": [ "live.text[418]", "live.text", 0 ],
            "obj-46::obj-49::obj-66": [ "live.numbox[68]", "live.numbox", 0 ],
            "obj-46::obj-49::obj-72": [ "live.numbox[67]", "live.numbox", 0 ],
            "obj-46::obj-50::obj-35": [ "live.text[245]", "live.text", 0 ],
            "obj-46::obj-50::obj-53": [ "live.text[244]", "live.text", 0 ],
            "obj-46::obj-50::obj-66": [ "live.numbox[69]", "live.numbox", 0 ],
            "obj-46::obj-50::obj-72": [ "live.numbox[70]", "live.numbox", 0 ],
            "obj-46::obj-53": [ "live.text[246]", "live.text", 0 ],
            "obj-46::obj-56": [ "live.numbox[420]", "live.numbox", 0 ],
            "obj-46::obj-72": [ "live.numbox[421]", "live.numbox", 0 ],
            "obj-46::obj-74::obj-35": [ "live.text[337]", "live.text", 0 ],
            "obj-46::obj-74::obj-53": [ "live.text[336]", "live.text", 0 ],
            "obj-46::obj-74::obj-66": [ "live.numbox[44]", "live.numbox", 0 ],
            "obj-46::obj-74::obj-72": [ "live.numbox[40]", "live.numbox", 0 ],
            "obj-7::obj-107::obj-20": [ "Show Particle Settings[14]", "live.text", 0 ],
            "obj-7::obj-107::obj-35": [ "live.text[324]", "live.text", 0 ],
            "obj-7::obj-107::obj-9": [ "live.text[485]", "live.text", 0 ],
            "obj-7::obj-123::obj-20": [ "Show Particle Settings[40]", "live.text", 0 ],
            "obj-7::obj-123::obj-35": [ "live.text[569]", "live.text", 0 ],
            "obj-7::obj-123::obj-9": [ "live.text[1492]", "live.text", 0 ],
            "obj-7::obj-16": [ "live.text[250]", "live.text", 0 ],
            "obj-7::obj-1::obj-20": [ "Show Particle Settings[15]", "live.text", 0 ],
            "obj-7::obj-1::obj-35": [ "live.text[405]", "live.text", 0 ],
            "obj-7::obj-1::obj-9": [ "live.text[446]", "live.text", 0 ],
            "obj-7::obj-35": [ "live.text[333]", "live.text", 0 ],
            "obj-7::obj-36::obj-20": [ "Show Particle Settings[16]", "live.text", 0 ],
            "obj-7::obj-36::obj-35": [ "live.text[486]", "live.text", 0 ],
            "obj-7::obj-36::obj-9": [ "live.text[325]", "live.text", 0 ],
            "obj-7::obj-38": [ "live.text[491]", "live.text", 0 ],
            "obj-7::obj-4": [ "live.text[416]", "live.text", 0 ],
            "obj-7::obj-40::obj-20": [ "Show Particle Settings[17]", "live.text", 0 ],
            "obj-7::obj-40::obj-35": [ "live.text[448]", "live.text", 0 ],
            "obj-7::obj-40::obj-9": [ "live.text[407]", "live.text", 0 ],
            "obj-7::obj-41::obj-20": [ "Show Particle Settings[18]", "live.text", 0 ],
            "obj-7::obj-41::obj-35": [ "live.text[326]", "live.text", 0 ],
            "obj-7::obj-41::obj-9": [ "live.text[487]", "live.text", 0 ],
            "obj-7::obj-42::obj-20": [ "Show Particle Settings[19]", "live.text", 0 ],
            "obj-7::obj-42::obj-35": [ "live.text[327]", "live.text", 0 ],
            "obj-7::obj-42::obj-9": [ "live.text[409]", "live.text", 0 ],
            "obj-7::obj-43::obj-20": [ "Show Particle Settings[20]", "live.text", 0 ],
            "obj-7::obj-43::obj-35": [ "live.text[488]", "live.text", 0 ],
            "obj-7::obj-43::obj-9": [ "live.text[450]", "live.text", 0 ],
            "obj-7::obj-44::obj-20": [ "Show Particle Settings[21]", "live.text", 0 ],
            "obj-7::obj-44::obj-35": [ "live.text[328]", "live.text", 0 ],
            "obj-7::obj-44::obj-9": [ "live.text[410]", "live.text", 0 ],
            "obj-7::obj-45::obj-20": [ "Show Particle Settings[22]", "live.text", 0 ],
            "obj-7::obj-45::obj-35": [ "live.text[411]", "live.text", 0 ],
            "obj-7::obj-45::obj-9": [ "live.text[329]", "live.text", 0 ],
            "obj-7::obj-46::obj-20": [ "Show Particle Settings[23]", "live.text", 0 ],
            "obj-7::obj-46::obj-35": [ "live.text[489]", "live.text", 0 ],
            "obj-7::obj-46::obj-9": [ "live.text[452]", "live.text", 0 ],
            "obj-7::obj-47::obj-20": [ "Show Particle Settings[24]", "live.text", 0 ],
            "obj-7::obj-47::obj-35": [ "live.text[330]", "live.text", 0 ],
            "obj-7::obj-47::obj-9": [ "live.text[413]", "live.text", 0 ],
            "obj-7::obj-48::obj-20": [ "Show Particle Settings[25]", "live.text", 0 ],
            "obj-7::obj-48::obj-35": [ "live.text[490]", "live.text", 0 ],
            "obj-7::obj-48::obj-9": [ "live.text[454]", "live.text", 0 ],
            "obj-7::obj-49::obj-20": [ "Show Particle Settings[26]", "live.text", 0 ],
            "obj-7::obj-49::obj-35": [ "live.text[331]", "live.text", 0 ],
            "obj-7::obj-49::obj-9": [ "live.text[332]", "live.text", 0 ],
            "obj-7::obj-50::obj-20": [ "Show Particle Settings[27]", "live.text", 0 ],
            "obj-7::obj-50::obj-35": [ "live.text[415]", "live.text", 0 ],
            "obj-7::obj-50::obj-9": [ "live.text[457]", "live.text", 0 ],
            "obj-7::obj-56": [ "live.numbox[377]", "live.numbox", 0 ],
            "obj-7::obj-74::obj-20": [ "Show Particle Settings[11]", "live.text", 0 ],
            "obj-7::obj-74::obj-35": [ "live.text[404]", "live.text", 0 ],
            "obj-7::obj-74::obj-9": [ "live.text[445]", "live.text", 0 ],
            "obj-9::obj-107::obj-15": [ "live.text[225]", "live.text", 0 ],
            "obj-9::obj-107::obj-18": [ "live.text[356]", "live.text", 0 ],
            "obj-9::obj-107::obj-48": [ "live.text[357]", "live.text", 0 ],
            "obj-9::obj-107::obj-8": [ "live.text[224]", "live.text", 0 ],
            "obj-9::obj-123::obj-15": [ "live.text[535]", "live.text", 0 ],
            "obj-9::obj-123::obj-18": [ "live.text[527]", "live.text", 0 ],
            "obj-9::obj-123::obj-48": [ "live.text[1371]", "live.text", 0 ],
            "obj-9::obj-123::obj-8": [ "live.text[626]", "live.text", 0 ],
            "obj-9::obj-1::obj-15": [ "live.text[217]", "live.text", 0 ],
            "obj-9::obj-1::obj-18": [ "live.text[359]", "live.text", 0 ],
            "obj-9::obj-1::obj-48": [ "live.text[360]", "live.text", 0 ],
            "obj-9::obj-1::obj-8": [ "live.text[358]", "live.text", 0 ],
            "obj-9::obj-2": [ "live.text[1322]", "live.text", 0 ],
            "obj-9::obj-36::obj-15": [ "live.text[362]", "live.text", 0 ],
            "obj-9::obj-36::obj-18": [ "live.text[219]", "live.text", 0 ],
            "obj-9::obj-36::obj-48": [ "live.text[363]", "live.text", 0 ],
            "obj-9::obj-36::obj-8": [ "live.text[361]", "live.text", 0 ],
            "obj-9::obj-4": [ "live.text[1321]", "live.text", 0 ],
            "obj-9::obj-40::obj-15": [ "live.text[366]", "live.text", 0 ],
            "obj-9::obj-40::obj-18": [ "live.text[364]", "live.text", 0 ],
            "obj-9::obj-40::obj-48": [ "live.text[365]", "live.text", 0 ],
            "obj-9::obj-40::obj-8": [ "live.text[376]", "live.text", 0 ],
            "obj-9::obj-41::obj-15": [ "live.text[380]", "live.text", 0 ],
            "obj-9::obj-41::obj-18": [ "live.text[377]", "live.text", 0 ],
            "obj-9::obj-41::obj-48": [ "live.text[378]", "live.text", 0 ],
            "obj-9::obj-41::obj-8": [ "live.text[379]", "live.text", 0 ],
            "obj-9::obj-42::obj-15": [ "live.text[384]", "live.text", 0 ],
            "obj-9::obj-42::obj-18": [ "live.text[381]", "live.text", 0 ],
            "obj-9::obj-42::obj-48": [ "live.text[382]", "live.text", 0 ],
            "obj-9::obj-42::obj-8": [ "live.text[383]", "live.text", 0 ],
            "obj-9::obj-43::obj-15": [ "live.text[184]", "live.text", 0 ],
            "obj-9::obj-43::obj-18": [ "live.text[191]", "live.text", 0 ],
            "obj-9::obj-43::obj-48": [ "live.text[385]", "live.text", 0 ],
            "obj-9::obj-43::obj-8": [ "live.text[170]", "live.text", 0 ],
            "obj-9::obj-44::obj-15": [ "live.text[198]", "live.text", 0 ],
            "obj-9::obj-44::obj-18": [ "live.text[195]", "live.text", 0 ],
            "obj-9::obj-44::obj-48": [ "live.text[196]", "live.text", 0 ],
            "obj-9::obj-44::obj-8": [ "live.text[197]", "live.text", 0 ],
            "obj-9::obj-45::obj-15": [ "live.text[200]", "live.text", 0 ],
            "obj-9::obj-45::obj-18": [ "live.text[171]", "live.text", 0 ],
            "obj-9::obj-45::obj-48": [ "live.text[226]", "live.text", 0 ],
            "obj-9::obj-45::obj-8": [ "live.text[227]", "live.text", 0 ],
            "obj-9::obj-46::obj-15": [ "live.text[201]", "live.text", 0 ],
            "obj-9::obj-46::obj-18": [ "live.text[228]", "live.text", 0 ],
            "obj-9::obj-46::obj-48": [ "live.text[367]", "live.text", 0 ],
            "obj-9::obj-46::obj-8": [ "live.text[172]", "live.text", 0 ],
            "obj-9::obj-47::obj-15": [ "live.text[173]", "live.text", 0 ],
            "obj-9::obj-47::obj-18": [ "live.text[202]", "live.text", 0 ],
            "obj-9::obj-47::obj-48": [ "live.text[229]", "live.text", 0 ],
            "obj-9::obj-47::obj-8": [ "live.text[386]", "live.text", 0 ],
            "obj-9::obj-48::obj-15": [ "live.text[230]", "live.text", 0 ],
            "obj-9::obj-48::obj-18": [ "live.text[174]", "live.text", 0 ],
            "obj-9::obj-48::obj-48": [ "live.text[203]", "live.text", 0 ],
            "obj-9::obj-48::obj-8": [ "live.text[387]", "live.text", 0 ],
            "obj-9::obj-49::obj-15": [ "live.text[231]", "live.text", 0 ],
            "obj-9::obj-49::obj-18": [ "live.text[419]", "live.text", 0 ],
            "obj-9::obj-49::obj-48": [ "live.text[232]", "live.text", 0 ],
            "obj-9::obj-49::obj-8": [ "live.text[233]", "live.text", 0 ],
            "obj-9::obj-5": [ "live.text[1320]", "live.text", 0 ],
            "obj-9::obj-50::obj-15": [ "live.text[420]", "live.text", 0 ],
            "obj-9::obj-50::obj-18": [ "live.text[388]", "live.text", 0 ],
            "obj-9::obj-50::obj-48": [ "live.text[147]", "live.text", 0 ],
            "obj-9::obj-50::obj-8": [ "live.text[162]", "live.text", 0 ],
            "obj-9::obj-56": [ "live.numbox[384]", "live.numbox", 0 ],
            "obj-9::obj-74::obj-15": [ "live.text[220]", "live.text", 0 ],
            "obj-9::obj-74::obj-18": [ "live.text[222]", "live.text", 0 ],
            "obj-9::obj-74::obj-48": [ "live.text[223]", "live.text", 0 ],
            "obj-9::obj-74::obj-8": [ "live.text[221]", "live.text", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-101::obj-20": {
                    "parameter_longname": "live.numbox[39]"
                },
                "obj-101::obj-24": {
                    "parameter_longname": "live.numbox[42]"
                },
                "obj-10::obj-19": {
                    "parameter_longname": "live.text[464]"
                },
                "obj-10::obj-35": {
                    "parameter_longname": "live.text[309]"
                },
                "obj-10::obj-38": {
                    "parameter_longname": "live.text[310]"
                },
                "obj-10::obj-56": {
                    "parameter_longname": "live.numbox[43]"
                },
                "obj-15::obj-107::obj-15": {
                    "parameter_longname": "live.text[282]"
                },
                "obj-15::obj-107::obj-18": {
                    "parameter_longname": "live.text[146]"
                },
                "obj-15::obj-107::obj-48": {
                    "parameter_longname": "live.text[283]"
                },
                "obj-15::obj-107::obj-8": {
                    "parameter_longname": "live.text[281]"
                },
                "obj-15::obj-123::obj-15": {
                    "parameter_longname": "live.text[276]"
                },
                "obj-15::obj-123::obj-18": {
                    "parameter_longname": "live.text[277]"
                },
                "obj-15::obj-123::obj-48": {
                    "parameter_longname": "live.text[144]"
                },
                "obj-15::obj-123::obj-8": {
                    "parameter_longname": "live.text[275]"
                },
                "obj-15::obj-1::obj-15": {
                    "parameter_longname": "live.text[392]"
                },
                "obj-15::obj-1::obj-18": {
                    "parameter_longname": "live.text[393]"
                },
                "obj-15::obj-1::obj-48": {
                    "parameter_longname": "live.text[285]"
                },
                "obj-15::obj-1::obj-8": {
                    "parameter_longname": "live.text[284]"
                },
                "obj-15::obj-2": {
                    "parameter_longname": "live.text[314]"
                },
                "obj-15::obj-36::obj-15": {
                    "parameter_longname": "live.text[287]"
                },
                "obj-15::obj-36::obj-18": {
                    "parameter_longname": "live.text[288]"
                },
                "obj-15::obj-36::obj-48": {
                    "parameter_longname": "live.text[148]"
                },
                "obj-15::obj-36::obj-8": {
                    "parameter_longname": "live.text[286]"
                },
                "obj-15::obj-4": {
                    "parameter_longname": "live.text[313]"
                },
                "obj-15::obj-40::obj-15": {
                    "parameter_longname": "live.text[294]"
                },
                "obj-15::obj-40::obj-18": {
                    "parameter_longname": "live.text[289]"
                },
                "obj-15::obj-40::obj-48": {
                    "parameter_longname": "live.text[293]"
                },
                "obj-15::obj-40::obj-8": {
                    "parameter_longname": "live.text[290]"
                },
                "obj-15::obj-41::obj-15": {
                    "parameter_longname": "live.text[296]"
                },
                "obj-15::obj-41::obj-18": {
                    "parameter_longname": "live.text[297]"
                },
                "obj-15::obj-41::obj-48": {
                    "parameter_longname": "live.text[149]"
                },
                "obj-15::obj-41::obj-8": {
                    "parameter_longname": "live.text[295]"
                },
                "obj-15::obj-42::obj-15": {
                    "parameter_longname": "live.text[299]"
                },
                "obj-15::obj-42::obj-18": {
                    "parameter_longname": "live.text[425]"
                },
                "obj-15::obj-42::obj-48": {
                    "parameter_longname": "live.text[298]"
                },
                "obj-15::obj-42::obj-8": {
                    "parameter_longname": "live.text[150]"
                },
                "obj-15::obj-43::obj-15": {
                    "parameter_longname": "live.text[151]"
                },
                "obj-15::obj-43::obj-18": {
                    "parameter_longname": "live.text[301]"
                },
                "obj-15::obj-43::obj-48": {
                    "parameter_longname": "live.text[291]"
                },
                "obj-15::obj-43::obj-8": {
                    "parameter_longname": "live.text[300]"
                },
                "obj-15::obj-44::obj-15": {
                    "parameter_longname": "live.text[426]"
                },
                "obj-15::obj-44::obj-18": {
                    "parameter_longname": "live.text[152]"
                },
                "obj-15::obj-44::obj-48": {
                    "parameter_longname": "live.text[302]"
                },
                "obj-15::obj-44::obj-8": {
                    "parameter_longname": "live.text[528]"
                },
                "obj-15::obj-45::obj-15": {
                    "parameter_longname": "live.text[303]"
                },
                "obj-15::obj-45::obj-18": {
                    "parameter_longname": "live.text[458]"
                },
                "obj-15::obj-45::obj-48": {
                    "parameter_longname": "live.text[455]"
                },
                "obj-15::obj-45::obj-8": {
                    "parameter_longname": "live.text[304]"
                },
                "obj-15::obj-46::obj-15": {
                    "parameter_longname": "live.text[459]"
                },
                "obj-15::obj-46::obj-18": {
                    "parameter_longname": "live.text[536]"
                },
                "obj-15::obj-46::obj-48": {
                    "parameter_longname": "live.text[460]"
                },
                "obj-15::obj-46::obj-8": {
                    "parameter_longname": "live.text[431]"
                },
                "obj-15::obj-47::obj-15": {
                    "parameter_longname": "live.text[307]"
                },
                "obj-15::obj-47::obj-18": {
                    "parameter_longname": "live.text[432]"
                },
                "obj-15::obj-47::obj-48": {
                    "parameter_longname": "live.text[537]"
                },
                "obj-15::obj-47::obj-8": {
                    "parameter_longname": "live.text[154]"
                },
                "obj-15::obj-48::obj-15": {
                    "parameter_longname": "live.text[308]"
                },
                "obj-15::obj-48::obj-18": {
                    "parameter_longname": "live.text[434]"
                },
                "obj-15::obj-48::obj-48": {
                    "parameter_longname": "live.text[465]"
                },
                "obj-15::obj-48::obj-8": {
                    "parameter_longname": "live.text[433]"
                },
                "obj-15::obj-49::obj-15": {
                    "parameter_longname": "live.text[311]"
                },
                "obj-15::obj-49::obj-18": {
                    "parameter_longname": "live.text[507]"
                },
                "obj-15::obj-49::obj-48": {
                    "parameter_longname": "live.text[506]"
                },
                "obj-15::obj-49::obj-8": {
                    "parameter_longname": "live.text[156]"
                },
                "obj-15::obj-5": {
                    "parameter_longname": "live.text[462]"
                },
                "obj-15::obj-50::obj-15": {
                    "parameter_longname": "live.text[157]"
                },
                "obj-15::obj-50::obj-18": {
                    "parameter_longname": "live.text[435]"
                },
                "obj-15::obj-50::obj-48": {
                    "parameter_longname": "live.text[461]"
                },
                "obj-15::obj-50::obj-8": {
                    "parameter_longname": "live.text[312]"
                },
                "obj-15::obj-56": {
                    "parameter_longname": "live.numbox[75]"
                },
                "obj-15::obj-74::obj-15": {
                    "parameter_longname": "live.text[279]"
                },
                "obj-15::obj-74::obj-18": {
                    "parameter_longname": "live.text[280]"
                },
                "obj-15::obj-74::obj-48": {
                    "parameter_longname": "live.text[278]"
                },
                "obj-15::obj-74::obj-8": {
                    "parameter_longname": "live.text[145]"
                },
                "obj-18::obj-107::obj-35": {
                    "parameter_longname": "live.text[255]"
                },
                "obj-18::obj-107::obj-53": {
                    "parameter_longname": "live.text[256]"
                },
                "obj-18::obj-107::obj-66": {
                    "parameter_longname": "live.numbox[85]"
                },
                "obj-18::obj-107::obj-72": {
                    "parameter_longname": "live.numbox[86]"
                },
                "obj-18::obj-1::obj-35": {
                    "parameter_longname": "live.text[258]"
                },
                "obj-18::obj-1::obj-53": {
                    "parameter_longname": "live.text[257]"
                },
                "obj-18::obj-1::obj-66": {
                    "parameter_longname": "live.numbox[87]"
                },
                "obj-18::obj-1::obj-72": {
                    "parameter_longname": "live.numbox[88]"
                },
                "obj-18::obj-36::obj-35": {
                    "parameter_longname": "live.text[240]"
                },
                "obj-18::obj-36::obj-53": {
                    "parameter_longname": "live.text[239]"
                },
                "obj-18::obj-36::obj-66": {
                    "parameter_longname": "live.numbox[89]"
                },
                "obj-18::obj-36::obj-72": {
                    "parameter_longname": "live.numbox[90]"
                },
                "obj-18::obj-40::obj-35": {
                    "parameter_longname": "live.text[247]"
                },
                "obj-18::obj-40::obj-53": {
                    "parameter_longname": "live.text[241]"
                },
                "obj-18::obj-40::obj-66": {
                    "parameter_longname": "live.numbox[93]"
                },
                "obj-18::obj-40::obj-72": {
                    "parameter_longname": "live.numbox[265]"
                },
                "obj-18::obj-41::obj-35": {
                    "parameter_longname": "live.text[259]"
                },
                "obj-18::obj-41::obj-53": {
                    "parameter_longname": "live.text[391]"
                },
                "obj-18::obj-41::obj-66": {
                    "parameter_longname": "live.numbox[95]"
                },
                "obj-18::obj-41::obj-72": {
                    "parameter_longname": "live.numbox[94]"
                },
                "obj-18::obj-42::obj-35": {
                    "parameter_longname": "live.text[260]"
                },
                "obj-18::obj-42::obj-53": {
                    "parameter_longname": "live.text[261]"
                },
                "obj-18::obj-42::obj-66": {
                    "parameter_longname": "live.numbox[96]"
                },
                "obj-18::obj-42::obj-72": {
                    "parameter_longname": "live.numbox[97]"
                },
                "obj-18::obj-43::obj-35": {
                    "parameter_longname": "live.text[262]"
                },
                "obj-18::obj-43::obj-53": {
                    "parameter_longname": "live.text[263]"
                },
                "obj-18::obj-43::obj-66": {
                    "parameter_longname": "live.numbox[98]"
                },
                "obj-18::obj-43::obj-72": {
                    "parameter_longname": "live.numbox[99]"
                },
                "obj-18::obj-44::obj-35": {
                    "parameter_longname": "live.text[264]"
                },
                "obj-18::obj-44::obj-53": {
                    "parameter_longname": "live.text[265]"
                },
                "obj-18::obj-44::obj-66": {
                    "parameter_longname": "live.numbox[100]"
                },
                "obj-18::obj-44::obj-72": {
                    "parameter_longname": "live.numbox[101]"
                },
                "obj-18::obj-45::obj-35": {
                    "parameter_longname": "live.text[267]"
                },
                "obj-18::obj-45::obj-53": {
                    "parameter_longname": "live.text[138]"
                },
                "obj-18::obj-45::obj-66": {
                    "parameter_longname": "live.numbox[102]"
                },
                "obj-18::obj-45::obj-72": {
                    "parameter_longname": "live.numbox[103]"
                },
                "obj-18::obj-46::obj-35": {
                    "parameter_longname": "live.text[268]"
                },
                "obj-18::obj-46::obj-53": {
                    "parameter_longname": "live.text[269]"
                },
                "obj-18::obj-46::obj-66": {
                    "parameter_longname": "live.numbox[104]"
                },
                "obj-18::obj-46::obj-72": {
                    "parameter_longname": "live.numbox[105]"
                },
                "obj-18::obj-47::obj-35": {
                    "parameter_longname": "live.text[270]"
                },
                "obj-18::obj-47::obj-53": {
                    "parameter_longname": "live.text[271]"
                },
                "obj-18::obj-47::obj-66": {
                    "parameter_longname": "live.numbox[106]"
                },
                "obj-18::obj-47::obj-72": {
                    "parameter_longname": "live.numbox[107]"
                },
                "obj-18::obj-48::obj-35": {
                    "parameter_longname": "live.text[272]"
                },
                "obj-18::obj-48::obj-53": {
                    "parameter_longname": "live.text[141]"
                },
                "obj-18::obj-48::obj-66": {
                    "parameter_longname": "live.numbox[108]"
                },
                "obj-18::obj-48::obj-72": {
                    "parameter_longname": "live.numbox[109]"
                },
                "obj-18::obj-49::obj-35": {
                    "parameter_longname": "live.text[274]"
                },
                "obj-18::obj-49::obj-53": {
                    "parameter_longname": "live.text[273]"
                },
                "obj-18::obj-49::obj-66": {
                    "parameter_longname": "live.numbox[116]"
                },
                "obj-18::obj-49::obj-72": {
                    "parameter_longname": "live.numbox[117]"
                },
                "obj-18::obj-50::obj-35": {
                    "parameter_longname": "live.text[248]"
                },
                "obj-18::obj-50::obj-53": {
                    "parameter_longname": "live.text[142]"
                },
                "obj-18::obj-50::obj-66": {
                    "parameter_longname": "live.numbox[118]"
                },
                "obj-18::obj-50::obj-72": {
                    "parameter_longname": "live.numbox[119]"
                },
                "obj-18::obj-74::obj-35": {
                    "parameter_longname": "live.text[238]"
                },
                "obj-18::obj-74::obj-53": {
                    "parameter_longname": "live.text[193]"
                },
                "obj-18::obj-74::obj-66": {
                    "parameter_longname": "live.numbox[83]"
                },
                "obj-18::obj-74::obj-72": {
                    "parameter_longname": "live.numbox[84]"
                },
                "obj-1::obj-51": {
                    "parameter_longname": "live.text[545]"
                },
                "obj-211::obj-11": {
                    "parameter_range": [ 1, 2 ]
                },
                "obj-211::obj-6.1::obj-10::obj-2": {
                    "parameter_longname": "live.text[61]"
                },
                "obj-211::obj-6.1::obj-10::obj-22": {
                    "parameter_longname": "live.text[62]"
                },
                "obj-211::obj-6.1::obj-10::obj-48": {
                    "parameter_longname": "live.text[64]"
                },
                "obj-211::obj-6.1::obj-10::obj-6": {
                    "parameter_longname": "live.text[63]"
                },
                "obj-211::obj-6.1::obj-15::obj-2": {
                    "parameter_longname": "live.text[77]"
                },
                "obj-211::obj-6.1::obj-15::obj-22": {
                    "parameter_longname": "live.text[65]"
                },
                "obj-211::obj-6.1::obj-15::obj-48": {
                    "parameter_longname": "live.text[67]"
                },
                "obj-211::obj-6.1::obj-15::obj-6": {
                    "parameter_longname": "live.text[66]"
                },
                "obj-211::obj-6.1::obj-16::obj-2": {
                    "parameter_longname": "live.text[58]"
                },
                "obj-211::obj-6.1::obj-16::obj-22": {
                    "parameter_longname": "live.text[57]"
                },
                "obj-211::obj-6.1::obj-16::obj-48": {
                    "parameter_longname": "live.text[60]"
                },
                "obj-211::obj-6.1::obj-16::obj-6": {
                    "parameter_longname": "live.text[59]"
                },
                "obj-211::obj-6.1::obj-17::obj-2": {
                    "parameter_longname": "live.text[54]"
                },
                "obj-211::obj-6.1::obj-17::obj-22": {
                    "parameter_longname": "live.text[55]"
                },
                "obj-211::obj-6.1::obj-17::obj-48": {
                    "parameter_longname": "live.text[53]"
                },
                "obj-211::obj-6.1::obj-17::obj-6": {
                    "parameter_longname": "live.text[56]"
                },
                "obj-211::obj-6.1::obj-18::obj-21": {
                    "parameter_longname": "live.text[80]"
                },
                "obj-211::obj-6.1::obj-18::obj-35": {
                    "parameter_longname": "live.text[79]"
                },
                "obj-211::obj-6.1::obj-18::obj-38": {
                    "parameter_longname": "live.text[81]"
                },
                "obj-211::obj-6.1::obj-18::obj-56": {
                    "parameter_longname": "live.numbox[1]"
                },
                "obj-211::obj-6.1::obj-21::obj-2": {
                    "parameter_longname": "live.text[50]"
                },
                "obj-211::obj-6.1::obj-21::obj-22": {
                    "parameter_longname": "live.text[51]"
                },
                "obj-211::obj-6.1::obj-21::obj-48": {
                    "parameter_longname": "live.text[49]"
                },
                "obj-211::obj-6.1::obj-21::obj-6": {
                    "parameter_longname": "live.text[52]"
                },
                "obj-211::obj-6.1::obj-2::obj-2": {
                    "parameter_longname": "live.text[110]"
                },
                "obj-211::obj-6.1::obj-2::obj-22": {
                    "parameter_longname": "live.text[120]"
                },
                "obj-211::obj-6.1::obj-2::obj-48": {
                    "parameter_longname": "live.text[121]"
                },
                "obj-211::obj-6.1::obj-2::obj-6": {
                    "parameter_longname": "live.text[119]"
                },
                "obj-211::obj-6.1::obj-30::obj-21": {
                    "parameter_longname": "live.text[69]"
                },
                "obj-211::obj-6.1::obj-30::obj-35": {
                    "parameter_longname": "live.text[68]"
                },
                "obj-211::obj-6.1::obj-30::obj-38": {
                    "parameter_longname": "live.text[70]"
                },
                "obj-211::obj-6.1::obj-30::obj-56": {
                    "parameter_longname": "live.numbox[2]"
                },
                "obj-211::obj-6.1::obj-31::obj-13": {
                    "parameter_longname": "live.numbox[18]"
                },
                "obj-211::obj-6.1::obj-31::obj-15": {
                    "parameter_longname": "live.text[129]"
                },
                "obj-211::obj-6.1::obj-36::obj-39": {
                    "parameter_longname": "live.numbox[17]",
                    "parameter_unitstyle": 0
                },
                "obj-211::obj-6.1::obj-36::obj-6": {
                    "parameter_longname": "live.text[128]"
                },
                "obj-211::obj-6.1::obj-39::obj-21": {
                    "parameter_longname": "live.text[83]"
                },
                "obj-211::obj-6.1::obj-39::obj-35": {
                    "parameter_longname": "live.text[82]"
                },
                "obj-211::obj-6.1::obj-39::obj-38": {
                    "parameter_longname": "live.text[71]"
                },
                "obj-211::obj-6.1::obj-39::obj-56": {
                    "parameter_longname": "live.numbox[3]"
                },
                "obj-211::obj-6.1::obj-42::obj-2": {
                    "parameter_longname": "live.text[86]"
                },
                "obj-211::obj-6.1::obj-42::obj-22": {
                    "parameter_longname": "live.text[87]"
                },
                "obj-211::obj-6.1::obj-42::obj-48": {
                    "parameter_longname": "live.text[85]"
                },
                "obj-211::obj-6.1::obj-42::obj-6": {
                    "parameter_longname": "live.text[84]"
                },
                "obj-211::obj-6.1::obj-47::obj-2": {
                    "parameter_longname": "live.text[93]"
                },
                "obj-211::obj-6.1::obj-47::obj-22": {
                    "parameter_longname": "live.text[94]"
                },
                "obj-211::obj-6.1::obj-47::obj-48": {
                    "parameter_longname": "live.text[92]"
                },
                "obj-211::obj-6.1::obj-47::obj-6": {
                    "parameter_longname": "live.text[95]"
                },
                "obj-211::obj-6.1::obj-48::obj-2": {
                    "parameter_longname": "live.text[90]"
                },
                "obj-211::obj-6.1::obj-48::obj-22": {
                    "parameter_longname": "live.text[91]"
                },
                "obj-211::obj-6.1::obj-48::obj-48": {
                    "parameter_longname": "live.text[89]"
                },
                "obj-211::obj-6.1::obj-48::obj-6": {
                    "parameter_longname": "live.text[88]"
                },
                "obj-211::obj-6.1::obj-52::obj-13": {
                    "parameter_longname": "live.numbox[13]"
                },
                "obj-211::obj-6.1::obj-52::obj-15": {
                    "parameter_longname": "live.text[122]"
                },
                "obj-211::obj-6.1::obj-54::obj-21": {
                    "parameter_longname": "live.text[112]"
                },
                "obj-211::obj-6.1::obj-54::obj-35": {
                    "parameter_longname": "live.text[111]"
                },
                "obj-211::obj-6.1::obj-54::obj-38": {
                    "parameter_longname": "live.text[113]"
                },
                "obj-211::obj-6.1::obj-54::obj-56": {
                    "parameter_longname": "live.numbox[14]"
                },
                "obj-211::obj-6.1::obj-55::obj-7::obj-13": {
                    "parameter_longname": "live.text[105]"
                },
                "obj-211::obj-6.1::obj-55::obj-7::obj-16": {
                    "parameter_longname": "live.text[106]"
                },
                "obj-211::obj-6.1::obj-55::obj-7::obj-18": {
                    "parameter_longname": "live.text[101]"
                },
                "obj-211::obj-6.1::obj-55::obj-7::obj-37": {
                    "parameter_longname": "live.text[102]"
                },
                "obj-211::obj-6.1::obj-55::obj-7::obj-8": {
                    "parameter_longname": "live.numbox[11]"
                },
                "obj-211::obj-6.1::obj-56::obj-35": {
                    "parameter_longname": "live.text[96]"
                },
                "obj-211::obj-6.1::obj-57::obj-21": {
                    "parameter_longname": "live.text[123]"
                },
                "obj-211::obj-6.1::obj-57::obj-35": {
                    "parameter_longname": "live.text[124]"
                },
                "obj-211::obj-6.1::obj-57::obj-38": {
                    "parameter_longname": "live.text[114]"
                },
                "obj-211::obj-6.1::obj-57::obj-56": {
                    "parameter_longname": "live.numbox[15]"
                },
                "obj-211::obj-6.1::obj-58::obj-21": {
                    "parameter_longname": "live.text[127]"
                },
                "obj-211::obj-6.1::obj-58::obj-35": {
                    "parameter_longname": "live.text[125]"
                },
                "obj-211::obj-6.1::obj-58::obj-38": {
                    "parameter_longname": "live.text[126]"
                },
                "obj-211::obj-6.1::obj-58::obj-56": {
                    "parameter_longname": "live.numbox[16]"
                },
                "obj-211::obj-6.1::obj-65::obj-38": {
                    "parameter_longname": "live.text[78]"
                },
                "obj-211::obj-6.1::obj-73::obj-2": {
                    "parameter_longname": "live.text[100]"
                },
                "obj-211::obj-6.1::obj-73::obj-22": {
                    "parameter_longname": "live.text[98]"
                },
                "obj-211::obj-6.1::obj-73::obj-48": {
                    "parameter_longname": "live.text[72]"
                },
                "obj-211::obj-6.1::obj-73::obj-6": {
                    "parameter_longname": "live.text[99]"
                },
                "obj-211::obj-6.1::obj-74::obj-7::obj-13": {
                    "parameter_longname": "live.text[109]"
                },
                "obj-211::obj-6.1::obj-74::obj-7::obj-16": {
                    "parameter_longname": "live.text[103]"
                },
                "obj-211::obj-6.1::obj-74::obj-7::obj-18": {
                    "parameter_longname": "live.text[107]"
                },
                "obj-211::obj-6.1::obj-74::obj-7::obj-37": {
                    "parameter_longname": "live.text[108]"
                },
                "obj-211::obj-6.1::obj-74::obj-7::obj-8": {
                    "parameter_longname": "live.numbox[12]"
                },
                "obj-211::obj-6.1::obj-93::obj-39": {
                    "parameter_unitstyle": 5
                },
                "obj-211::obj-6.1::obj-93::obj-6": {
                    "parameter_longname": "live.text[97]"
                },
                "obj-211::obj-6.1::obj-94::obj-13": {
                    "parameter_longname": "live.text[130]"
                },
                "obj-211::obj-6.1::obj-94::obj-16": {
                    "parameter_longname": "live.text[116]"
                },
                "obj-211::obj-6.1::obj-94::obj-18": {
                    "parameter_longname": "live.text[131]"
                },
                "obj-211::obj-6.1::obj-94::obj-37": {
                    "parameter_longname": "live.text[115]"
                },
                "obj-211::obj-6.1::obj-94::obj-8": {
                    "parameter_longname": "live.numbox[19]"
                },
                "obj-211::obj-6.1::obj-97::obj-13": {
                    "parameter_longname": "live.numbox[20]"
                },
                "obj-211::obj-6.1::obj-97::obj-15": {
                    "parameter_longname": "live.text[132]"
                },
                "obj-211::obj-6.1::obj-9::obj-2": {
                    "parameter_longname": "live.text[135]"
                },
                "obj-211::obj-6.1::obj-9::obj-22": {
                    "parameter_longname": "live.text[133]"
                },
                "obj-211::obj-6.1::obj-9::obj-48": {
                    "parameter_longname": "live.text[134]"
                },
                "obj-211::obj-6.1::obj-9::obj-6": {
                    "parameter_longname": "live.text[136]"
                },
                "obj-211::obj-6.2::obj-10::obj-2": {
                    "parameter_longname": "live.text[395]"
                },
                "obj-211::obj-6.2::obj-10::obj-22": {
                    "parameter_longname": "live.text[155]"
                },
                "obj-211::obj-6.2::obj-10::obj-48": {
                    "parameter_longname": "live.text[394]"
                },
                "obj-211::obj-6.2::obj-10::obj-6": {
                    "parameter_longname": "live.text[511]"
                },
                "obj-211::obj-6.2::obj-15::obj-2": {
                    "parameter_longname": "live.text[161]"
                },
                "obj-211::obj-6.2::obj-15::obj-22": {
                    "parameter_longname": "live.text[158]"
                },
                "obj-211::obj-6.2::obj-15::obj-48": {
                    "parameter_longname": "live.text[160]"
                },
                "obj-211::obj-6.2::obj-15::obj-6": {
                    "parameter_longname": "live.text[159]"
                },
                "obj-211::obj-6.2::obj-16::obj-2": {
                    "parameter_longname": "live.text[510]"
                },
                "obj-211::obj-6.2::obj-16::obj-22": {
                    "parameter_longname": "live.text[508]"
                },
                "obj-211::obj-6.2::obj-16::obj-48": {
                    "parameter_longname": "live.text[509]"
                },
                "obj-211::obj-6.2::obj-16::obj-6": {
                    "parameter_longname": "live.text[153]"
                },
                "obj-211::obj-6.2::obj-17::obj-2": {
                    "parameter_longname": "live.text[492]"
                },
                "obj-211::obj-6.2::obj-17::obj-22": {
                    "parameter_longname": "live.text[472]"
                },
                "obj-211::obj-6.2::obj-17::obj-48": {
                    "parameter_longname": "live.text[474]"
                },
                "obj-211::obj-6.2::obj-17::obj-6": {
                    "parameter_longname": "live.text[473]"
                },
                "obj-211::obj-6.2::obj-18::obj-21": {
                    "parameter_longname": "live.text[166]"
                },
                "obj-211::obj-6.2::obj-18::obj-35": {
                    "parameter_longname": "live.text[165]"
                },
                "obj-211::obj-6.2::obj-18::obj-38": {
                    "parameter_longname": "live.text[167]"
                },
                "obj-211::obj-6.2::obj-18::obj-56": {
                    "parameter_longname": "live.numbox[22]"
                },
                "obj-211::obj-6.2::obj-21::obj-2": {
                    "parameter_longname": "live.text[427]"
                },
                "obj-211::obj-6.2::obj-21::obj-22": {
                    "parameter_longname": "live.text[469]"
                },
                "obj-211::obj-6.2::obj-21::obj-48": {
                    "parameter_longname": "live.text[471]"
                },
                "obj-211::obj-6.2::obj-21::obj-6": {
                    "parameter_longname": "live.text[470]"
                },
                "obj-211::obj-6.2::obj-28::obj-13": {
                    "parameter_longname": "live.numbox[29]"
                },
                "obj-211::obj-6.2::obj-28::obj-15": {
                    "parameter_longname": "live.text[543]"
                },
                "obj-211::obj-6.2::obj-2::obj-2": {
                    "parameter_longname": "live.text[520]"
                },
                "obj-211::obj-6.2::obj-2::obj-22": {
                    "parameter_longname": "live.text[322]"
                },
                "obj-211::obj-6.2::obj-2::obj-48": {
                    "parameter_longname": "live.text[242]"
                },
                "obj-211::obj-6.2::obj-2::obj-6": {
                    "parameter_longname": "live.text[323]"
                },
                "obj-211::obj-6.2::obj-30::obj-21": {
                    "parameter_longname": "live.text[513]"
                },
                "obj-211::obj-6.2::obj-30::obj-35": {
                    "parameter_longname": "live.text[512]"
                },
                "obj-211::obj-6.2::obj-30::obj-38": {
                    "parameter_longname": "live.text[168]"
                },
                "obj-211::obj-6.2::obj-30::obj-56": {
                    "parameter_longname": "live.numbox[23]"
                },
                "obj-211::obj-6.2::obj-31::obj-13": {
                    "parameter_longname": "live.numbox[35]"
                },
                "obj-211::obj-6.2::obj-31::obj-15": {
                    "parameter_longname": "live.text[482]"
                },
                "obj-211::obj-6.2::obj-36::obj-39": {
                    "parameter_longname": "live.numbox[34]",
                    "parameter_unitstyle": 0
                },
                "obj-211::obj-6.2::obj-36::obj-6": {
                    "parameter_longname": "live.text[498]"
                },
                "obj-211::obj-6.2::obj-39::obj-21": {
                    "parameter_longname": "live.text[475]"
                },
                "obj-211::obj-6.2::obj-39::obj-35": {
                    "parameter_longname": "live.text[436]"
                },
                "obj-211::obj-6.2::obj-39::obj-38": {
                    "parameter_longname": "live.text[169]"
                },
                "obj-211::obj-6.2::obj-39::obj-56": {
                    "parameter_longname": "live.numbox[24]"
                },
                "obj-211::obj-6.2::obj-42::obj-2": {
                    "parameter_longname": "live.text[438]"
                },
                "obj-211::obj-6.2::obj-42::obj-22": {
                    "parameter_longname": "live.text[437]"
                },
                "obj-211::obj-6.2::obj-42::obj-48": {
                    "parameter_longname": "live.text[476]"
                },
                "obj-211::obj-6.2::obj-42::obj-6": {
                    "parameter_longname": "live.text[477]"
                },
                "obj-211::obj-6.2::obj-47::obj-2": {
                    "parameter_longname": "live.text[481]"
                },
                "obj-211::obj-6.2::obj-47::obj-22": {
                    "parameter_longname": "live.text[478]"
                },
                "obj-211::obj-6.2::obj-47::obj-48": {
                    "parameter_longname": "live.text[480]"
                },
                "obj-211::obj-6.2::obj-47::obj-6": {
                    "parameter_longname": "live.text[479]"
                },
                "obj-211::obj-6.2::obj-48::obj-2": {
                    "parameter_longname": "live.text[189]"
                },
                "obj-211::obj-6.2::obj-48::obj-22": {
                    "parameter_longname": "live.text[190]"
                },
                "obj-211::obj-6.2::obj-48::obj-48": {
                    "parameter_longname": "live.text[538]"
                },
                "obj-211::obj-6.2::obj-48::obj-6": {
                    "parameter_longname": "live.text[188]"
                },
                "obj-211::obj-6.2::obj-52::obj-13": {
                    "parameter_longname": "live.numbox[30]"
                },
                "obj-211::obj-6.2::obj-52::obj-15": {
                    "parameter_longname": "live.text[570]"
                },
                "obj-211::obj-6.2::obj-54::obj-21": {
                    "parameter_longname": "live.text[573]"
                },
                "obj-211::obj-6.2::obj-54::obj-35": {
                    "parameter_longname": "live.text[571]"
                },
                "obj-211::obj-6.2::obj-54::obj-38": {
                    "parameter_longname": "live.text[572]"
                },
                "obj-211::obj-6.2::obj-54::obj-56": {
                    "parameter_longname": "live.numbox[31]"
                },
                "obj-211::obj-6.2::obj-55::obj-7::obj-13": {
                    "parameter_longname": "live.text[318]"
                },
                "obj-211::obj-6.2::obj-55::obj-7::obj-16": {
                    "parameter_longname": "live.text[541]"
                },
                "obj-211::obj-6.2::obj-55::obj-7::obj-18": {
                    "parameter_longname": "live.text[317]"
                },
                "obj-211::obj-6.2::obj-55::obj-7::obj-37": {
                    "parameter_longname": "live.text[542]"
                },
                "obj-211::obj-6.2::obj-55::obj-7::obj-8": {
                    "parameter_longname": "live.numbox[27]"
                },
                "obj-211::obj-6.2::obj-56::obj-35": {
                    "parameter_longname": "live.text[176]"
                },
                "obj-211::obj-6.2::obj-56::obj-6": {
                    "parameter_longname": "live.text[514]"
                },
                "obj-211::obj-6.2::obj-57::obj-21": {
                    "parameter_longname": "live.text[521]"
                },
                "obj-211::obj-6.2::obj-57::obj-35": {
                    "parameter_longname": "live.text[439]"
                },
                "obj-211::obj-6.2::obj-57::obj-38": {
                    "parameter_longname": "live.text[494]"
                },
                "obj-211::obj-6.2::obj-57::obj-56": {
                    "parameter_longname": "live.numbox[32]"
                },
                "obj-211::obj-6.2::obj-58::obj-21": {
                    "parameter_longname": "live.text[495]"
                },
                "obj-211::obj-6.2::obj-58::obj-35": {
                    "parameter_longname": "live.text[496]"
                },
                "obj-211::obj-6.2::obj-58::obj-38": {
                    "parameter_longname": "live.text[497]"
                },
                "obj-211::obj-6.2::obj-58::obj-56": {
                    "parameter_longname": "live.numbox[33]"
                },
                "obj-211::obj-6.2::obj-65::obj-21": {
                    "parameter_longname": "live.text[163]"
                },
                "obj-211::obj-6.2::obj-65::obj-35": {
                    "parameter_longname": "live.text[368]"
                },
                "obj-211::obj-6.2::obj-65::obj-38": {
                    "parameter_longname": "live.text[164]"
                },
                "obj-211::obj-6.2::obj-65::obj-56": {
                    "parameter_longname": "live.numbox[21]"
                },
                "obj-211::obj-6.2::obj-6::obj-2": {
                    "parameter_longname": "live.text[467]"
                },
                "obj-211::obj-6.2::obj-6::obj-22": {
                    "parameter_longname": "live.text[468]"
                },
                "obj-211::obj-6.2::obj-6::obj-48": {
                    "parameter_longname": "live.text[466]"
                },
                "obj-211::obj-6.2::obj-6::obj-6": {
                    "parameter_longname": "live.text[463]"
                },
                "obj-211::obj-6.2::obj-73::obj-2": {
                    "parameter_longname": "live.text[315]"
                },
                "obj-211::obj-6.2::obj-73::obj-22": {
                    "parameter_longname": "live.text[316]"
                },
                "obj-211::obj-6.2::obj-73::obj-48": {
                    "parameter_longname": "live.text[518]"
                },
                "obj-211::obj-6.2::obj-73::obj-6": {
                    "parameter_longname": "live.text[519]"
                },
                "obj-211::obj-6.2::obj-74::obj-7::obj-13": {
                    "parameter_longname": "live.text[320]"
                },
                "obj-211::obj-6.2::obj-74::obj-7::obj-16": {
                    "parameter_longname": "live.text[493]"
                },
                "obj-211::obj-6.2::obj-74::obj-7::obj-18": {
                    "parameter_longname": "live.text[319]"
                },
                "obj-211::obj-6.2::obj-74::obj-7::obj-37": {
                    "parameter_longname": "live.text[321]"
                },
                "obj-211::obj-6.2::obj-74::obj-7::obj-8": {
                    "parameter_longname": "live.numbox[28]"
                },
                "obj-211::obj-6.2::obj-89::obj-7::obj-13": {
                    "parameter_longname": "live.text[516]"
                },
                "obj-211::obj-6.2::obj-89::obj-7::obj-16": {
                    "parameter_longname": "live.text[540]"
                },
                "obj-211::obj-6.2::obj-89::obj-7::obj-18": {
                    "parameter_longname": "live.text[515]"
                },
                "obj-211::obj-6.2::obj-89::obj-7::obj-37": {
                    "parameter_longname": "live.text[539]"
                },
                "obj-211::obj-6.2::obj-89::obj-7::obj-8": {
                    "parameter_longname": "live.numbox[25]"
                },
                "obj-211::obj-6.2::obj-93::obj-39": {
                    "parameter_longname": "live.numbox[26]",
                    "parameter_unitstyle": 5
                },
                "obj-211::obj-6.2::obj-93::obj-6": {
                    "parameter_longname": "live.text[517]"
                },
                "obj-211::obj-6.2::obj-94::obj-13": {
                    "parameter_longname": "live.text[523]"
                },
                "obj-211::obj-6.2::obj-94::obj-16": {
                    "parameter_longname": "live.text[522]"
                },
                "obj-211::obj-6.2::obj-94::obj-18": {
                    "parameter_longname": "live.text[544]"
                },
                "obj-211::obj-6.2::obj-94::obj-37": {
                    "parameter_longname": "live.text[499]"
                },
                "obj-211::obj-6.2::obj-94::obj-8": {
                    "parameter_longname": "live.numbox[36]"
                },
                "obj-211::obj-6.2::obj-97::obj-13": {
                    "parameter_longname": "live.numbox[37]"
                },
                "obj-211::obj-6.2::obj-97::obj-15": {
                    "parameter_longname": "live.text[524]"
                },
                "obj-211::obj-6.2::obj-9::obj-2": {
                    "parameter_longname": "live.text[525]"
                },
                "obj-211::obj-6.2::obj-9::obj-22": {
                    "parameter_longname": "live.text[530]"
                },
                "obj-211::obj-6.2::obj-9::obj-48": {
                    "parameter_longname": "live.text[526]"
                },
                "obj-211::obj-6.2::obj-9::obj-6": {
                    "parameter_longname": "live.text[529]"
                },
                "obj-211::obj-8": {
                    "parameter_longname": "live.text[137]"
                },
                "obj-24::obj-107::obj-20": {
                    "parameter_longname": "Show Particle Settings[62]"
                },
                "obj-24::obj-107::obj-35": {
                    "parameter_longname": "live.text[180]"
                },
                "obj-24::obj-107::obj-9": {
                    "parameter_longname": "live.text[209]"
                },
                "obj-24::obj-123::obj-20": {
                    "parameter_longname": "Show Particle Settings[60]"
                },
                "obj-24::obj-123::obj-9": {
                    "parameter_longname": "live.text[194]"
                },
                "obj-24::obj-16": {
                    "parameter_longname": "live.text[192]"
                },
                "obj-24::obj-1::obj-20": {
                    "parameter_longname": "Show Particle Settings[63]"
                },
                "obj-24::obj-1::obj-35": {
                    "parameter_longname": "live.text[207]"
                },
                "obj-24::obj-1::obj-9": {
                    "parameter_longname": "live.text[210]"
                },
                "obj-24::obj-36::obj-20": {
                    "parameter_longname": "Show Particle Settings[64]"
                },
                "obj-24::obj-36::obj-35": {
                    "parameter_longname": "live.text[234]"
                },
                "obj-24::obj-36::obj-9": {
                    "parameter_longname": "live.text[181]"
                },
                "obj-24::obj-4": {
                    "parameter_longname": "live.text[430]"
                },
                "obj-24::obj-40::obj-20": {
                    "parameter_longname": "Show Particle Settings[65]"
                },
                "obj-24::obj-40::obj-35": {
                    "parameter_longname": "live.text[211]"
                },
                "obj-24::obj-40::obj-9": {
                    "parameter_longname": "live.text[204]"
                },
                "obj-24::obj-41::obj-20": {
                    "parameter_longname": "Show Particle Settings[66]"
                },
                "obj-24::obj-41::obj-35": {
                    "parameter_longname": "live.text[205]"
                },
                "obj-24::obj-41::obj-9": {
                    "parameter_longname": "live.text[182]"
                },
                "obj-24::obj-42::obj-20": {
                    "parameter_longname": "Show Particle Settings[67]"
                },
                "obj-24::obj-42::obj-35": {
                    "parameter_longname": "live.text[389]"
                },
                "obj-24::obj-42::obj-9": {
                    "parameter_longname": "live.text[212]"
                },
                "obj-24::obj-43::obj-20": {
                    "parameter_longname": "Show Particle Settings[68]"
                },
                "obj-24::obj-43::obj-35": {
                    "parameter_longname": "live.text[390]"
                },
                "obj-24::obj-43::obj-9": {
                    "parameter_longname": "live.text[428]"
                },
                "obj-24::obj-44::obj-20": {
                    "parameter_longname": "Show Particle Settings[69]"
                },
                "obj-24::obj-44::obj-35": {
                    "parameter_longname": "live.text[429]"
                },
                "obj-24::obj-44::obj-9": {
                    "parameter_longname": "live.text[252]"
                },
                "obj-24::obj-45::obj-20": {
                    "parameter_longname": "Show Particle Settings[70]"
                },
                "obj-24::obj-45::obj-35": {
                    "parameter_longname": "live.text[253]"
                },
                "obj-24::obj-45::obj-9": {
                    "parameter_longname": "live.text[254]"
                },
                "obj-24::obj-46::obj-20": {
                    "parameter_longname": "Show Particle Settings[71]"
                },
                "obj-24::obj-46::obj-35": {
                    "parameter_longname": "live.text[186]"
                },
                "obj-24::obj-46::obj-9": {
                    "parameter_longname": "live.text[235]"
                },
                "obj-24::obj-47::obj-20": {
                    "parameter_longname": "Show Particle Settings[72]"
                },
                "obj-24::obj-47::obj-35": {
                    "parameter_longname": "live.text[187]"
                },
                "obj-24::obj-47::obj-9": {
                    "parameter_longname": "live.text[236]"
                },
                "obj-24::obj-48::obj-20": {
                    "parameter_longname": "Show Particle Settings[73]"
                },
                "obj-24::obj-48::obj-35": {
                    "parameter_longname": "live.text[237]"
                },
                "obj-24::obj-48::obj-9": {
                    "parameter_longname": "live.text[421]"
                },
                "obj-24::obj-49::obj-20": {
                    "parameter_longname": "Show Particle Settings[74]"
                },
                "obj-24::obj-49::obj-35": {
                    "parameter_longname": "live.text[251]"
                },
                "obj-24::obj-49::obj-9": {
                    "parameter_longname": "live.text[422]"
                },
                "obj-24::obj-50::obj-20": {
                    "parameter_longname": "Show Particle Settings[75]"
                },
                "obj-24::obj-50::obj-35": {
                    "parameter_longname": "live.text[424]"
                },
                "obj-24::obj-50::obj-9": {
                    "parameter_longname": "live.text[423]"
                },
                "obj-24::obj-56": {
                    "parameter_longname": "live.numbox[82]"
                },
                "obj-24::obj-74::obj-20": {
                    "parameter_longname": "Show Particle Settings[61]"
                },
                "obj-24::obj-74::obj-35": {
                    "parameter_longname": "live.text[206]"
                },
                "obj-24::obj-74::obj-9": {
                    "parameter_longname": "live.text[208]"
                },
                "obj-25::obj-38": {
                    "parameter_longname": "live.text[179]"
                },
                "obj-25::obj-56": {
                    "parameter_longname": "live.numbox[74]"
                },
                "obj-26::obj-20": {
                    "parameter_longname": "live.numbox[71]"
                },
                "obj-26::obj-24": {
                    "parameter_longname": "live.numbox[72]"
                },
                "obj-26::obj-49": {
                    "parameter_longname": "live.text[178]"
                },
                "obj-26::obj-65": {
                    "parameter_longname": "live.numbox[73]"
                },
                "obj-46::obj-107::obj-35": {
                    "parameter_longname": "live.text[338]"
                },
                "obj-46::obj-107::obj-53": {
                    "parameter_longname": "live.text[339]"
                },
                "obj-46::obj-107::obj-66": {
                    "parameter_longname": "live.numbox[46]"
                },
                "obj-46::obj-107::obj-72": {
                    "parameter_longname": "live.numbox[45]"
                },
                "obj-46::obj-12": {
                    "parameter_longname": "live.text[266]"
                },
                "obj-46::obj-123::obj-35": {
                    "parameter_longname": "live.text[335]"
                },
                "obj-46::obj-123::obj-53": {
                    "parameter_longname": "live.text[334]"
                },
                "obj-46::obj-123::obj-66": {
                    "parameter_longname": "live.numbox[383]"
                },
                "obj-46::obj-123::obj-72": {
                    "parameter_longname": "live.numbox[391]"
                },
                "obj-46::obj-13": {
                    "parameter_longname": "live.numbox[115]"
                },
                "obj-46::obj-1::obj-35": {
                    "parameter_longname": "live.text[213]"
                },
                "obj-46::obj-1::obj-53": {
                    "parameter_longname": "live.text[214]"
                },
                "obj-46::obj-1::obj-66": {
                    "parameter_longname": "live.numbox[41]"
                },
                "obj-46::obj-1::obj-72": {
                    "parameter_longname": "live.numbox[38]"
                },
                "obj-46::obj-36::obj-35": {
                    "parameter_longname": "live.text[340]"
                },
                "obj-46::obj-36::obj-53": {
                    "parameter_longname": "live.text[215]"
                },
                "obj-46::obj-36::obj-66": {
                    "parameter_longname": "live.numbox[48]"
                },
                "obj-46::obj-36::obj-72": {
                    "parameter_longname": "live.numbox[47]"
                },
                "obj-46::obj-40::obj-35": {
                    "parameter_longname": "live.text[216]"
                },
                "obj-46::obj-40::obj-53": {
                    "parameter_longname": "live.text[341]"
                },
                "obj-46::obj-40::obj-66": {
                    "parameter_longname": "live.numbox[49]"
                },
                "obj-46::obj-40::obj-72": {
                    "parameter_longname": "live.numbox[50]"
                },
                "obj-46::obj-41::obj-35": {
                    "parameter_longname": "live.text[342]"
                },
                "obj-46::obj-41::obj-53": {
                    "parameter_longname": "live.text[343]"
                },
                "obj-46::obj-41::obj-66": {
                    "parameter_longname": "live.numbox[52]"
                },
                "obj-46::obj-41::obj-72": {
                    "parameter_longname": "live.numbox[51]"
                },
                "obj-46::obj-42::obj-35": {
                    "parameter_longname": "live.text[345]"
                },
                "obj-46::obj-42::obj-53": {
                    "parameter_longname": "live.text[344]"
                },
                "obj-46::obj-42::obj-66": {
                    "parameter_longname": "live.numbox[53]"
                },
                "obj-46::obj-42::obj-72": {
                    "parameter_longname": "live.numbox[54]"
                },
                "obj-46::obj-43::obj-35": {
                    "parameter_longname": "live.text[350]"
                },
                "obj-46::obj-43::obj-53": {
                    "parameter_longname": "live.text[346]"
                },
                "obj-46::obj-43::obj-66": {
                    "parameter_longname": "live.numbox[56]"
                },
                "obj-46::obj-43::obj-72": {
                    "parameter_longname": "live.numbox[55]"
                },
                "obj-46::obj-44::obj-35": {
                    "parameter_longname": "live.text[351]"
                },
                "obj-46::obj-44::obj-53": {
                    "parameter_longname": "live.text[347]"
                },
                "obj-46::obj-44::obj-66": {
                    "parameter_longname": "live.numbox[58]"
                },
                "obj-46::obj-44::obj-72": {
                    "parameter_longname": "live.numbox[57]"
                },
                "obj-46::obj-45::obj-35": {
                    "parameter_longname": "live.text[352]"
                },
                "obj-46::obj-45::obj-53": {
                    "parameter_longname": "live.text[353]"
                },
                "obj-46::obj-45::obj-66": {
                    "parameter_longname": "live.numbox[60]"
                },
                "obj-46::obj-45::obj-72": {
                    "parameter_longname": "live.numbox[59]"
                },
                "obj-46::obj-46::obj-35": {
                    "parameter_longname": "live.text[375]"
                },
                "obj-46::obj-46::obj-53": {
                    "parameter_longname": "live.text[354]"
                },
                "obj-46::obj-46::obj-66": {
                    "parameter_longname": "live.numbox[61]"
                },
                "obj-46::obj-46::obj-72": {
                    "parameter_longname": "live.numbox[62]"
                },
                "obj-46::obj-47::obj-35": {
                    "parameter_longname": "live.text[243]"
                },
                "obj-46::obj-47::obj-53": {
                    "parameter_longname": "live.text[406]"
                },
                "obj-46::obj-47::obj-66": {
                    "parameter_longname": "live.numbox[63]"
                },
                "obj-46::obj-47::obj-72": {
                    "parameter_longname": "live.numbox[64]"
                },
                "obj-46::obj-48::obj-35": {
                    "parameter_longname": "live.text[412]"
                },
                "obj-46::obj-48::obj-53": {
                    "parameter_longname": "live.text[355]"
                },
                "obj-46::obj-48::obj-66": {
                    "parameter_longname": "live.numbox[66]"
                },
                "obj-46::obj-48::obj-72": {
                    "parameter_longname": "live.numbox[65]"
                },
                "obj-46::obj-49::obj-35": {
                    "parameter_longname": "live.text[417]"
                },
                "obj-46::obj-49::obj-53": {
                    "parameter_longname": "live.text[418]"
                },
                "obj-46::obj-49::obj-66": {
                    "parameter_longname": "live.numbox[68]"
                },
                "obj-46::obj-49::obj-72": {
                    "parameter_longname": "live.numbox[67]"
                },
                "obj-46::obj-50::obj-35": {
                    "parameter_longname": "live.text[245]"
                },
                "obj-46::obj-50::obj-53": {
                    "parameter_longname": "live.text[244]"
                },
                "obj-46::obj-50::obj-66": {
                    "parameter_longname": "live.numbox[69]"
                },
                "obj-46::obj-50::obj-72": {
                    "parameter_longname": "live.numbox[70]"
                },
                "obj-46::obj-53": {
                    "parameter_longname": "live.text[246]"
                },
                "obj-46::obj-56": {
                    "parameter_longname": "live.numbox[420]"
                },
                "obj-46::obj-72": {
                    "parameter_longname": "live.numbox[421]"
                },
                "obj-46::obj-74::obj-35": {
                    "parameter_longname": "live.text[337]"
                },
                "obj-46::obj-74::obj-53": {
                    "parameter_longname": "live.text[336]"
                },
                "obj-46::obj-74::obj-66": {
                    "parameter_longname": "live.numbox[44]"
                },
                "obj-46::obj-74::obj-72": {
                    "parameter_longname": "live.numbox[40]"
                },
                "obj-7::obj-107::obj-20": {
                    "parameter_longname": "Show Particle Settings[14]"
                },
                "obj-7::obj-107::obj-35": {
                    "parameter_longname": "live.text[324]"
                },
                "obj-7::obj-107::obj-9": {
                    "parameter_longname": "live.text[485]"
                },
                "obj-7::obj-123::obj-35": {
                    "parameter_longname": "live.text[569]"
                },
                "obj-7::obj-1::obj-20": {
                    "parameter_longname": "Show Particle Settings[15]"
                },
                "obj-7::obj-1::obj-35": {
                    "parameter_longname": "live.text[405]"
                },
                "obj-7::obj-1::obj-9": {
                    "parameter_longname": "live.text[446]"
                },
                "obj-7::obj-35": {
                    "parameter_longname": "live.text[333]"
                },
                "obj-7::obj-36::obj-20": {
                    "parameter_longname": "Show Particle Settings[16]"
                },
                "obj-7::obj-36::obj-35": {
                    "parameter_longname": "live.text[486]"
                },
                "obj-7::obj-36::obj-9": {
                    "parameter_longname": "live.text[325]"
                },
                "obj-7::obj-38": {
                    "parameter_longname": "live.text[491]"
                },
                "obj-7::obj-4": {
                    "parameter_longname": "live.text[416]"
                },
                "obj-7::obj-40::obj-20": {
                    "parameter_longname": "Show Particle Settings[17]"
                },
                "obj-7::obj-40::obj-35": {
                    "parameter_longname": "live.text[448]"
                },
                "obj-7::obj-40::obj-9": {
                    "parameter_longname": "live.text[407]"
                },
                "obj-7::obj-41::obj-20": {
                    "parameter_longname": "Show Particle Settings[18]"
                },
                "obj-7::obj-41::obj-35": {
                    "parameter_longname": "live.text[326]"
                },
                "obj-7::obj-41::obj-9": {
                    "parameter_longname": "live.text[487]"
                },
                "obj-7::obj-42::obj-20": {
                    "parameter_longname": "Show Particle Settings[19]"
                },
                "obj-7::obj-42::obj-35": {
                    "parameter_longname": "live.text[327]"
                },
                "obj-7::obj-42::obj-9": {
                    "parameter_longname": "live.text[409]"
                },
                "obj-7::obj-43::obj-20": {
                    "parameter_longname": "Show Particle Settings[20]"
                },
                "obj-7::obj-43::obj-35": {
                    "parameter_longname": "live.text[488]"
                },
                "obj-7::obj-43::obj-9": {
                    "parameter_longname": "live.text[450]"
                },
                "obj-7::obj-44::obj-20": {
                    "parameter_longname": "Show Particle Settings[21]"
                },
                "obj-7::obj-44::obj-35": {
                    "parameter_longname": "live.text[328]"
                },
                "obj-7::obj-44::obj-9": {
                    "parameter_longname": "live.text[410]"
                },
                "obj-7::obj-45::obj-20": {
                    "parameter_longname": "Show Particle Settings[22]"
                },
                "obj-7::obj-45::obj-35": {
                    "parameter_longname": "live.text[411]"
                },
                "obj-7::obj-45::obj-9": {
                    "parameter_longname": "live.text[329]"
                },
                "obj-7::obj-46::obj-20": {
                    "parameter_longname": "Show Particle Settings[23]"
                },
                "obj-7::obj-46::obj-35": {
                    "parameter_longname": "live.text[489]"
                },
                "obj-7::obj-46::obj-9": {
                    "parameter_longname": "live.text[452]"
                },
                "obj-7::obj-47::obj-20": {
                    "parameter_longname": "Show Particle Settings[24]"
                },
                "obj-7::obj-47::obj-35": {
                    "parameter_longname": "live.text[330]"
                },
                "obj-7::obj-47::obj-9": {
                    "parameter_longname": "live.text[413]"
                },
                "obj-7::obj-48::obj-20": {
                    "parameter_longname": "Show Particle Settings[25]"
                },
                "obj-7::obj-48::obj-35": {
                    "parameter_longname": "live.text[490]"
                },
                "obj-7::obj-48::obj-9": {
                    "parameter_longname": "live.text[454]"
                },
                "obj-7::obj-49::obj-20": {
                    "parameter_longname": "Show Particle Settings[26]"
                },
                "obj-7::obj-49::obj-35": {
                    "parameter_longname": "live.text[331]"
                },
                "obj-7::obj-49::obj-9": {
                    "parameter_longname": "live.text[332]"
                },
                "obj-7::obj-50::obj-20": {
                    "parameter_longname": "Show Particle Settings[27]"
                },
                "obj-7::obj-50::obj-35": {
                    "parameter_longname": "live.text[415]"
                },
                "obj-7::obj-50::obj-9": {
                    "parameter_longname": "live.text[457]"
                },
                "obj-7::obj-74::obj-20": {
                    "parameter_longname": "Show Particle Settings[11]"
                },
                "obj-7::obj-74::obj-35": {
                    "parameter_longname": "live.text[404]"
                },
                "obj-7::obj-74::obj-9": {
                    "parameter_longname": "live.text[445]"
                },
                "obj-9::obj-107::obj-15": {
                    "parameter_longname": "live.text[225]"
                },
                "obj-9::obj-107::obj-18": {
                    "parameter_longname": "live.text[356]"
                },
                "obj-9::obj-107::obj-48": {
                    "parameter_longname": "live.text[357]"
                },
                "obj-9::obj-107::obj-8": {
                    "parameter_longname": "live.text[224]"
                },
                "obj-9::obj-1::obj-15": {
                    "parameter_longname": "live.text[217]"
                },
                "obj-9::obj-1::obj-18": {
                    "parameter_longname": "live.text[359]"
                },
                "obj-9::obj-1::obj-48": {
                    "parameter_longname": "live.text[360]"
                },
                "obj-9::obj-1::obj-8": {
                    "parameter_longname": "live.text[358]"
                },
                "obj-9::obj-36::obj-15": {
                    "parameter_longname": "live.text[362]"
                },
                "obj-9::obj-36::obj-18": {
                    "parameter_longname": "live.text[219]"
                },
                "obj-9::obj-36::obj-48": {
                    "parameter_longname": "live.text[363]"
                },
                "obj-9::obj-36::obj-8": {
                    "parameter_longname": "live.text[361]"
                },
                "obj-9::obj-40::obj-15": {
                    "parameter_longname": "live.text[366]"
                },
                "obj-9::obj-40::obj-18": {
                    "parameter_longname": "live.text[364]"
                },
                "obj-9::obj-40::obj-48": {
                    "parameter_longname": "live.text[365]"
                },
                "obj-9::obj-40::obj-8": {
                    "parameter_longname": "live.text[376]"
                },
                "obj-9::obj-41::obj-15": {
                    "parameter_longname": "live.text[380]"
                },
                "obj-9::obj-41::obj-18": {
                    "parameter_longname": "live.text[377]"
                },
                "obj-9::obj-41::obj-48": {
                    "parameter_longname": "live.text[378]"
                },
                "obj-9::obj-41::obj-8": {
                    "parameter_longname": "live.text[379]"
                },
                "obj-9::obj-42::obj-15": {
                    "parameter_longname": "live.text[384]"
                },
                "obj-9::obj-42::obj-18": {
                    "parameter_longname": "live.text[381]"
                },
                "obj-9::obj-42::obj-48": {
                    "parameter_longname": "live.text[382]"
                },
                "obj-9::obj-42::obj-8": {
                    "parameter_longname": "live.text[383]"
                },
                "obj-9::obj-43::obj-15": {
                    "parameter_longname": "live.text[184]"
                },
                "obj-9::obj-43::obj-18": {
                    "parameter_longname": "live.text[191]"
                },
                "obj-9::obj-43::obj-48": {
                    "parameter_longname": "live.text[385]"
                },
                "obj-9::obj-43::obj-8": {
                    "parameter_longname": "live.text[170]"
                },
                "obj-9::obj-44::obj-15": {
                    "parameter_longname": "live.text[198]"
                },
                "obj-9::obj-44::obj-18": {
                    "parameter_longname": "live.text[195]"
                },
                "obj-9::obj-44::obj-48": {
                    "parameter_longname": "live.text[196]"
                },
                "obj-9::obj-44::obj-8": {
                    "parameter_longname": "live.text[197]"
                },
                "obj-9::obj-45::obj-15": {
                    "parameter_longname": "live.text[200]"
                },
                "obj-9::obj-45::obj-18": {
                    "parameter_longname": "live.text[171]"
                },
                "obj-9::obj-45::obj-48": {
                    "parameter_longname": "live.text[226]"
                },
                "obj-9::obj-45::obj-8": {
                    "parameter_longname": "live.text[227]"
                },
                "obj-9::obj-46::obj-15": {
                    "parameter_longname": "live.text[201]"
                },
                "obj-9::obj-46::obj-18": {
                    "parameter_longname": "live.text[228]"
                },
                "obj-9::obj-46::obj-48": {
                    "parameter_longname": "live.text[367]"
                },
                "obj-9::obj-46::obj-8": {
                    "parameter_longname": "live.text[172]"
                },
                "obj-9::obj-47::obj-15": {
                    "parameter_longname": "live.text[173]"
                },
                "obj-9::obj-47::obj-18": {
                    "parameter_longname": "live.text[202]"
                },
                "obj-9::obj-47::obj-48": {
                    "parameter_longname": "live.text[229]"
                },
                "obj-9::obj-47::obj-8": {
                    "parameter_longname": "live.text[386]"
                },
                "obj-9::obj-48::obj-15": {
                    "parameter_longname": "live.text[230]"
                },
                "obj-9::obj-48::obj-18": {
                    "parameter_longname": "live.text[174]"
                },
                "obj-9::obj-48::obj-48": {
                    "parameter_longname": "live.text[203]"
                },
                "obj-9::obj-48::obj-8": {
                    "parameter_longname": "live.text[387]"
                },
                "obj-9::obj-49::obj-15": {
                    "parameter_longname": "live.text[231]"
                },
                "obj-9::obj-49::obj-18": {
                    "parameter_longname": "live.text[419]"
                },
                "obj-9::obj-49::obj-48": {
                    "parameter_longname": "live.text[232]"
                },
                "obj-9::obj-49::obj-8": {
                    "parameter_longname": "live.text[233]"
                },
                "obj-9::obj-50::obj-15": {
                    "parameter_longname": "live.text[420]"
                },
                "obj-9::obj-50::obj-18": {
                    "parameter_longname": "live.text[388]"
                },
                "obj-9::obj-50::obj-48": {
                    "parameter_longname": "live.text[147]"
                },
                "obj-9::obj-50::obj-8": {
                    "parameter_longname": "live.text[162]"
                },
                "obj-9::obj-74::obj-15": {
                    "parameter_longname": "live.text[220]"
                },
                "obj-9::obj-74::obj-18": {
                    "parameter_longname": "live.text[222]"
                },
                "obj-9::obj-74::obj-48": {
                    "parameter_longname": "live.text[223]"
                },
                "obj-9::obj-74::obj-8": {
                    "parameter_longname": "live.text[221]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}