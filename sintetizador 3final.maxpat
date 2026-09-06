{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 5,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 77.0, 1213.0, 642.0 ],
        "boxes": [
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 15.0,
                    "id": "cm-title",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 620.0, 30.0, 420.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 620.0, 30.0, 420.0, 24.0 ],
                    "text": "SINTETIZADOR 3 — Tono simple"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "cm-disparar",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 70.0, 100.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 40.0, 70.0, 100.0, 19.0 ],
                    "text": "Disparar"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "cm-sostener",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 130.0, 70.0, 100.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 130.0, 70.0, 100.0, 19.0 ],
                    "text": "Sostener"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "cm-tono",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 240.0, 70.0, 200.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 240.0, 70.0, 200.0, 19.0 ],
                    "text": "Tono (nota MIDI)"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "cm-volumen",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 518.0, 74.0, 100.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 518.0, 74.0, 100.0, 19.0 ],
                    "text": "Volumen"
                }
            },
            {
                "box": {
                    "id": "bang-disparar",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 95.0, 26.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 40.0, 95.0, 26.0, 26.0 ]
                }
            },
            {
                "box": {
                    "id": "toggle-sostener",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 130.0, 95.0, 26.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 130.0, 95.0, 26.0, 26.0 ]
                }
            },
            {
                "box": {
                    "id": "bang-60",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 240.0, 95.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 240.0, 95.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "msg-60",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 240.0, 125.0, 29.5, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 240.0, 125.0, 29.5, 22.0 ],
                    "text": "60"
                }
            },
            {
                "box": {
                    "id": "bang-67",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 300.0, 95.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 300.0, 95.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "msg-67",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 300.0, 125.0, 40.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 300.0, 125.0, 40.0, 22.0 ],
                    "text": "67"
                }
            },
            {
                "box": {
                    "id": "bang-72",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 360.0, 95.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 360.0, 95.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "msg-72",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 360.0, 125.0, 40.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 360.0, 125.0, 40.0, 22.0 ],
                    "text": "72"
                }
            },
            {
                "box": {
                    "id": "num-nota",
                    "maxclass": "number",
                    "maximum": 96,
                    "minimum": 24,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 420.0, 95.0, 60.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 420.0, 95.0, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 9.0,
                    "id": "cm-manual",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 420.0, 122.0, 70.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 420.0, 122.0, 70.0, 17.0 ],
                    "text": "(manual)"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "num-vol",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 500.0, 95.0, 60.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 500.0, 95.0, 60.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "loadbang-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 500.0, 30.0, 65.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "msg-defvol",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 500.0, 60.0, 40.0, 22.0 ],
                    "text": "0.95"
                }
            },
            {
                "box": {
                    "id": "msg-attack",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 150.0, 60.0, 22.0 ],
                    "text": "1 10"
                }
            },
            {
                "box": {
                    "id": "obj-delay40",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 40.0, 190.0, 65.0, 22.0 ],
                    "text": "delay 40"
                }
            },
            {
                "box": {
                    "id": "msg-release",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 225.0, 70.0, 22.0 ],
                    "text": "0 500"
                }
            },
            {
                "box": {
                    "id": "obj-sel0",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 130.0, 150.0, 55.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "msg-release2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 130.0, 190.0, 70.0, 22.0 ],
                    "text": "0 500"
                }
            },
            {
                "box": {
                    "id": "msg-hold",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 210.0, 190.0, 60.0, 22.0 ],
                    "text": "1 10"
                }
            },
            {
                "box": {
                    "id": "env-line",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 40.0, 265.0, 60.0, 22.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "msg-glide",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 300.0, 160.0, 70.0, 22.0 ],
                    "text": "$1 50"
                }
            },
            {
                "box": {
                    "id": "pitch-line",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 300.0, 195.0, 65.0, 22.0 ],
                    "text": "line 60"
                }
            },
            {
                "box": {
                    "id": "obj-plus",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 300.0, 230.0, 50.0, 22.0 ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "id": "obj-mtof",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 300.0, 265.0, 55.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-cycle",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 300.0, 300.0, 90.0, 22.0 ],
                    "text": "cycle~ 261.63"
                }
            },
            {
                "box": {
                    "id": "obj-mult-env",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 150.0, 345.0, 50.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-mult-vol",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 150.0, 385.0, 50.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-clip",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 150.0, 425.0, 110.0, 22.0 ],
                    "text": "clip~ -0.95 0.95"
                }
            },
            {
                "box": {
                    "id": "obj-meter",
                    "markers": [ -60, -48, -36, -24, -12, -6, 0, 6 ],
                    "markersused": 8,
                    "maxclass": "levelmeter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 320.0, 425.0, 64.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 276.0, 419.0, 192.0, 96.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-dac",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 150.0, 470.0, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 150.0, 470.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "cm-instr",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 620.0, 90.0, 320.0, 20.0 ],
                    "text": "1) Hacé clic en el altavoz para activar el audio"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "cm-instr2",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 620.0, 115.0, 272.0, 57.0 ],
                    "text": "2) Elegí una nota (60, 67, 72 o escribí una manual). 3) Tocá Disparar para un pulso corto, o activá Sostener para mantener la nota — desactivalo para soltarla."
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "cm-footer",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 620.0, 480.0, 368.0, 29.0 ],
                    "text": "Taller de Interfaces 2026 — un oscilador, envolvente y control de volumen simple."
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "msg-60", 0 ],
                    "source": [ "bang-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "msg-67", 0 ],
                    "source": [ "bang-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "msg-72", 0 ],
                    "source": [ "bang-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "msg-attack", 0 ],
                    "order": 1,
                    "source": [ "bang-disparar", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-delay40", 0 ],
                    "order": 0,
                    "source": [ "bang-disparar", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-mult-env", 1 ],
                    "source": [ "env-line", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "msg-defvol", 0 ],
                    "source": [ "loadbang-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "msg-glide", 0 ],
                    "source": [ "msg-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "msg-glide", 0 ],
                    "source": [ "msg-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "msg-glide", 0 ],
                    "source": [ "msg-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "env-line", 0 ],
                    "source": [ "msg-attack", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "num-vol", 0 ],
                    "source": [ "msg-defvol", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "pitch-line", 0 ],
                    "source": [ "msg-glide", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "env-line", 0 ],
                    "source": [ "msg-hold", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "env-line", 0 ],
                    "source": [ "msg-release", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "env-line", 0 ],
                    "source": [ "msg-release2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "msg-glide", 0 ],
                    "source": [ "num-nota", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-mult-vol", 1 ],
                    "source": [ "num-vol", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-dac", 1 ],
                    "order": 1,
                    "source": [ "obj-clip", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-dac", 0 ],
                    "order": 2,
                    "source": [ "obj-clip", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-meter", 0 ],
                    "order": 0,
                    "source": [ "obj-clip", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-mult-env", 0 ],
                    "source": [ "obj-cycle", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "msg-release", 0 ],
                    "source": [ "obj-delay40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-cycle", 0 ],
                    "source": [ "obj-mtof", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-mult-vol", 0 ],
                    "source": [ "obj-mult-env", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-clip", 0 ],
                    "source": [ "obj-mult-vol", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-mtof", 0 ],
                    "source": [ "obj-plus", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "msg-hold", 0 ],
                    "source": [ "obj-sel0", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "msg-release2", 0 ],
                    "source": [ "obj-sel0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-plus", 0 ],
                    "source": [ "pitch-line", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-sel0", 0 ],
                    "source": [ "toggle-sostener", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}