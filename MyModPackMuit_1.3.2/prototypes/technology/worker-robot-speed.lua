data:extend ({
{
    type = "technology",
    name = "worker-robot-speed-01",
    icon = "__base__/graphics/technology/worker-robots-speed.png",
    icon_size = 256,
    order = "o-a",
    prerequisites = {"military"},
    effects = {
            {
                type = "worker-robot-speed",
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
    name = "worker-robot-speed-02",
    icon = "__base__/graphics/technology/worker-robots-speed.png",
    icon_size = 256,
    order = "o-b",
    prerequisites = {"worker-robot-speed-01"},
    effects = {
            {
                type = "worker-robot-speed",
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
    name = "worker-robot-speed-03",
    icon = "__base__/graphics/technology/worker-robots-speed.png",
    icon_size = 256,
    order = "o-c",
    prerequisites = {"worker-robot-speed-02"},
    effects = {
            {
                type = "worker-robot-speed",
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
    name = "worker-robot-speed-04",
    icon = "__base__/graphics/technology/worker-robots-speed.png",
    icon_size = 256,
    order = "o-d",
    prerequisites = {"worker-robot-speed-03"},
    effects = {
            {
                type = "worker-robot-speed",
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
    name = "worker-robot-speed-05",
    icon = "__base__/graphics/technology/worker-robots-speed.png",
    icon_size = 256,
    order = "o-e",
    prerequisites = {"worker-robot-speed-04"},
    effects = {
            {
                type = "worker-robot-speed",
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
    name = "worker-robot-speed-06",
    icon = "__base__/graphics/technology/worker-robots-speed.png",
    icon_size = 256,
    order = "o-f",
    prerequisites = {"worker-robot-speed-05"},
    effects = {
            {
                type = "worker-robot-speed",
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
    name = "worker-robot-speed-07",
    icon = "__base__/graphics/technology/worker-robots-speed.png",
    icon_size = 256,
    order = "o-g",
    prerequisites = {"worker-robot-speed-06"},
    effects = {
            {
                type = "worker-robot-speed",
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
    name = "worker-robot-speed-08",
    icon = "__base__/graphics/technology/worker-robots-speed.png",
    icon_size = 256,
    order = "o-h",
    prerequisites = {"worker-robot-speed-07"},
    effects = {
            {
                type = "worker-robot-speed",
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
    name = "worker-robot-speed-09",
    icon = "__base__/graphics/technology/worker-robots-speed.png",
    icon_size = 256,
    order = "o-i",
    prerequisites = {"worker-robot-speed-08"},
    effects = {
            {
                type = "worker-robot-speed",
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
    name = "worker-robot-speed-10",
    icon = "__base__/graphics/technology/worker-robots-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"worker-robot-speed-09"},
    effects = {
            {
                type = "worker-robot-speed",
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
    name = "worker-robot-speed-11",
    icon = "__base__/graphics/technology/worker-robots-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"worker-robot-speed-10"},
    effects = {
            {
                type = "worker-robot-speed",
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
    name = "worker-robot-speed-12",
    icon = "__base__/graphics/technology/worker-robots-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"worker-robot-speed-11"},
    effects = {
            {
                type = "worker-robot-speed",
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
    name = "worker-robot-speed-13",
    icon = "__base__/graphics/technology/worker-robots-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"worker-robot-speed-12", "space-science-pack"},
    effects = {
            {
                type = "worker-robot-speed",
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
    name = "worker-robot-speed-14",
    icon = "__base__/graphics/technology/worker-robots-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"worker-robot-speed-13"},
    effects = {
            {
                type = "worker-robot-speed",
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
    name = "worker-robot-speed-15",
    icon = "__base__/graphics/technology/worker-robots-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"worker-robot-speed-14"},
    effects = {
            {
                type = "worker-robot-speed",
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
    name = "worker-robot-speed-51",
    icon = "__base__/graphics/technology/worker-robots-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"worker-robot-speed-15"},
    effects = {
            {
                type = "worker-robot-speed",
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
    name = "worker-robot-speed-101",
    icon = "__base__/graphics/technology/worker-robots-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"worker-robot-speed-51"},
    effects = {
            {
                type = "worker-robot-speed",
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
    name = "worker-robot-speed-501",
    icon = "__base__/graphics/technology/worker-robots-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"worker-robot-speed-101"},
    effects = {
            {
                type = "worker-robot-speed",
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
    name = "worker-robot-speed-1001",
    icon = "__base__/graphics/technology/worker-robots-speed.png",
    icon_size = 256,
    order = "o-j",
    prerequisites = {"worker-robot-speed-501"},
    effects = {
            {
                type = "worker-robot-speed",
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