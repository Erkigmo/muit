data:extend ({
{
    type = "technology",
    name = "artillery-range-01",
    icon = "__base__/graphics/technology/artillery-range.png",
    icon_size = 256,
    order = "o-a",
    prerequisites = {"military"},
    effects = {
            {
                type = "artillery-range",
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
    name = "artillery-range-02",
    icon = "__base__/graphics/technology/artillery-range.png",
    icon_size = 256,
    order = "o-b",
    prerequisites = {"artillery-range-01"},
    effects = {
            {
                type = "artillery-range",
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
    name = "artillery-range-03",
    icon = "__base__/graphics/technology/artillery-range.png",
    icon_size = 256,
    order = "o-c",
    prerequisites = {"artillery-range-02"},
    effects = {
            {
                type = "artillery-range",
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
    name = "artillery-range-04",
    icon = "__base__/graphics/technology/artillery-range.png",
    icon_size = 256,
    order = "o-d",
    prerequisites = {"artillery-range-03"},
    effects = {
            {
                type = "artillery-range",
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
    name = "artillery-range-05",
    icon = "__base__/graphics/technology/artillery-range.png",
    icon_size = 256,
    order = "o-e",
    prerequisites = {"artillery-range-04"},
    effects = {
            {
                type = "artillery-range",
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
    name = "artillery-range-06",
    icon = "__base__/graphics/technology/artillery-range.png",
    icon_size = 256,
    order = "o-f",
    prerequisites = {"artillery-range-05"},
    effects = {
            {
                type = "artillery-range",
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
    name = "artillery-range-07",
    icon = "__base__/graphics/technology/artillery-range.png",
    icon_size = 256,
    order = "o-g",
    prerequisites = {"artillery-range-06"},
    effects = {
            {
                type = "artillery-range",
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
    name = "artillery-range-08",
    icon = "__base__/graphics/technology/artillery-range.png",
    icon_size = 256,
    order = "o-h",
    prerequisites = {"artillery-range-07"},
    effects = {
            {
                type = "artillery-range",
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
    name = "artillery-range-09",
    icon = "__base__/graphics/technology/artillery-range.png",
    icon_size = 256,
    order = "o-i",
    prerequisites = {"artillery-range-08"},
    effects = {
            {
                type = "artillery-range",
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
    name = "artillery-range-10",
    icon = "__base__/graphics/technology/artillery-range.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"artillery-range-09"},
    effects = {
            {
                type = "artillery-range",
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
    name = "artillery-range-11",
    icon = "__base__/graphics/technology/artillery-range.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"artillery-range-10"},
    effects = {
            {
                type = "artillery-range",
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
    name = "artillery-range-12",
    icon = "__base__/graphics/technology/artillery-range.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"artillery-range-11"},
    effects = {
            {
                type = "artillery-range",
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
    name = "artillery-range-13",
    icon = "__base__/graphics/technology/artillery-range.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"artillery-range-12", "space-science-pack"},
    effects = {
            {
                type = "artillery-range",
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
    name = "artillery-range-14",
    icon = "__base__/graphics/technology/artillery-range.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"artillery-range-13"},
    effects = {
            {
                type = "artillery-range",
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
    name = "artillery-range-15",
    icon = "__base__/graphics/technology/artillery-range.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"artillery-range-14"},
    effects = {
            {
                type = "artillery-range",
                modifier = 3
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
    name = "artillery-range-51",
    icon = "__base__/graphics/technology/artillery-range.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"artillery-range-15"},
    effects = {
            {
                type = "artillery-range",
                modifier = 3
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
    name = "artillery-range-101",
    icon = "__base__/graphics/technology/artillery-range.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"artillery-range-51"},
    effects = {
            {
                type = "artillery-range",
                modifier = 3
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
    name = "artillery-range-501",
    icon = "__base__/graphics/technology/artillery-range.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"artillery-range-101"},
    effects = {
            {
                type = "artillery-range",
                modifier = 3
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
    name = "artillery-range-1001",
    icon = "__base__/graphics/technology/artillery-range.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"artillery-range-501"},
    effects = {
            {
                type = "artillery-range",
                modifier = 3
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