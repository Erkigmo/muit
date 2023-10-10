local A = 32
local B = 128
local C = 512
local D = 2048
local E = 8192

data:extend ({
{
    type = "technology",
    name = "laboratory-productivity-01",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-a",
    prerequisites = {"military"},
    effects = {
            {
                type = "laboratory-productivity",
                modifier = 1
            }
        },
    unit = {
        count = 1000,
        ingredients = {
            {"automation-science-pack", 10}
        },
        time = 10
    }
},
{
    type = "technology",
    name = "laboratory-productivity-02",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-b",
    prerequisites = {"laboratory-productivity-01"},
    effects = {
            {
                type = "laboratory-productivity",
                modifier = 2
            }
        },
    unit = {
        count = 2000,
        ingredients = {
            {"automation-science-pack", 10}
        },
        time = 10
    }
},
{
    type = "technology",
    name = "laboratory-productivity-03",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-c",
    prerequisites = {"laboratory-productivity-02"},
    effects = {
            {
                type = "laboratory-productivity",
                modifier = 4
            }
        },
    unit = {
        count = 4000,
        ingredients = {
            {"automation-science-pack", 100},
            {"logistic-science-pack", 100}
        },
        time = 10
    }
},
{
    type = "technology",
    name = "laboratory-productivity-04",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-d",
    prerequisites = {"laboratory-productivity-03"},
    effects = {
            {
                type = "laboratory-productivity",
                modifier = 8
            }
        },
    unit = {
        count = 8000,
        ingredients = {
            {"automation-science-pack", 100},
            {"logistic-science-pack", 100},
        },
        time = 10
    }
},
{
    type = "technology",
    name = "laboratory-productivity-05",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-e",
    prerequisites = {"laboratory-productivity-04"},
    effects = {
            {
                type = "laboratory-productivity",
                modifier = 16
            }
        },
    unit = {
        count = 16000,
        ingredients = {
            {"automation-science-pack", 1000},
            {"logistic-science-pack", 1000},
            {"military-science-pack", 1000}
        },
        time = 10
    }
},
{
    type = "technology",
    name = "laboratory-productivity-06",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-f",
    prerequisites = {"laboratory-productivity-05"},
    effects = {
            {
                type = "laboratory-productivity",
                modifier = 32
            },
        },
    unit = {
        count = 32000 * A,
        ingredients = {
            {"automation-science-pack", 1000},
            {"logistic-science-pack", 1000},
            {"military-science-pack", 1000}
        },
        time = 10
    }
},
{
    type = "technology",
    name = "laboratory-productivity-07",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-g",
    prerequisites = {"laboratory-productivity-06"},
    effects = {
            {
                type = "laboratory-productivity",
                modifier = 64
            },
        },
    unit = {
        count = 64000 * A,
        ingredients = {
            {"automation-science-pack", 1000},
            {"logistic-science-pack", 1000},
            {"chemical-science-pack", 1000},
            {"military-science-pack", 1000}
        },
        time = 10
    }
},
{
    type = "technology",
    name = "laboratory-productivity-08",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-h",
    prerequisites = {"laboratory-productivity-07"},
    effects = {
            {
                type = "laboratory-productivity",
                modifier = 128
            },
        },
    unit = {
        count = 64000 * B,
        ingredients = {
            {"automation-science-pack", 1000},
            {"logistic-science-pack", 1000},
            {"chemical-science-pack", 1000},
            {"military-science-pack", 1000}
        },
        time = 10
    }
},
{
    type = "technology",
    name = "laboratory-productivity-09",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-i",
    prerequisites = {"laboratory-productivity-08"},
    effects = {
            {
                type = "laboratory-productivity",
                modifier = 256
            }
        },
    unit = {
        count = 64000 * B,
        ingredients = {
            {"automation-science-pack", 1000},
            {"logistic-science-pack", 1000},
            {"chemical-science-pack", 1000},
            {"production-science-pack", 1000},
            {"military-science-pack", 1000}
        },
        time = 10
    }
},
{
    type = "technology",
    name = "laboratory-productivity-10",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"laboratory-productivity-09"},
    effects = {
            {
                type = "laboratory-productivity",
                modifier = 512
            }
        },
    unit = {
        count = 64000 * C,
        ingredients = {
            {"automation-science-pack", 1000},
            {"logistic-science-pack", 1000},
            {"chemical-science-pack", 1000},
            {"production-science-pack", 1000},
            {"military-science-pack", 1000}
        },
        time = 10
    }
},
{
    type = "technology",
    name = "laboratory-productivity-11",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"laboratory-productivity-10"},
    effects = {
            {
                type = "laboratory-productivity",
                modifier = 1024
            }
        },
    unit = {
        count = 64000 * C,
        ingredients = {
            {"automation-science-pack", 10000},
            {"logistic-science-pack", 1000},
            {"chemical-science-pack", 1000},
            {"production-science-pack", 1000},
            {"utility-science-pack", 1000},
            {"military-science-pack", 1000}
        },
        time = 100
    }
},
{
    type = "technology",
    name = "laboratory-productivity-12",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"laboratory-productivity-11"},
    effects = {
            {
                type = "laboratory-productivity",
                modifier = 2048
            }
        },
    unit = {
        count = 64000 * D,
        ingredients = {
            {"automation-science-pack", 1000},
            {"logistic-science-pack", 1000},
            {"chemical-science-pack", 1000},
            {"production-science-pack", 1000},
            {"utility-science-pack", 1000},
            {"military-science-pack", 1000}
        },
        time = 100
    }
},
{
    type = "technology",
    name = "laboratory-productivity-13",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"laboratory-productivity-12", "space-science-pack"},
    effects = {
            {
                type = "laboratory-productivity",
                modifier = 4096
            }
        },
    unit = {
        count = 64000 * D,
        ingredients = {
            {"automation-science-pack", 1000},
            {"logistic-science-pack", 1000},
            {"chemical-science-pack", 1000},
            {"production-science-pack", 1000},
            {"utility-science-pack", 1000},
            {"space-science-pack", 1000},
            {"military-science-pack", 1000}
        },
        time = 1000
    }
},
{
    type = "technology",
    name = "laboratory-productivity-14",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"laboratory-productivity-13"},
    effects = {
            {
                type = "laboratory-productivity",
                modifier = 8192
            }
        },
    unit = {
        count = 64000 * D,
        ingredients = {
            {"automation-science-pack", 1000},
            {"logistic-science-pack", 1000},
            {"chemical-science-pack", 1000},
            {"production-science-pack", 1000},
            {"utility-science-pack", 1000},
            {"space-science-pack", 1000},
            {"military-science-pack", 1000}
        },
        time = 1000
    }
},
{
    type = "technology",
    name = "laboratory-productivity-15",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"laboratory-productivity-14"},
    effects = {
            {
                type = "laboratory-productivity",
                modifier = 8192
            }
        },
    unit = {
        count_formula = "64000*(L-13)*(L^5)",
        ingredients = {
            {"automation-science-pack", 1000},
            {"logistic-science-pack", 1000},
            {"chemical-science-pack", 1000},
            {"production-science-pack", 1000},
            {"utility-science-pack", 1000},
            {"space-science-pack", 1000},
            {"military-science-pack", 1000},
            {"advanced-logistic-science-pack", 1000},
            {"token-bio", 1000},
            {"science-pack-gold", 1000},
            {"alien-science-pack", 1000},
            {"alien-science-pack-blue", 1000},
            {"alien-science-pack-orange", 1000},
            {"alien-science-pack-purple", 1000},
            {"alien-science-pack-yellow", 1000},
            {"alien-science-pack-green", 1000},
            {"alien-science-pack-red", 1000}
        },
        time = 10000
    },
    max_level = "50"
},
{
    type = "technology",
    name = "laboratory-productivity-51",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"laboratory-productivity-15"},
    effects = {
            {
                type = "laboratory-productivity",
                modifier = 8192
            }
        },
    unit = {
        count_formula = "64000*(L-12)*(L^10)",
        ingredients = {
            {"automation-science-pack", 1000},
            {"logistic-science-pack", 1000},
            {"chemical-science-pack", 1000},
            {"production-science-pack", 1000},
            {"utility-science-pack", 1000},
            {"space-science-pack", 1000},
            {"military-science-pack", 1000},
            {"advanced-logistic-science-pack", 1000},
            {"token-bio", 1000},
            {"science-pack-gold", 1000},
            {"alien-science-pack", 1000},
            {"alien-science-pack-blue", 1000},
            {"alien-science-pack-orange", 1000},
            {"alien-science-pack-purple", 1000},
            {"alien-science-pack-yellow", 1000},
            {"alien-science-pack-green", 1000},
            {"alien-science-pack-red", 1000}
        },
        time = 10000
    },
    max_level = "100"
},
{
    type = "technology",
    name = "laboratory-productivity-101",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"laboratory-productivity-51"},
    effects = {
            {
                type = "laboratory-productivity",
                modifier = 8192
            }
        },
    unit = {
        count_formula = "64000*(L-11)*(L^20)",
        ingredients = {
            {"automation-science-pack", 1000},
            {"logistic-science-pack", 1000},
            {"chemical-science-pack", 1000},
            {"production-science-pack", 1000},
            {"utility-science-pack", 1000},
            {"space-science-pack", 1000},
            {"military-science-pack", 1000},
            {"advanced-logistic-science-pack", 1000},
            {"token-bio", 1000},
            {"science-pack-gold", 1000},
            {"alien-science-pack", 1000},
            {"alien-science-pack-blue", 1000},
            {"alien-science-pack-orange", 1000},
            {"alien-science-pack-purple", 1000},
            {"alien-science-pack-yellow", 1000},
            {"alien-science-pack-green", 1000},
            {"alien-science-pack-red", 1000}
        },
        time = 10000
    },
    max_level = "500"
},
{
    type = "technology",
    name = "laboratory-productivity-501",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"laboratory-productivity-101"},
    effects = {
            {
                type = "laboratory-productivity",
                modifier = 8192
            }
        },
    unit = {
        count_formula = "64000*(L-10)*(L^30)",
        ingredients = {
            {"automation-science-pack", 1000},
            {"logistic-science-pack", 1000},
            {"chemical-science-pack", 1000},
            {"production-science-pack", 1000},
            {"utility-science-pack", 1000},
            {"space-science-pack", 1000},
            {"military-science-pack", 1000},
            {"advanced-logistic-science-pack", 1000},
            {"token-bio", 1000},
            {"science-pack-gold", 1000},
            {"alien-science-pack", 1000},
            {"alien-science-pack-blue", 1000},
            {"alien-science-pack-orange", 1000},
            {"alien-science-pack-purple", 1000},
            {"alien-science-pack-yellow", 1000},
            {"alien-science-pack-green", 1000},
            {"alien-science-pack-red", 1000}
        },
        time = 10000
    },
    max_level = "1000"
},
{
    type = "technology",
    name = "laboratory-productivity-1001",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"laboratory-productivity-501"},
    effects = {
            {
                type = "laboratory-productivity",
                modifier = 8192
            }
        },
    unit = {
        count_formula = "64000*(L-9)*(L^50)",
        ingredients = {
            {"automation-science-pack", 1000},
            {"logistic-science-pack", 1000},
            {"chemical-science-pack", 1000},
            {"production-science-pack", 1000},
            {"utility-science-pack", 1000},
            {"space-science-pack", 1000},
            {"military-science-pack", 1000},
            {"advanced-logistic-science-pack", 1000},
            {"token-bio", 1000},
            {"science-pack-gold", 1000},
            {"alien-science-pack", 1000},
            {"alien-science-pack-blue", 1000},
            {"alien-science-pack-orange", 1000},
            {"alien-science-pack-purple", 1000},
            {"alien-science-pack-yellow", 1000},
            {"alien-science-pack-green", 1000},
            {"alien-science-pack-red", 1000}
        },
        time = 10000
    },
    max_level = "infinite"
}
})