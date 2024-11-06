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
          "id": "0228f4fd-09b3-4b08-b249-b2831026669c",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 128,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "585fa592-4583-47e2-abdf-2bbf71abb553",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 8,
            "y": 376
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
            "block": "0228f4fd-09b3-4b08-b249-b2831026669c",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "b14becc6-27fc-4f77-871d-7a61fd3d7bc6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0228f4fd-09b3-4b08-b249-b2831026669c",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "866182bb-e443-48a5-9e45-1ccd37c14dc9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0228f4fd-09b3-4b08-b249-b2831026669c",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "0c1b5388-b6eb-474e-be37-e138c539853d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0228f4fd-09b3-4b08-b249-b2831026669c",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "60583165-3bf9-4f01-84c5-cec58ff9d952",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "585fa592-4583-47e2-abdf-2bbf71abb553",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "6c1d5fb6-063b-4396-a8bb-502707985617",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "585fa592-4583-47e2-abdf-2bbf71abb553",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "67890a56-4ea9-45f8-bf5a-5d429371c518",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "585fa592-4583-47e2-abdf-2bbf71abb553",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "041722ad-53f2-4c88-aadd-3603def8df9b",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "585fa592-4583-47e2-abdf-2bbf71abb553",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "b05ef20a-e514-42de-b706-925a161b2d34",
            "port": "in"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {
    "febcfed8636b8ee9a98750b96ed9e53a165dd4a8": {
      "package": {
        "name": "bit-1",
        "version": "0.2",
        "description": "Constant bit 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2289.79%22%20height=%22185.093%22%20viewBox=%220%200%2084.179064%20173.52585%22%3E%3Cpath%20d=%22M7.702%2032.42L49.972%200l34.207%207.725-27.333%20116.736-26.607-6.01L51.26%2025.273%2020.023%2044.2z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M46.13%20117.28l21.355%2028.258-17.91%2021.368%206.198%205.513m-14.033-54.45l-12.4%2028.26-28.242%205.512%202.067%208.959%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}