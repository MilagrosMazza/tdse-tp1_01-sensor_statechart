{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "78749915-0da0-40a2-862f-9e8d94c7c68e",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "boton Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event EV_BTN_01_UP\n    in event EV_BTN_01_DOWN\n    \n    out event EV_SYS_01_CARIN\n    out event EV_SYS_01_ASKTICKET\n    out event EV_SYS_01_TAKETICKET\n    out event EV_SYS_01_BARRIERUP\n    out event EV_SYS_01_CAROUT\n    out event EV_SYS_01_BARRIERDOWN\n    \n    out event EV_SYS_01_NOCARIN\n    out event EV_SYS_01_NOASKTICKET\n    out event EV_SYS_01_NOTAKETICKET\n\n    \n    \n    \n    \n    \n    \n    \n    in event EV_LED_01_OFF\n    in event EV_LED_01_ON\n    in event EV_LED_01_BLINK\n    in event EV_LED_01_NOBLINK\n    in event EV_LED_01_TICK\n\ninternal:\n    var tick: integer \n    var state: boolean = false\n    const DEL_BTN_01_MAX:integer = 1\n     const DEL_SYS_01_MAX:integer = 5\n    const DEL_LED_01_MAX:integer = 10\n    const DEL_LED_01_BLINK:integer = 1\n"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": 309,
          "y": 468
        },
        "size": {
          "height": 611,
          "width": 941
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "z": 2545,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "embeds": [
          "56540ac8-60db-4eae-a290-ae17d20f1713",
          "ef557991-ce5c-49b0-84c1-d23de510fd10",
          "26dc70e8-0c4c-4389-83b7-d8aa956a60dd",
          "3bf1405d-dc7d-4f43-83a7-2befdc0e6bf6",
          "79aed527-3422-4128-be5a-2b0c2f778fe1",
          "7d9b3ea0-aaa7-4e67-a64e-7e3513818278",
          "19371d0a-742e-4261-92c1-f77b7454e39a",
          "dd9b95ab-1cb7-43db-a9b7-a74274a645ec",
          "3c6b61ac-658b-4355-b555-ab98d102f6d3",
          "5c863085-3ff8-43b3-9063-e17b615aa1d1",
          "a15c62c8-bad6-4a29-a401-0694075df486",
          "c1d36a9b-aa00-4117-9ca8-dc3dcfaec908",
          "4a76776e-f903-47ec-b6dd-1354fb498d59"
        ],
        "attrs": {
          "priority": {
            "text": 1
          },
          "name": {
            "text": "sensor "
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 361.32291412353516,
          "y": 750.5
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "3c6b61ac-658b-4355-b555-ab98d102f6d3",
        "z": 2546,
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "embeds": [
          "eb7c4739-22b8-408c-addc-1b26d04fac3b"
        ],
        "parent": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 644,
          "y": 611
        },
        "size": {
          "height": 60,
          "width": 122.421875
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "5c863085-3ff8-43b3-9063-e17b615aa1d1",
        "z": 2547,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [
          "0fe3a053-5fd6-4115-869f-4b688f619cab"
        ],
        "parent": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_FALLING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 440.32291412353516,
          "y": 750.5
        },
        "size": {
          "height": 60,
          "width": 93.625
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "a15c62c8-bad6-4a29-a401-0694075df486",
        "z": 2549,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_UP"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 631.984375,
          "y": 898.75
        },
        "size": {
          "height": 60,
          "width": 144.03125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "c1d36a9b-aa00-4117-9ca8-dc3dcfaec908",
        "z": 2550,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [
          "4e3cba6a-c09c-4da4-b3a0-428c22061fdb"
        ],
        "parent": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "attrs": {
          "name": {
            "text": "ST_BRN_01_INCREASING"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 361.32291412353516,
          "y": 765.5
        },
        "id": "eb7c4739-22b8-408c-addc-1b26d04fac3b",
        "z": 2558,
        "parent": "3c6b61ac-658b-4355-b555-ab98d102f6d3",
        "attrs": {
          "label": {
            "fill": "#C5C8C6",
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "c1d36a9b-aa00-4117-9ca8-dc3dcfaec908"
        },
        "target": {
          "id": "a15c62c8-bad6-4a29-a401-0694075df486",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 42.80938720703125,
              "dy": 54,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n[tick==0]\n/state = !state\n\n"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "7d9b3ea0-aaa7-4e67-a64e-7e3513818278",
        "z": 2559,
        "marker": [
          "Action has no effect."
        ],
        "parent": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "vertices": [
          {
            "x": 483.13,
            "y": 935
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "a15c62c8-bad6-4a29-a401-0694075df486"
        },
        "target": {
          "id": "5c863085-3ff8-43b3-9063-e17b615aa1d1",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 7.21527099609375,
              "dy": 43,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n/tick=DEL_BTN_01_MAX\n"
              }
            },
            "position": {
              "distance": 0.645473459670618,
              "offset": -18,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "79aed527-3422-4128-be5a-2b0c2f778fe1",
        "z": 2559,
        "vertices": [
          {
            "x": 484,
            "y": 654
          }
        ],
        "marker": [
          "Could not find declaration of DEL_BTN_01_MAX\nCould not find declaration of EV_BTN_01_DOWN\nCould not find declaration of tick\nTrigger 'EV_BTN_01_DOWN' is no event."
        ],
        "parent": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "5c863085-3ff8-43b3-9063-e17b615aa1d1"
        },
        "target": {
          "id": "a15c62c8-bad6-4a29-a401-0694075df486",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 89.80938720703125,
              "dy": 34,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP \n[tick>0]"
              }
            },
            "position": {
              "distance": 0.6386795004416448,
              "offset": -18,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "19371d0a-742e-4261-92c1-f77b7454e39a",
        "z": 2559,
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "vertices": [
          {
            "x": 689,
            "y": 784.5
          }
        ],
        "parent": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "3c6b61ac-658b-4355-b555-ab98d102f6d3"
        },
        "target": {
          "id": "a15c62c8-bad6-4a29-a401-0694075df486",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 51.677093505859375,
              "dy": 34.25335693359375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "dd9b95ab-1cb7-43db-a9b7-a74274a645ec",
        "z": 2559,
        "marker": [
          "Entry target must be child of the region.\nSource and target of a transition must not be located in orthogonal regions!"
        ],
        "parent": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "5c863085-3ff8-43b3-9063-e17b615aa1d1"
        },
        "target": {
          "id": "5c863085-3ff8-43b3-9063-e17b615aa1d1",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 30.01354217529297,
              "dy": 7.8333282470703125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n[tick>0]\n/tick--"
              }
            },
            "position": {
              "distance": 0.3749577927607647,
              "offset": 29.530556495205758,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "0fe3a053-5fd6-4115-869f-4b688f619cab",
        "z": 2559,
        "vertices": [
          {
            "x": 719,
            "y": 594
          },
          {
            "x": 674.01,
            "y": 594
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "5c863085-3ff8-43b3-9063-e17b615aa1d1",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c1d36a9b-aa00-4117-9ca8-dc3dcfaec908"
        },
        "target": {
          "id": "c1d36a9b-aa00-4117-9ca8-dc3dcfaec908",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 96,
              "dy": 33,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n[tick>0]\n/tick--"
              }
            },
            "position": {
              "distance": 0.5825293717609478,
              "offset": 31.59063720703125,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "4e3cba6a-c09c-4da4-b3a0-428c22061fdb",
        "z": 2560,
        "parent": "c1d36a9b-aa00-4117-9ca8-dc3dcfaec908",
        "marker": [
          "Could not find declaration of tick\nCould not find declaration of EV_BTN_01_UP\nTrigger 'EV_BTN_01_UP' is no event."
        ],
        "vertices": [
          {
            "x": 689,
            "y": 984
          }
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 944,
          "y": 743.5
        },
        "size": {
          "height": 67.25,
          "width": 180
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "4a76776e-f903-47ec-b6dd-1354fb498d59",
        "z": 2596,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_DOWN"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "c1d36a9b-aa00-4117-9ca8-dc3dcfaec908"
        },
        "target": {
          "id": "4a76776e-f903-47ec-b6dd-1354fb498d59",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 4.01043701171875,
              "dy": 34.33332824707031,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n[tick>0]"
              }
            },
            "position": {
              "distance": 0.6592420580910582,
              "offset": -30.99547397151152,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "26dc70e8-0c4c-4389-83b7-d8aa956a60dd",
        "z": 2597,
        "marker": [
          "Could not find declaration of EV_BTN_01_DOWN\nCould not find declaration of tick\nTrigger 'EV_BTN_01_DOWN' is no event."
        ],
        "vertices": [
          {
            "x": 719,
            "y": 834
          }
        ],
        "parent": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "4a76776e-f903-47ec-b6dd-1354fb498d59"
        },
        "target": {
          "id": "c1d36a9b-aa00-4117-9ca8-dc3dcfaec908",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 144.02084350585938,
              "dy": 37.333343505859375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n/tick=DEL_BTN_01_MAX"
              }
            },
            "position": {
              "distance": 0.7553399900313791,
              "offset": 36.04432775984063,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "3bf1405d-dc7d-4f43-83a7-2befdc0e6bf6",
        "z": 2597,
        "vertices": [
          {
            "x": 989,
            "y": 834
          },
          {
            "x": 899,
            "y": 936.08
          }
        ],
        "parent": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "marker": [
          "Could not find declaration of EV_BTN_01_UP\nCould not find declaration of DEL_BTN_01_MAX\nCould not find declaration of tick\nTrigger 'EV_BTN_01_UP' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "5c863085-3ff8-43b3-9063-e17b615aa1d1"
        },
        "target": {
          "id": "4a76776e-f903-47ec-b6dd-1354fb498d59",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 156,
              "dy": 6.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n[tick==0 && !state]\n/raise EV_SYS_01_CARIN"
              }
            },
            "position": {
              "distance": 0.20535167729970602,
              "offset": 34.157470703125,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "ef557991-ce5c-49b0-84c1-d23de510fd10",
        "z": 2598,
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "vertices": [
          {
            "x": 1040,
            "y": 611
          }
        ],
        "parent": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "5c863085-3ff8-43b3-9063-e17b615aa1d1"
        },
        "target": {
          "id": "4a76776e-f903-47ec-b6dd-1354fb498d59",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 46,
              "dy": 6.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n[tick == 0 && state]\n/raise EV_SYS_01_NOCARIN",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.743297882420957,
              "offset": -90.84638511006918,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "4",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "56540ac8-60db-4eae-a290-ae17d20f1713",
        "z": 2599,
        "parent": "6b3031e2-ab70-4e1a-8160-b464e4da994e",
        "marker": [
          "mismatched input '<EOF>' expecting ']'"
        ],
        "vertices": [
          {
            "x": 970,
            "y": 670
          }
        ],
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "schemaKey": "yakindu::c",
      "LicenseHeader": {
        "licenseText": ""
      },
      "FunctionInlining": {
        "inlineReactions": false,
        "inlineEntryActions": false,
        "inlineExitActions": false,
        "inlineEnterSequences": false,
        "inlineExitSequences": false,
        "inlineChoices": false,
        "inlineEnterRegion": false,
        "inlineExitRegion": false,
        "inlineEntries": false
      },
      "OutEventAPI": {
        "observables": false,
        "getters": false
      },
      "IdentifierSettings": {
        "moduleName": "SensorSystemStatechart",
        "statemachinePrefix": "sensorSystemStatechart",
        "separator": "_",
        "headerFilenameExtension": "h",
        "sourceFilenameExtension": "c"
      },
      "Tracing": {
        "enterState": false,
        "exitState": false,
        "generic": false
      },
      "Includes": {
        "useRelativePaths": false
      },
      "GeneratorOptions": {
        "userAllocatedQueue": false,
        "metaSource": false
      },
      "GeneralFeatures": {
        "timerService": false
      }
    }
  }
}