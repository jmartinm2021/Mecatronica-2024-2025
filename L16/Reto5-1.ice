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
          "id": "abd4cec3-548d-48e2-ba89-57cff2249c6f",
          "type": "basic.input",
          "data": {
            "name": "button",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 8,
            "y": 272
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
            "block": "abd4cec3-548d-48e2-ba89-57cff2249c6f",
            "port": "out"
          },
          "target": {
            "block": "866182bb-e443-48a5-9e45-1ccd37c14dc9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "abd4cec3-548d-48e2-ba89-57cff2249c6f",
            "port": "out"
          },
          "target": {
            "block": "60583165-3bf9-4f01-84c5-cec58ff9d952",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "abd4cec3-548d-48e2-ba89-57cff2249c6f",
            "port": "out"
          },
          "target": {
            "block": "67890a56-4ea9-45f8-bf5a-5d429371c518",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "abd4cec3-548d-48e2-ba89-57cff2249c6f",
            "port": "out"
          },
          "target": {
            "block": "b05ef20a-e514-42de-b706-925a161b2d34",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}