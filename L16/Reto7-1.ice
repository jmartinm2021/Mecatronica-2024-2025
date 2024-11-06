{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "b14becc6-27fc-4f77-871d-7a61fd3d7bc6",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ]
          },
          "position": {
            "x": 408,
            "y": 72
          }
        },
        {
          "id": "d211d707-b347-4988-8bca-ea4f28a41e18",
          "type": "basic.input",
          "data": {
            "name": "button",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 40,
            "y": 80
          }
        },
        {
          "id": "866182bb-e443-48a5-9e45-1ccd37c14dc9",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "44"
              }
            ]
          },
          "position": {
            "x": 416,
            "y": 152
          }
        },
        {
          "id": "0c1b5388-b6eb-474e-be37-e138c539853d",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "43"
              }
            ]
          },
          "position": {
            "x": 416,
            "y": 240
          }
        },
        {
          "id": "6c1d5fb6-063b-4396-a8bb-502707985617",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "41"
              }
            ]
          },
          "position": {
            "x": 288,
            "y": 256
          }
        },
        {
          "id": "60583165-3bf9-4f01-84c5-cec58ff9d952",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "42"
              }
            ]
          },
          "position": {
            "x": 416,
            "y": 320
          }
        },
        {
          "id": "67890a56-4ea9-45f8-bf5a-5d429371c518",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "39"
              }
            ]
          },
          "position": {
            "x": 296,
            "y": 336
          }
        },
        {
          "id": "041722ad-53f2-4c88-aadd-3603def8df9b",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "38"
              }
            ]
          },
          "position": {
            "x": 296,
            "y": 424
          }
        },
        {
          "id": "b05ef20a-e514-42de-b706-925a161b2d34",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ]
          },
          "position": {
            "x": 296,
            "y": 504
          }
        },
        {
          "id": "a9f3dcb1-47c7-4f6a-a4db-b32158051b76",
          "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
          "position": {
            "x": 88,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d211d707-b347-4988-8bca-ea4f28a41e18",
            "port": "out"
          },
          "target": {
            "block": "b14becc6-27fc-4f77-871d-7a61fd3d7bc6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d211d707-b347-4988-8bca-ea4f28a41e18",
            "port": "out"
          },
          "target": {
            "block": "0c1b5388-b6eb-474e-be37-e138c539853d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d211d707-b347-4988-8bca-ea4f28a41e18",
            "port": "out"
          },
          "target": {
            "block": "6c1d5fb6-063b-4396-a8bb-502707985617",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d211d707-b347-4988-8bca-ea4f28a41e18",
            "port": "out"
          },
          "target": {
            "block": "041722ad-53f2-4c88-aadd-3603def8df9b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d211d707-b347-4988-8bca-ea4f28a41e18",
            "port": "out"
          },
          "target": {
            "block": "a9f3dcb1-47c7-4f6a-a4db-b32158051b76",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "a9f3dcb1-47c7-4f6a-a4db-b32158051b76",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "866182bb-e443-48a5-9e45-1ccd37c14dc9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a9f3dcb1-47c7-4f6a-a4db-b32158051b76",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "60583165-3bf9-4f01-84c5-cec58ff9d952",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a9f3dcb1-47c7-4f6a-a4db-b32158051b76",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "67890a56-4ea9-45f8-bf5a-5d429371c518",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a9f3dcb1-47c7-4f6a-a4db-b32158051b76",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b05ef20a-e514-42de-b706-925a161b2d34",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "q"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}