return {
  version = "1.1",
  luaversion = "5.1",
  tiledversion = "0.16.0",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 78,
  height = 24,
  tilewidth = 64,
  tileheight = 64,
  nextobjectid = 40,
  properties = {},
  tilesets = {},
  layers = {
    {
      type = "imagelayer",
      name = "bg",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      image = "game.png",
      properties = {}
    },
    {
      type = "objectgroup",
      name = "blocks",
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      objects = {
        {
          id = 1,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 588,
          width = 1280,
          height = 129,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 10,
          name = "",
          type = "",
          shape = "rectangle",
          x = -139.804,
          y = -3.99441,
          width = 139.804,
          height = 720.991,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 11,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2415,
          y = 312,
          width = 142.95,
          height = 1125.59,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 13,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1280.82,
          y = 512.674,
          width = 407.475,
          height = 129,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 14,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1689.59,
          y = 452.981,
          width = 254.347,
          height = 129,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 15,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1945.24,
          y = 378.012,
          width = 186.867,
          height = 129,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 16,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2133,
          y = 312,
          width = 280.6,
          height = 138,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 20,
          name = "",
          type = "",
          shape = "rectangle",
          x = 3695,
          y = 606,
          width = 705,
          height = 833,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 21,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2555.78,
          y = 1439.43,
          width = 1140.08,
          height = 69.7402,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 32,
          name = "",
          type = "",
          shape = "rectangle",
          x = 4400.53,
          y = -0.555459,
          width = 144.528,
          height = 693.796,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      name = "player",
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      objects = {
        {
          id = 2,
          name = "",
          type = "",
          shape = "rectangle",
          x = 82.3117,
          y = 455.196,
          width = 64,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      name = "camera",
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      objects = {
        {
          id = 3,
          name = "",
          type = "",
          shape = "rectangle",
          x = 195,
          y = 342,
          width = 325,
          height = 250,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      name = "pillars",
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      objects = {
        {
          id = 7,
          name = "",
          type = "",
          shape = "rectangle",
          x = 338,
          y = 356,
          width = 66.226,
          height = 231,
          rotation = 0,
          visible = true,
          properties = {
            ["shiftable"] = true
          }
        },
        {
          id = 9,
          name = "",
          type = "",
          shape = "rectangle",
          x = 908,
          y = 356,
          width = 66.226,
          height = 231,
          rotation = 0,
          visible = true,
          properties = {
            ["shiftable"] = false
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "barrels",
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      objects = {
        {
          id = 12,
          name = "",
          type = "",
          shape = "rectangle",
          x = 605,
          y = 476,
          width = 105,
          height = 112,
          rotation = 0,
          visible = true,
          properties = {
            ["shifted"] = true
          }
        },
        {
          id = 33,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1052,
          y = 476,
          width = 105,
          height = 112,
          rotation = 0,
          visible = true,
          properties = {
            ["shifted"] = false
          }
        },
        {
          id = 35,
          name = "",
          type = "",
          shape = "rectangle",
          x = 3775,
          y = 494,
          width = 105,
          height = 112,
          rotation = 0,
          visible = true,
          properties = {
            ["shifted"] = false
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "branches",
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      objects = {
        {
          id = 23,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2573,
          y = 574,
          width = 72,
          height = 78,
          rotation = 0,
          visible = true,
          properties = {
            ["flipH"] = false
          }
        },
        {
          id = 29,
          name = "",
          type = "",
          shape = "rectangle",
          x = 3608,
          y = 710,
          width = 72,
          height = 78,
          rotation = 0,
          visible = true,
          properties = {
            ["flipH"] = true
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "dirts",
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      objects = {
        {
          id = 24,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2740,
          y = 830,
          width = 87,
          height = 103,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 28,
          name = "",
          type = "",
          shape = "rectangle",
          x = 3044,
          y = 830,
          width = 87,
          height = 103,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      name = "bushes",
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      objects = {
        {
          id = 25,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2236,
          y = 161,
          width = 262,
          height = 136,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 26,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1340,
          y = 362,
          width = 262,
          height = 136,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      name = "checkpoints",
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      objects = {
        {
          id = 30,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2148,
          y = 194,
          width = 77,
          height = 103,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      name = "water",
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      objects = {
        {
          id = 31,
          name = "",
          type = "",
          shape = "rectangle",
          x = 2575,
          y = 1088.6,
          width = 1105,
          height = 348.695,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      name = "houses",
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      objects = {
        {
          id = 34,
          name = "",
          type = "",
          shape = "rectangle",
          x = 4067,
          y = 181,
          width = 337,
          height = 425,
          rotation = 0,
          visible = true,
          properties = {
            ["shiftable"] = true
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "exit",
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      objects = {
        {
          id = 36,
          name = "",
          type = "",
          shape = "rectangle",
          x = 4284.81,
          y = 410,
          width = 116.191,
          height = 195,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      name = "leaves",
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      objects = {
        {
          id = 38,
          name = "",
          type = "",
          shape = "rectangle",
          x = -12.416,
          y = 84.2667,
          width = 212.916,
          height = 33.2647,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 39,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1618.88,
          y = 56.0819,
          width = 348.727,
          height = 33.2647,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
