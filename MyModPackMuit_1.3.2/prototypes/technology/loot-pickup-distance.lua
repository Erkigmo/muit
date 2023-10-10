data:extend ({
{
    type = "technology",
    name = "loot-pickup-distance-01",
    icon = "__base__/graphics/technology/armor-making.png",
    icon_size = 256,
    order = "o-a",
    prerequisites = {"military"},
    effects = {
            {
                type = "character-loot-pickup-distance",
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
    name = "loot-pickup-distance-02",
    icon = "__base__/graphics/technology/armor-making.png",
    icon_size = 256,
    order = "o-b",
    prerequisites = {"loot-pickup-distance-01"},
    effects = {
            {
                type = "character-loot-pickup-distance",
                modifier = 1
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
    name = "loot-pickup-distance-03",
    icon = "__base__/graphics/technology/armor-making.png",
    icon_size = 256,
    order = "o-c",
    prerequisites = {"loot-pickup-distance-02"},
    effects = {
            {
                type = "character-loot-pickup-distance",
                modifier = 1
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
    name = "loot-pickup-distance-04",
    icon = "__base__/graphics/technology/armor-making.png",
    icon_size = 256,
    order = "o-d",
    prerequisites = {"loot-pickup-distance-03"},
    effects = {
            {
                type = "character-loot-pickup-distance",
                modifier = 1
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
    name = "loot-pickup-distance-05",
    icon = "__base__/graphics/technology/armor-making.png",
    icon_size = 256,
    order = "o-e",
    prerequisites = {"loot-pickup-distance-04"},
    effects = {
            {
                type = "character-loot-pickup-distance",
                modifier = 1
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
    name = "loot-pickup-distance-06",
    icon = "__base__/graphics/technology/armor-making.png",
    icon_size = 256,
    order = "o-f",
    prerequisites = {"loot-pickup-distance-05"},
    effects = {
            {
                type = "character-loot-pickup-distance",
                modifier = 1
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
    name = "loot-pickup-distance-07",
    icon = "__base__/graphics/technology/armor-making.png",
    icon_size = 256,
    order = "o-g",
    prerequisites = {"loot-pickup-distance-06"},
    effects = {
            {
                type = "character-loot-pickup-distance",
                modifier = 1
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
    name = "loot-pickup-distance-08",
    icon = "__base__/graphics/technology/armor-making.png",
    icon_size = 256,
    order = "o-h",
    prerequisites = {"loot-pickup-distance-07"},
    effects = {
            {
                type = "character-loot-pickup-distance",
                modifier = 1
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
    name = "loot-pickup-distance-09",
    icon = "__base__/graphics/technology/armor-making.png",
    icon_size = 256,
    order = "o-i",
    prerequisites = {"loot-pickup-distance-08"},
    effects = {
            {
                type = "character-loot-pickup-distance",
                modifier = 1
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
    name = "loot-pickup-distance-10",
    icon = "__base__/graphics/technology/armor-making.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"loot-pickup-distance-09"},
    effects = {
            {
                type = "character-loot-pickup-distance",
                modifier = 1
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
    name = "loot-pickup-distance-11",
    icon = "__base__/graphics/technology/armor-making.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"loot-pickup-distance-10"},
    effects = {
            {
                type = "character-loot-pickup-distance",
                modifier = 1
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
    name = "loot-pickup-distance-12",
    icon = "__base__/graphics/technology/armor-making.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"loot-pickup-distance-11"},
    effects = {
            {
                type = "character-loot-pickup-distance",
                modifier = 1
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
    name = "loot-pickup-distance-13",
    icon = "__base__/graphics/technology/armor-making.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"loot-pickup-distance-12", "space-science-pack"},
    effects = {
            {
                type = "character-loot-pickup-distance",
                modifier = 1
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
    name = "loot-pickup-distance-14",
    icon = "__base__/graphics/technology/armor-making.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"loot-pickup-distance-13"},
    effects = {
            {
                type = "character-loot-pickup-distance",
                modifier = 1
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
    name = "loot-pickup-distance-15",
    icon = "__base__/graphics/technology/artillery-range.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"loot-pickup-distance-14"},
    effects = {
            {
                type = "character-loot-pickup-distance",
                modifier = 1
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
    name = "loot-pickup-distance-51",
    icon = "__base__/graphics/technology/armor-making.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"loot-pickup-distance-15"},
    effects = {
            {
                type = "character-loot-pickup-distance",
                modifier = 1
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
    name = "loot-pickup-distance-101",
    icon = "__base__/graphics/technology/armor-making.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"loot-pickup-distance-51"},
    effects = {
            {
                type = "character-loot-pickup-distance",
                modifier = 1
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
    name = "loot-pickup-distance-501",
    icon = "__base__/graphics/technology/armor-making.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"loot-pickup-distance-101"},
    effects = {
            {
                type = "character-loot-pickup-distance",
                modifier = 1
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
    name = "loot-pickup-distance-1001",
    icon = "__base__/graphics/technology/armor-making.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"loot-pickup-distance-501"},
    effects = {
            {
                type = "character-loot-pickup-distance",
                modifier = 1
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