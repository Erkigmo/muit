data:extend ({
{
    type = "technology",
    name = "laboratory-speed-01",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-a",
    prerequisites = {"military"},
    effects = {
            {
                type = "laboratory-speed",
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
    name = "laboratory-speed-02",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-b",
    prerequisites = {"laboratory-speed-01"},
    effects = {
            {
                type = "laboratory-speed",
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
    name = "laboratory-speed-03",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-c",
    prerequisites = {"laboratory-speed-02"},
    effects = {
            {
                type = "laboratory-speed",
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
    name = "laboratory-speed-04",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-d",
    prerequisites = {"laboratory-speed-03"},
    effects = {
            {
                type = "laboratory-speed",
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
    name = "laboratory-speed-05",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-e",
    prerequisites = {"laboratory-speed-04"},
    effects = {
            {
                type = "laboratory-speed",
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
    name = "laboratory-speed-06",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-f",
    prerequisites = {"laboratory-speed-05"},
    effects = {
            {
                type = "laboratory-speed",
                modifier = 32
            },
        },
    unit = {
        count = 32000,
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
    name = "laboratory-speed-07",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-g",
    prerequisites = {"laboratory-speed-06"},
    effects = {
            {
                type = "laboratory-speed",
                modifier = 64
            },
        },
    unit = {
        count = 64000,
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
    name = "laboratory-speed-08",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-h",
    prerequisites = {"laboratory-speed-07"},
    effects = {
            {
                type = "laboratory-speed",
                modifier = 128
            },
        },
    unit = {
        count = 64000,
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
    name = "laboratory-speed-09",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-i",
    prerequisites = {"laboratory-speed-08"},
    effects = {
            {
                type = "laboratory-speed",
                modifier = 256
            }
        },
    unit = {
        count = 64000,
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
    name = "laboratory-speed-10",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"laboratory-speed-09"},
    effects = {
            {
                type = "laboratory-speed",
                modifier = 512
            }
        },
    unit = {
        count = 64000,
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
    name = "laboratory-speed-11",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"laboratory-speed-10"},
    effects = {
            {
                type = "laboratory-speed",
                modifier = 1024
            }
        },
    unit = {
        count = 64000,
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
    name = "laboratory-speed-12",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"laboratory-speed-11"},
    effects = {
            {
                type = "laboratory-speed",
                modifier = 2048
            }
        },
    unit = {
        count = 64000,
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
    name = "laboratory-speed-13",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"laboratory-speed-12", "space-science-pack"},
    effects = {
            {
                type = "laboratory-speed",
                modifier = 4096
            }
        },
    unit = {
        count = 64000,
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
    name = "laboratory-speed-14",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"laboratory-speed-13"},
    effects = {
            {
                type = "laboratory-speed",
                modifier = 8192
            }
        },
    unit = {
        count = 64000,
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
    name = "laboratory-speed-15",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"laboratory-speed-14"},
    effects = {
            {
                type = "laboratory-speed",
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
    name = "laboratory-speed-51",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"laboratory-speed-15"},
    effects = {
            {
                type = "laboratory-speed",
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
    name = "laboratory-speed-101",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"laboratory-speed-51"},
    effects = {
            {
                type = "laboratory-speed",
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
    name = "laboratory-speed-501",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"laboratory-speed-101"},
    effects = {
            {
                type = "laboratory-speed",
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
    name = "laboratory-speed-1001",
    icon = "__base__/graphics/technology/research-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"laboratory-speed-501"},
    effects = {
            {
                type = "laboratory-speed",
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