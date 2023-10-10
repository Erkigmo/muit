data:extend ({
{
    type = "technology",
    name = "stack-inserter-capacity-bonus-01",
    icon = "__base__/graphics/technology/stack-inserter.png",
    icon_size = 256,
    order = "o-a",
    prerequisites = {"military"},
    effects = {
            {
                type = "stack-inserter-capacity-bonus",
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
    name = "stack-inserter-capacity-bonus-02",
    icon = "__base__/graphics/technology/stack-inserter.png",
    icon_size = 256,
    order = "o-b",
    prerequisites = {"stack-inserter-capacity-bonus-01"},
    effects = {
            {
                type = "stack-inserter-capacity-bonus",
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
    name = "stack-inserter-capacity-bonus-03",
    icon = "__base__/graphics/technology/stack-inserter.png",
    icon_size = 256,
    order = "o-c",
    prerequisites = {"stack-inserter-capacity-bonus-02"},
    effects = {
            {
                type = "stack-inserter-capacity-bonus",
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
    name = "stack-inserter-capacity-bonus-04",
    icon = "__base__/graphics/technology/stack-inserter.png",
    icon_size = 256,
    order = "o-d",
    prerequisites = {"stack-inserter-capacity-bonus-03"},
    effects = {
            {
                type = "stack-inserter-capacity-bonus",
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
    name = "stack-inserter-capacity-bonus-05",
    icon = "__base__/graphics/technology/stack-inserter.png",
    icon_size = 256,
    order = "o-e",
    prerequisites = {"stack-inserter-capacity-bonus-04"},
    effects = {
            {
                type = "stack-inserter-capacity-bonus",
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
    name = "stack-inserter-capacity-bonus-06",
    icon = "__base__/graphics/technology/stack-inserter.png",
    icon_size = 256,
    order = "o-f",
    prerequisites = {"stack-inserter-capacity-bonus-05"},
    effects = {
            {
                type = "stack-inserter-capacity-bonus",
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
    name = "stack-inserter-capacity-bonus-07",
    icon = "__base__/graphics/technology/stack-inserter.png",
    icon_size = 256,
    order = "o-g",
    prerequisites = {"stack-inserter-capacity-bonus-06"},
    effects = {
            {
                type = "stack-inserter-capacity-bonus",
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
    name = "stack-inserter-capacity-bonus-08",
    icon = "__base__/graphics/technology/stack-inserter.png",
    icon_size = 256,
    order = "o-h",
    prerequisites = {"stack-inserter-capacity-bonus-07"},
    effects = {
            {
                type = "stack-inserter-capacity-bonus",
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
    name = "stack-inserter-capacity-bonus-09",
    icon = "__base__/graphics/technology/stack-inserter.png",
    icon_size = 256,
    order = "o-i",
    prerequisites = {"stack-inserter-capacity-bonus-08"},
    effects = {
            {
                type = "stack-inserter-capacity-bonus",
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
    name = "stack-inserter-capacity-bonus-10",
    icon = "__base__/graphics/technology/stack-inserter.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"stack-inserter-capacity-bonus-09"},
    effects = {
            {
                type = "stack-inserter-capacity-bonus",
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
    name = "stack-inserter-capacity-bonus-11",
    icon = "__base__/graphics/technology/stack-inserter.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"stack-inserter-capacity-bonus-10"},
    effects = {
            {
                type = "stack-inserter-capacity-bonus",
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
    name = "stack-inserter-capacity-bonus-12",
    icon = "__base__/graphics/technology/stack-inserter.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"stack-inserter-capacity-bonus-11"},
    effects = {
            {
                type = "stack-inserter-capacity-bonus",
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
    name = "stack-inserter-capacity-bonus-13",
    icon = "__base__/graphics/technology/stack-inserter.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"stack-inserter-capacity-bonus-12", "space-science-pack"},
    effects = {
            {
                type = "stack-inserter-capacity-bonus",
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
    name = "stack-inserter-capacity-bonus-14",
    icon = "__base__/graphics/technology/stack-inserter.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"stack-inserter-capacity-bonus-13"},
    effects = {
            {
                type = "stack-inserter-capacity-bonus",
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
    name = "stack-inserter-capacity-bonus-15",
    icon = "__base__/graphics/technology/stack-inserter.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"stack-inserter-capacity-bonus-14"},
    effects = {
            {
                type = "stack-inserter-capacity-bonus",
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
    name = "stack-inserter-capacity-bonus-51",
    icon = "__base__/graphics/technology/stack-inserter.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"stack-inserter-capacity-bonus-15"},
    effects = {
            {
                type = "stack-inserter-capacity-bonus",
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
    name = "stack-inserter-capacity-bonus-101",
    icon = "__base__/graphics/technology/stack-inserter.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"stack-inserter-capacity-bonus-51"},
    effects = {
            {
                type = "stack-inserter-capacity-bonus",
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
    name = "stack-inserter-capacity-bonus-501",
    icon = "__base__/graphics/technology/stack-inserter.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"stack-inserter-capacity-bonus-101"},
    effects = {
            {
                type = "stack-inserter-capacity-bonus",
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
    name = "stack-inserter-capacity-bonus-1001",
    icon = "__base__/graphics/technology/stack-inserter.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"stack-inserter-capacity-bonus-501"},
    effects = {
            {
                type = "stack-inserter-capacity-bonus",
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