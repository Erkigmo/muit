RECIPE {
    type = 'recipe',
    name = 'empty-barrel-milk',
    category = 'crafting-with-fluid',
    enabled = true,
    energy_required = 1,
    ingredients = {
        {type = 'item', name = 'barrel-milk', amount = 1},
    },
    results = {
        {type = 'item', name = 'empty-barrel-milk', amount = 1},
        {type = 'fluid', name = 'milk', amount = 50},
    },
    main_product = "milk",
    icon = '__pyalienlifegraphics__/graphics/icons/empty-barrel-milk-recipe.png',
    icon_size = 64,
}:add_unlock("korlex")

RECIPE {
    type = 'recipe',
    name = 'dingrits-mk02-01',
    category = 'dingrits',
    enabled = false,
    energy_required = 120,
    ingredients = {
        {type = 'item', name = 'dingrits-mk02', amount = 2},
        {type = 'item', name = 'bedding', amount = 4},
        {type = 'item', name = 'yaedols', amount = 5},
        {type = 'item', name = 'water-barrel', amount = 5},
        },
    results = {
        {type = 'item', name = 'dingrits-mk02', amount = 2, probability = 0.99},
        {type = 'item', name = 'empty-barrel', amount = 5},
    },
    --main_product = "dingrits-mk02",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk02.png',
    icon_size = 64,
    subgroup = 'py-alienlife-dingrits',
    order = 'za'
}:add_unlock("selective-breeding")

RECIPE {
    type = 'recipe',
    name = 'dingrits-mk03-01',
    category = 'dingrits',
    enabled = false,
    energy_required = 120,
    ingredients = {
        {type = 'item', name = 'dingrits-mk03', amount = 2},
        {type = 'item', name = 'bedding', amount = 4},
        {type = 'item', name = 'yaedols', amount = 5},
        {type = 'item', name = 'water-barrel', amount = 5},
        },
    results = {
        {type = 'item', name = 'dingrits-mk03', amount = 2, probability = 0.99},
        {type = 'item', name = 'empty-barrel', amount = 5},
    },
    --main_product = "dingrits-mk03",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk03.png',
    icon_size = 64,
    subgroup = 'py-alienlife-dingrits',
    order = 'zb'
}:add_unlock("artificial-breeding")

RECIPE {
    type = 'recipe',
    name = 'dingrits-mk04-01',
    category = 'dingrits',
    enabled = false,
    energy_required = 120,
    ingredients = {
        {type = 'item', name = 'dingrits-mk04', amount = 2},
        {type = 'item', name = 'bedding', amount = 4},
        {type = 'item', name = 'yaedols', amount = 5},
        {type = 'item', name = 'water-barrel', amount = 5},
        },
    results = {
        {type = 'item', name = 'dingrits-mk04', amount = 2, probability = 0.99},
        {type = 'item', name = 'empty-barrel', amount = 5},
    },
    --main_product = "dingrits-mk04",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk04.png',
    icon_size = 64,
    subgroup = 'py-alienlife-dingrits',
    order = 'zc'
}:add_unlock("biased-mutation")

RECIPE {
    type = 'recipe',
    name = 'dingrits-mk02',
    category = 'dingrits',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'dingrits', amount = 2},
        {type = 'item', name = 'caged-scrondrix', amount = 1},
        {type = 'item', name = 'bedding', amount = 4},
        {type = 'item', name = 'yaedols', amount = 5},
        {type = 'item', name = 'water-barrel', amount = 5},
        },
    results = {
        {type = 'item', name = 'dingrits-mk02', amount = 1, probability = 0.005},
        {type = 'item', name = 'dingrits', amount = 1, probability = 0.5},
        {type = 'item', name = 'empty-barrel', amount = 5},
        {type = 'item', name = 'cage', amount = 1},
    },
    --main_product = "dingrits-mk02",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk02.png',
    icon_size = 64,
    subgroup = 'py-alienlife-dingrits',
    order = 'za'
}:add_unlock("selective-breeding")

RECIPE {
    type = 'recipe',
    name = 'dingrits-mk03',
    category = 'dingrits',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'dingrits', amount = 2},
        {type = 'item', name = 'caged-scrondrix', amount = 1},
        {type = 'item', name = 'alien-sample-03', amount = 1},
        {type = 'item', name = 'bedding', amount = 4},
        {type = 'item', name = 'yaedols', amount = 5},
        {type = 'item', name = 'water-barrel', amount = 5},
        },
    results = {
        {type = 'item', name = 'dingrits-mk03', amount = 1, probability = 0.004},
        {type = 'item', name = 'dingrits', amount = 1, probability = 0.6},
        {type = 'item', name = 'empty-barrel', amount = 5},
        {type = 'item', name = 'cage', amount = 1},
    },
    --main_product = "dingrits-mk03",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk03.png',
    icon_size = 64,
    subgroup = 'py-alienlife-dingrits',
    order = 'zb'
}:add_unlock("artificial-breeding")

RECIPE {
    type = 'recipe',
    name = 'dingrits-mk04',
    category = 'dingrits',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'dingrits', amount = 2},
        {type = 'item', name = 'caged-scrondrix', amount = 1},
        {type = 'item', name = 'zinc-finger-proteins', amount = 1},
        {type = 'item', name = 'bedding', amount = 4},
        {type = 'item', name = 'yaedols', amount = 5},
        {type = 'item', name = 'water-barrel', amount = 5},
        },
    results = {
        {type = 'item', name = 'dingrits-mk04', amount = 1, probability = 0.003},
        {type = 'item', name = 'dingrits', amount = 1, probability = 0.7},
        {type = 'item', name = 'empty-barrel', amount = 5},
        {type = 'item', name = 'cage', amount = 1},
    },
    --main_product = "dingrits-mk04",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk04.png',
    icon_size = 64,
    subgroup = 'py-alienlife-dingrits',
    order = 'zc'
}:add_unlock("biased-mutation")

RECIPE {
    type = 'recipe',
    name = 'scrondrix-mk02-01',
    category = 'scrondrix',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'scrondrix-mk02', amount = 2},
        {type = 'item', name = 'meat', amount = 5},
        {type = 'item', name = 'bedding', amount = 4},
        {type = 'item', name = 'wood-seeds', amount = 10},
        {type = 'item', name = 'water-barrel', amount = 8},
        },
    results = {
        {type = 'item', name = 'scrondrix-mk02', amount = 2, probability = 0.99},
        {type = 'item', name = 'empty-barrel', amount = 8},
    },
    --main_product = "scrondrix-mk02",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk02.png',
    icon_size = 64,
    subgroup = 'py-alienlife-scrondrix',
    order = 'za'
}:add_unlock("selective-breeding")

RECIPE {
    type = 'recipe',
    name = 'scrondrix-mk03-01',
    category = 'scrondrix',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'scrondrix-mk03', amount = 2},
        {type = 'item', name = 'meat', amount = 5},
        {type = 'item', name = 'bedding', amount = 4},
        {type = 'item', name = 'wood-seeds', amount = 10},
        {type = 'item', name = 'water-barrel', amount = 8},
        },
    results = {
        {type = 'item', name = 'scrondrix-mk03', amount = 2, probability = 0.99},
        {type = 'item', name = 'empty-barrel', amount = 8},
    },
    --main_product = "scrondrix-mk03",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk03.png',
    icon_size = 64,
    subgroup = 'py-alienlife-scrondrix',
    order = 'zb'
}:add_unlock("artificial-breeding")

RECIPE {
    type = 'recipe',
    name = 'scrondrix-mk04-01',
    category = 'scrondrix',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'scrondrix-mk04', amount = 2},
        {type = 'item', name = 'meat', amount = 5},
        {type = 'item', name = 'bedding', amount = 4},
        {type = 'item', name = 'wood-seeds', amount = 10},
        {type = 'item', name = 'water-barrel', amount = 8},
        },
    results = {
        {type = 'item', name = 'scrondrix-mk04', amount = 2, probability = 0.99},
        {type = 'item', name = 'empty-barrel', amount = 8},
    },
    --main_product = "scrondrix-mk04",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk04.png',
    icon_size = 64,
    subgroup = 'py-alienlife-scrondrix',
    order = 'zc'
}:add_unlock("biased-mutation")

RECIPE {
    type = 'recipe',
    name = 'yaedols-mk02-01',
    category = 'yaedols',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'yaedols-mk02', amount = 2},
        {type = 'item', name = 'yaedols-spores', amount = 5},
        {type = 'item', name = 'fungal-substrate-03', amount = 5},
        {type = 'item', name = 'wood', amount = 15},
        {type = 'fluid', name = 'water', amount = 1000},
        },
    results = {
        {type = 'item', name = 'yaedols-mk02', amount = 2, probability = 0.99},
    },
    --main_product = "yaedols-mk02",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk02.png',
    icon_size = 64,
    subgroup = 'py-alienlife-yaedols',
    order = 'za'
}:add_unlock("selective-breeding")

RECIPE {
    type = 'recipe',
    name = 'yaedols-mk03-01',
    category = 'yaedols',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'yaedols-mk03', amount = 2},
        {type = 'item', name = 'yaedols-spores', amount = 5},
        {type = 'item', name = 'fungal-substrate-03', amount = 5},
        {type = 'item', name = 'wood', amount = 15},
        {type = 'fluid', name = 'water', amount = 1000},
        },
    results = {
        {type = 'item', name = 'yaedols-mk03', amount = 2, probability = 0.99},
    },
    --main_product = "yaedols-mk03",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk03.png',
    icon_size = 64,
    subgroup = 'py-alienlife-yaedols',
    order = 'zb'
}:add_unlock("artificial-breeding")

RECIPE {
    type = 'recipe',
    name = 'yaedols-mk04-01',
    category = 'yaedols',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'yaedols-mk04', amount = 2},
        {type = 'item', name = 'yaedols-spores', amount = 5},
        {type = 'item', name = 'fungal-substrate-03', amount = 5},
        {type = 'item', name = 'wood', amount = 15},
        {type = 'fluid', name = 'water', amount = 1000},
        },
    results = {
        {type = 'item', name = 'yaedols-mk04', amount = 2, probability = 0.99},
    },
    --main_product = "yaedols-mk04",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk04.png',
    icon_size = 64,
    subgroup = 'py-alienlife-yaedols',
    order = 'zc'
}:add_unlock("biased-mutation")

RECIPE {
    type = 'recipe',
    name = 'phagnot-mk02-01',
    category = 'phagnot',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'phagnot-mk02', amount = 2},
        {type = 'item', name = 'phagnot-food-02', amount = 2},
        {type = 'item', name = 'bedding', amount = 4},
        {type = 'item', name = 'bhoddos', amount = 6},
        {type = 'item', name = 'water-barrel', amount = 5},
        },
    results = {
        {type = 'item', name = 'phagnot-mk02', amount = 2, probability = 0.99},
        {type = 'item', name = 'empty-barrel', amount = 5},
    },
    --main_product = "phagnot-mk02",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk02.png',
    icon_size = 64,
    subgroup = 'py-alienlife-phagnot',
    order = 'za'
}:add_unlock("selective-breeding")

RECIPE {
    type = 'recipe',
    name = 'phagnot-mk03-01',
    category = 'phagnot',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'phagnot-mk03', amount = 2},
        {type = 'item', name = 'phagnot-food-02', amount = 3},
        {type = 'item', name = 'bedding', amount = 4},
        {type = 'item', name = 'bhoddos', amount = 6},
        {type = 'item', name = 'water-barrel', amount = 5},
        },
    results = {
        {type = 'item', name = 'phagnot-mk03', amount = 2, probability = 0.99},
        {type = 'item', name = 'empty-barrel', amount = 5},
    },
    --main_product = "phagnot-mk03",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk03.png',
    icon_size = 64,
    subgroup = 'py-alienlife-phagnot',
    order = 'zb'
}:add_unlock("artificial-breeding")

RECIPE {
    type = 'recipe',
    name = 'phagnot-mk04-01',
    category = 'phagnot',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'phagnot-mk04', amount = 2},
        {type = 'item', name = 'phagnot-food-02', amount = 3},
        {type = 'item', name = 'bedding', amount = 4},
        {type = 'item', name = 'bhoddos', amount = 6},
        {type = 'item', name = 'water-barrel', amount = 5},
        },
    results = {
        {type = 'item', name = 'phagnot-mk04', amount = 2, probability = 0.99},
        {type = 'item', name = 'empty-barrel', amount = 5},
    },
    --main_product = "phagnot-mk04",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk04.png',
    icon_size = 64,
    subgroup = 'py-alienlife-phagnot',
    order = 'zc'
}:add_unlock("biased-mutation")

RECIPE {
    type = 'recipe',
    name = 'rennea-mk02-breeding',
    category = 'rennea',
    enabled = false,
    energy_required = 90,
    ingredients = {
        {type = 'item', name = 'abraded-rennea-seeds-mk02', amount = 6},
        {type = 'fluid', name = 'gas-carbon-dioxide', amount = 300},
        {type = 'fluid', name = 'gas-nitrogen', amount = 100},
        {type = 'item', name = 'filtration-media', amount = 10},
        {type = 'item', name = 'coarse', amount = 10},
        {type = 'item', name = 'water-barrel', amount = 10},
        },
    results = {
        {type = 'item', name = 'rennea-mk02', amount = 4},
        {type = 'item', name = 'empty-barrel', amount = 10},
    },
    main_product = "rennea-mk02",
    icons =
        {
            {icon = "__pyalienlifegraphics__/graphics/icons/rennea.png"},
            {icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk02.png', scale = 0.25,shift = {-7.5,-7.5}},
        },
    icon_size = 64,
    subgroup = 'py-alienlife-rennea',
    order = 'za'
}:add_unlock("selective-breeding"):replace_ingredient("filtration-media", "stone-wool")

RECIPE {
    type = 'recipe',
    name = 'rennea-mk03-breeding',
    category = 'rennea',
    enabled = false,
    energy_required = 90,
    ingredients = {
        {type = 'item', name = 'abraded-rennea-seeds-mk03', amount = 6},
        {type = 'fluid', name = 'gas-carbon-dioxide', amount = 300},
        {type = 'fluid', name = 'gas-nitrogen', amount = 100},
        {type = 'item', name = 'filtration-media', amount = 10},
        {type = 'item', name = 'coarse', amount = 10},
        {type = 'item', name = 'water-barrel', amount = 10},
        },
    results = {
        {type = 'item', name = 'rennea-mk03', amount = 4},
        {type = 'item', name = 'empty-barrel', amount = 10},
    },
    main_product = "rennea-mk03",
    icons =
        {
            {icon = "__pyalienlifegraphics__/graphics/icons/rennea.png"},
            {icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk03.png', scale = 0.25,shift = {-7.5,-7.5}},
        },
    icon_size = 64,
    subgroup = 'py-alienlife-rennea',
    order = 'za'
}:add_unlock("artificial-breeding"):replace_ingredient("filtration-media", "stone-wool")

RECIPE {
    type = 'recipe',
    name = 'rennea-mk04-breeding',
    category = 'rennea',
    enabled = false,
    energy_required = 90,
    ingredients = {
        {type = 'item', name = 'abraded-rennea-seeds-mk04', amount = 6},
        {type = 'fluid', name = 'gas-carbon-dioxide', amount = 300},
        {type = 'fluid', name = 'gas-nitrogen', amount = 100},
        {type = 'item', name = 'filtration-media', amount = 10},
        {type = 'item', name = 'coarse', amount = 10},
        {type = 'item', name = 'water-barrel', amount = 10},
        },
    results = {
        {type = 'item', name = 'rennea-mk04', amount = 4},
        {type = 'item', name = 'empty-barrel', amount = 10},
    },
    main_product = "rennea-mk04",
    icons =
        {
            {icon = "__pyalienlifegraphics__/graphics/icons/rennea.png"},
            {icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk04.png', scale = 0.25,shift = {-7.5,-7.5}},
        },
    icon_size = 64,
    subgroup = 'py-alienlife-rennea',
    order = 'za'
}:add_unlock("biased-mutation"):replace_ingredient("filtration-media", "stone-wool")

RECIPE {
    type = 'recipe',
    name = 'kmauts-mk02-01',
    category = 'kmauts',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'kmauts-mk02', amount = 2},
        {type = 'item', name = 'kmauts-ration', amount = 2},
        {type = 'item', name = 'bedding', amount = 4},
        {type = 'item', name = 'rennea', amount = 5},
        {type = 'item', name = 'water-barrel', amount = 4},
        },
    results = {
        {type = 'item', name = 'kmauts-mk02', amount = 2, probability = 0.99},
        {type = 'item', name = 'empty-barrel', amount = 4},
    },
    --main_product = "kmauts-mk02",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk02.png',
    icon_size = 64,
    subgroup = 'py-alienlife-kmauts',
    order = 'za'
}:add_unlock("selective-breeding")

RECIPE {
    type = 'recipe',
    name = 'kmauts-mk03-01',
    category = 'kmauts',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'kmauts-mk03', amount = 2},
        {type = 'item', name = 'kmauts-ration', amount = 2},
        {type = 'item', name = 'bedding', amount = 4},
        {type = 'item', name = 'rennea', amount = 5},
        {type = 'item', name = 'water-barrel', amount = 4},
        },
    results = {
        {type = 'item', name = 'kmauts-mk03', amount = 2, probability = 0.99},
        {type = 'item', name = 'empty-barrel', amount = 4},
    },
    --main_product = "kmauts-mk03",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk03.png',
    icon_size = 64,
    subgroup = 'py-alienlife-kmauts',
    order = 'zb'
}:add_unlock("artificial-breeding")

RECIPE {
    type = 'recipe',
    name = 'kmauts-mk04-01',
    category = 'kmauts',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'kmauts-mk04', amount = 2},
        {type = 'item', name = 'kmauts-ration', amount = 2},
        {type = 'item', name = 'bedding', amount = 4},
        {type = 'item', name = 'rennea', amount = 5},
        {type = 'item', name = 'water-barrel', amount = 4},
        },
    results = {
        {type = 'item', name = 'kmauts-mk04', amount = 2, probability = 0.99},
        {type = 'item', name = 'empty-barrel', amount = 4},
    },
    --main_product = "kmauts-mk04",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk04.png',
    icon_size = 64,
    subgroup = 'py-alienlife-kmauts',
    order = 'zc'
}:add_unlock("biased-mutation")

RECIPE {
  type = 'recipe',
  name = 'seaweed-mk03',
  category = 'seaweed',
  enabled = true,
  energy_required = 25,
  ingredients = {
      {type = 'fluid', name = 'water', amount = 200},
      {type = 'item', name = 'molybdenum-oxide', amount = 5},
      {type = 'item', name = 'fertilizer', amount = 1},
      {type = 'item', name = 'seaweed-mk02', amount = 5},
  },
  results = {
      {type = 'item', name = 'seaweed-mk03', amount = 1},
  },
}:add_unlock("artificial-breeding")

RECIPE {
  type = 'recipe',
  name = 'seaweed-mk04',
  category = 'seaweed',
  enabled = true,
  energy_required = 25,
  ingredients = {
      {type = 'fluid', name = 'water', amount = 200},
      {type = 'item', name = 'molybdenum-oxide', amount = 5},
      {type = 'item', name = 'fertilizer', amount = 1},
      {type = 'item', name = 'seaweed-mk03', amount = 5},
  },
  results = {
      {type = 'item', name = 'seaweed-mk04', amount = 1},
  },
}:add_unlock("biased-mutation")

RECIPE {
    type = 'recipe',
    name = 'ralesias-mk02-01',
    category = 'ralesia',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'ralesias-mk02', amount = 2},
        {type = 'item', name = 'ralesia-seeds', amount = 10},
        {type = 'fluid', name = 'gas-hydrogen', amount = 300},
        {type = 'item', name = 'fertilizer', amount = 10},
        {type = 'item', name = 'soil', amount = 100},
        {type = 'fluid', name = 'water', amount = 1000},
        },
    results = {
        {type = 'item', name = 'ralesias-mk02', amount = 2, probability = 0.99},
        --{type = 'item', name = 'empty-barrel', amount = 7},
    },
    main_product = "ralesias-mk02",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk02.png',
    icon_size = 64,
    subgroup = 'py-alienlife-ralesia',
    order = 'za'
}:add_unlock("selective-breeding")

RECIPE {
    type = 'recipe',
    name = 'ralesias-mk03-01',
    category = 'ralesia',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'ralesias-mk03', amount = 2},
        {type = 'item', name = 'ralesia-seeds', amount = 10},
        {type = 'fluid', name = 'gas-hydrogen', amount = 300},
        {type = 'item', name = 'fertilizer', amount = 10},
        {type = 'item', name = 'soil', amount = 100},
        {type = 'fluid', name = 'water', amount = 1000},
        },
    results = {
        {type = 'item', name = 'ralesias-mk03', amount = 2, probability = 0.99},
        --{type = 'item', name = 'empty-barrel', amount = 7},
    },
    --main_product = "ralesias-mk03",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk03.png',
    icon_size = 64,
    subgroup = 'py-alienlife-ralesia',
    order = 'zb'
}:add_unlock("artificial-breeding")

RECIPE {
    type = 'recipe',
    name = 'ralesias-mk04-01',
    category = 'ralesia',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'ralesias-mk04', amount = 2},
        {type = 'item', name = 'ralesia-seeds', amount = 10},
        {type = 'fluid', name = 'gas-hydrogen', amount = 300},
        {type = 'item', name = 'fertilizer', amount = 10},
        {type = 'item', name = 'soil', amount = 100},
        {type = 'fluid', name = 'water', amount = 1000},
        },
    results = {
        {type = 'item', name = 'ralesias-mk04', amount = 2, probability = 0.99},
        --{type = 'item', name = 'empty-barrel', amount = 7},
    },
    --main_product = "ralesias-mk04",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk04.png',
    icon_size = 64,
    subgroup = 'py-alienlife-ralesia',
    order = 'zc'
}:add_unlock("biased-mutation")

RECIPE {
    type = 'recipe',
    name = 'moss-mk03',
    category = 'moss',
    enabled = true,
    energy_required = 25,
    ingredients = {
        {type = 'fluid', name = 'dirty-water', amount = 200},
        {type = 'item', name = 'sodium-alginate', amount = 1},
        --{type = 'item', name = 'urea', amount = 1},
        {type = 'item', name = 'moss-mk02', amount = 5},
        {type = 'item', name = 'wood', amount = 5},
    },
    results = {
        {type = 'item', name = 'moss-mk03', amount = 1},
    },
}:add_unlock("artificial-breeding")

RECIPE {
    type = 'recipe',
    name = 'moss-mk04',
    category = 'moss',
    enabled = true,
    energy_required = 25,
    ingredients = {
        {type = 'fluid', name = 'dirty-water', amount = 200},
        {type = 'item', name = 'sodium-alginate', amount = 1},
        --{type = 'item', name = 'urea', amount = 1},
        {type = 'item', name = 'moss-mk03', amount = 5},
        {type = 'item', name = 'wood', amount = 5},
    },
    results = {
        {type = 'item', name = 'moss-mk04', amount = 1},
    },
}:add_unlock("biased-mutation")

RECIPE {
    type = 'recipe',
    name = 'fish-mk02-01',
    category = 'fish-farm',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'fish-mk02', amount = 20},
        {type = 'item', name = 'fish-food-02', amount = 2},
        {type = 'item', name = 'filtration-media', amount = 5},
        {type = 'item', name = 'seaweed', amount = 10},
        {type = 'fluid', name = 'phytoplankton', amount = 60},
        },
    results = {
        {type = 'item', name = 'fish-mk02', amount = 20, probability = 0.99},
        --{type = 'item', name = 'empty-barrel', amount = 7},
    },
    --main_product = "fish-mk02",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk02.png',
    icon_size = 64,
    subgroup = 'py-alienlife-fish',
    order = 'za'
}:add_unlock("selective-breeding")

RECIPE {
    type = 'recipe',
    name = 'fish-mk03-01',
    category = 'fish-farm',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'fish-mk03', amount = 20},
        {type = 'item', name = 'fish-food-02', amount = 3},
        {type = 'item', name = 'alien-sample-03', amount = 1},
        {type = 'item', name = 'filtration-media', amount = 5},
        {type = 'item', name = 'seaweed', amount = 10},
        {type = 'fluid', name = 'phytoplankton', amount = 60},
        },
    results = {
        {type = 'item', name = 'fish-mk03', amount = 20, probability = 0.99},
        --{type = 'item', name = 'empty-barrel', amount = 7},
    },
    --main_product = "fish-mk03",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk03.png',
    icon_size = 64,
    subgroup = 'py-alienlife-fish',
    order = 'zb'
}:add_unlock("artificial-breeding")

RECIPE {
    type = 'recipe',
    name = 'fish-mk04-01',
    category = 'fish-farm',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'fish-mk04', amount = 20},
        {type = 'item', name = 'fish-food-02', amount = 3},
        {type = 'item', name = 'zinc-finger-proteins', amount = 1},
        {type = 'item', name = 'filtration-media', amount = 5},
        {type = 'item', name = 'seaweed', amount = 10},
        {type = 'fluid', name = 'phytoplankton', amount = 60},
        },
    results = {
        {type = 'item', name = 'fish-mk04', amount = 20, probability = 0.99},
        --{type = 'item', name = 'empty-barrel', amount = 7},
    },
    --main_product = "fish-mk04",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk04.png',
    icon_size = 64,
    subgroup = 'py-alienlife-fish',
    order = 'zc'
}:add_unlock("biased-mutation")

ITEM {
    type = "module",
    name = "fish-mk02",
    icon = "__pyalienlifegraphics__/graphics/icons/mip/fish-03.png",
    icons =
	{
        {icon = "__pyalienlifegraphics__/graphics/icons/mip/fish-03.png"},
        {icon = "__pyalienlifegraphics__/graphics/icons/over-mk02.png"},
    },
    icon_size = 64,
    icon_mipmaps = 7,
    pictures =
    {
      { size = 64, filename = "__pyalienlifegraphics__/graphics/icons/mip/fish-01.png", scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__pyalienlifegraphics__/graphics/icons/mip/fish-02.png", scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__pyalienlifegraphics__/graphics/icons/mip/fish-03.png", scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__pyalienlifegraphics__/graphics/icons/mip/fish-04.png", scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__pyalienlifegraphics__/graphics/icons/mip/fish-05.png", scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__pyalienlifegraphics__/graphics/icons/mip/fish-06.png", scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__pyalienlifegraphics__/graphics/icons/mip/fish-07.png", scale = 0.25, mipmap_count = 1 },
    },
	category = "fish",
	tier = 2,
	fuel_category = 'food',
    fuel_value = '2MJ',
    fuel_acceleration_multiplier = 1.3,
    fuel_top_speed_multiplier = 1.3,
    flags = {},
    subgroup = "py-alienlife-modules",
    order = "fb",
    stack_size = 10000,
	effect = { speed = {bonus = 5}, productivity = {bonus = 0.2}}
}

ITEM {
    type = "module",
    name = "fish-mk03",
    icon = "__pyalienlifegraphics__/graphics/icons/mip/fish-03.png",
    icons =
	{
        {icon = "__pyalienlifegraphics__/graphics/icons/mip/fish-03.png"},
        {icon = "__pyalienlifegraphics__/graphics/icons/over-mk03.png"},
    },
    icon_size = 64,
    icon_mipmaps = 7,
    pictures =
    {
      { size = 64, filename = "__pyalienlifegraphics__/graphics/icons/mip/fish-01.png", scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__pyalienlifegraphics__/graphics/icons/mip/fish-02.png", scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__pyalienlifegraphics__/graphics/icons/mip/fish-03.png", scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__pyalienlifegraphics__/graphics/icons/mip/fish-04.png", scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__pyalienlifegraphics__/graphics/icons/mip/fish-05.png", scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__pyalienlifegraphics__/graphics/icons/mip/fish-06.png", scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__pyalienlifegraphics__/graphics/icons/mip/fish-07.png", scale = 0.25, mipmap_count = 1 },
    },
	category = "fish",
	tier = 3,
	fuel_category = 'food',
    fuel_value = '3MJ',
    fuel_acceleration_multiplier = 1.4,
    fuel_top_speed_multiplier = 1.4,
    flags = {},
    subgroup = "py-alienlife-modules",
    order = "fc",
    stack_size = 10000,
	effect = { speed = {bonus = 6.25}, productivity = {bonus = 0.3}}
}

ITEM {
    type = "module",
    name = "fish-mk04",
    icon = "__pyalienlifegraphics__/graphics/icons/mip/fish-03.png",
    icons =
	{
        {icon = "__pyalienlifegraphics__/graphics/icons/mip/fish-03.png"},
        {icon = "__pyalienlifegraphics__/graphics/icons/over-mk04.png"},
    },
    icon_size = 64,
    icon_mipmaps = 7,
    pictures =
    {
      { size = 64, filename = "__pyalienlifegraphics__/graphics/icons/mip/fish-01.png", scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__pyalienlifegraphics__/graphics/icons/mip/fish-02.png", scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__pyalienlifegraphics__/graphics/icons/mip/fish-03.png", scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__pyalienlifegraphics__/graphics/icons/mip/fish-04.png", scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__pyalienlifegraphics__/graphics/icons/mip/fish-05.png", scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__pyalienlifegraphics__/graphics/icons/mip/fish-06.png", scale = 0.25, mipmap_count = 1 },
      { size = 64, filename = "__pyalienlifegraphics__/graphics/icons/mip/fish-07.png", scale = 0.25, mipmap_count = 1 },
    },
	category = "fish",
	tier = 4,
	fuel_category = 'food',
    fuel_value = '4MJ',
    fuel_acceleration_multiplier = 1.5,
    fuel_top_speed_multiplier = 1.5,
    flags = {},
    subgroup = "py-alienlife-modules",
    order = "fd",
    stack_size = 10000,
	effect = { speed = {bonus = 7.5}, productivity = {bonus = 0.4}}
}

RECIPE {
    type = 'recipe',
    name = 'grod-mk02-01',
    category = 'grod',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'grod-mk02', amount = 2},
        {type = 'item', name = 'grod-seeds', amount = 10},
        {type = 'fluid', name = 'gas-carbon-dioxide', amount = 300},
        {type = 'item', name = 'fertilizer', amount = 10},
        {type = 'item', name = 'solid-limestone', amount = 10},
        {type = 'fluid', name = 'water', amount = 1000},
        },
    results = {
        {type = 'item', name = 'grod-mk02', amount = 2, probability = 0.99},
        --{type = 'item', name = 'empty-barrel', amount = 7},
    },
    main_product = "grod-mk02",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk02.png',
    icon_size = 64,
    subgroup = 'py-alienlife-grod',
    order = 'za'
}:add_unlock("selective-breeding")

RECIPE {
    type = 'recipe',
    name = 'grod-mk03-01',
    category = 'grod',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'grod-mk03', amount = 2},
        {type = 'item', name = 'grod-seeds', amount = 10},
        {type = 'fluid', name = 'gas-carbon-dioxide', amount = 300},
        {type = 'item', name = 'fertilizer', amount = 10},
        {type = 'item', name = 'solid-limestone', amount = 10},
        {type = 'fluid', name = 'water', amount = 1000},
        },
    results = {
        {type = 'item', name = 'grod-mk03', amount = 2, probability = 0.99},
        --{type = 'item', name = 'empty-barrel', amount = 7},
    },
    --main_product = "grod-mk03",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk03.png',
    icon_size = 64,
    subgroup = 'py-alienlife-grod',
    order = 'zb'
}:add_unlock("artificial-breeding")

RECIPE {
    type = 'recipe',
    name = 'grod-mk04-01',
    category = 'grod',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'grod-mk04', amount = 2},
        {type = 'item', name = 'grod-seeds', amount = 10},
        {type = 'fluid', name = 'gas-carbon-dioxide', amount = 300},
        {type = 'item', name = 'fertilizer', amount = 10},
        {type = 'item', name = 'solid-limestone', amount = 10},
        {type = 'fluid', name = 'water', amount = 1000},
        },
    results = {
        {type = 'item', name = 'grod-mk04', amount = 2, probability = 0.99},
        --{type = 'item', name = 'empty-barrel', amount = 7},
    },
    --main_product = "grod-mk04",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk04.png',
    icon_size = 64,
    subgroup = 'py-alienlife-grod',
    order = 'zc'
}:add_unlock("biased-mutation")

RECIPE {
    type = 'recipe',
    name = 'dhilmos-mk02-01',
    category = 'dhilmos',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'dhilmos-mk02', amount = 2},
        {type = 'item', name = 'dhilmos-food-02', amount = 2},
        {type = 'item', name = 'filtration-media', amount = 5},
        {type = 'item', name = 'seaweed', amount = 10},
        {type = 'fluid', name = 'phytoplankton', amount = 60},
        },
    results = {
        {type = 'item', name = 'dhilmos-mk02', amount = 2, probability = 0.99},
        --{type = 'item', name = 'empty-barrel', amount = 7},
    },
    --main_product = "dhilmos-mk02",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk02.png',
    icon_size = 64,
    subgroup = 'py-alienlife-dhilmos',
    order = 'za'
}:add_unlock("selective-breeding")

RECIPE {
    type = 'recipe',
    name = 'dhilmos-mk03-01',
    category = 'dhilmos',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'dhilmos-mk03', amount = 2},
        {type = 'item', name = 'dhilmos-food-02', amount = 3},
        {type = 'item', name = 'filtration-media', amount = 5},
        {type = 'item', name = 'seaweed', amount = 10},
        {type = 'fluid', name = 'phytoplankton', amount = 60},
        },
    results = {
        {type = 'item', name = 'dhilmos-mk03', amount = 2, probability = 0.99},
        --{type = 'item', name = 'empty-barrel', amount = 7},
    },
    --main_product = "dhilmos-mk03",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk03.png',
    icon_size = 64,
    subgroup = 'py-alienlife-dhilmos',
    order = 'zb'
}:add_unlock("artificial-breeding")

RECIPE {
    type = 'recipe',
    name = 'dhilmos-mk04-01',
    category = 'dhilmos',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'dhilmos-mk04', amount = 2},
        {type = 'item', name = 'dhilmos-food-02', amount = 3},
        {type = 'item', name = 'filtration-media', amount = 5},
        {type = 'item', name = 'seaweed', amount = 10},
        {type = 'fluid', name = 'phytoplankton', amount = 60},
        },
    results = {
        {type = 'item', name = 'dhilmos-mk04', amount = 2, probability = 0.99},
        --{type = 'item', name = 'empty-barrel', amount = 7},
    },
    --main_product = "dhilmos-mk04",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk04.png',
    icon_size = 64,
    subgroup = 'py-alienlife-dhilmos',
    order = 'zc'
}:add_unlock("biased-mutation")

RECIPE {
    type = 'recipe',
    name = 'moondrop-mk02-01',
    category = 'moon',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'moondrop-mk02', amount = 2},
        {type = 'item', name = 'moondrop-seeds', amount = 10},
        {type = 'fluid', name = 'gas-hydrogen', amount = 300},
        {type = 'item', name = 'fertilizer', amount = 10},
        {type = 'item', name = 'soil', amount = 100},
        {type = 'fluid', name = 'water', amount = 1000},
        },
    results = {
        {type = 'item', name = 'moondrop-mk02', amount = 2, probability = 0.99},
        --{type = 'item', name = 'empty-barrel', amount = 7},
    },
    main_product = "moondrop-mk02",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk02.png',
    icon_size = 64,
    subgroup = 'py-alienlife-ralesia',
    order = 'za'
}:add_unlock("selective-breeding")

RECIPE {
    type = 'recipe',
    name = 'moondrop-mk03-01',
    category = 'moon',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'moondrop-mk03', amount = 2},
        {type = 'item', name = 'moondrop-seeds', amount = 10},
        {type = 'fluid', name = 'gas-hydrogen', amount = 300},
        {type = 'item', name = 'fertilizer', amount = 10},
        {type = 'item', name = 'soil', amount = 100},
        {type = 'fluid', name = 'water', amount = 1000},
        },
    results = {
        {type = 'item', name = 'moondrop-mk03', amount = 2, probability = 0.99},
        --{type = 'item', name = 'empty-barrel', amount = 7},
    },
    main_product = "moondrop-mk03",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk03.png',
    icon_size = 64,
    subgroup = 'py-alienlife-ralesia',
    order = 'zb'
}:add_unlock("artificial-breeding")

RECIPE {
    type = 'recipe',
    name = 'moondrop-mk04-01',
    category = 'moon',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'moondrop-mk04', amount = 2},
        {type = 'item', name = 'moondrop-seeds', amount = 10},
        {type = 'fluid', name = 'gas-hydrogen', amount = 300},
        {type = 'item', name = 'fertilizer', amount = 10},
        {type = 'item', name = 'soil', amount = 100},
        {type = 'fluid', name = 'water', amount = 1000},
        },
    results = {
        {type = 'item', name = 'moondrop-mk04', amount = 2, probability = 0.99},
        --{type = 'item', name = 'empty-barrel', amount = 7},
    },
    main_product = "moondrop-mk04",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk04.png',
    icon_size = 64,
    subgroup = 'py-alienlife-ralesia',
    order = 'zc'
}:add_unlock("biased-mutation")

RECIPE {
    type = 'recipe',
    name = 'sea-sponge-mk02-01',
    category = 'sponge',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'sea-sponge-mk02', amount = 2},
        {type = 'fluid', name = 'phytoplankton', amount = 50},
        {type = 'fluid', name = 'zogna-bacteria', amount = 100},
        },
    results = {
        {type = 'item', name = 'sea-sponge-mk02', amount = 2, probability = 0.99},
    },
    --main_product = "sea-sponge-mk02",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk02.png',
    icon_size = 64,
    subgroup = 'py-alienlife-sponge',
    order = 'za'
}:add_unlock("selective-breeding")

RECIPE {
    type = 'recipe',
    name = 'sea-sponge-mk03-01',
    category = 'sponge',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'sea-sponge-mk03', amount = 2},
        {type = 'fluid', name = 'phytoplankton', amount = 50},
        {type = 'fluid', name = 'zogna-bacteria', amount = 100},
        },
    results = {
        {type = 'item', name = 'sea-sponge-mk03', amount = 2, probability = 0.99},
    },
    --main_product = "sea-sponge-mk03",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk03.png',
    icon_size = 64,
    subgroup = 'py-alienlife-sponge',
    order = 'zb'
}:add_unlock("artificial-breeding")

RECIPE {
    type = 'recipe',
    name = 'sea-sponge-mk04-01',
    category = 'sponge',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'sea-sponge-mk04', amount = 2},
        {type = 'fluid', name = 'phytoplankton', amount = 50},
        {type = 'fluid', name = 'zogna-bacteria', amount = 100},
        },
    results = {
        {type = 'item', name = 'sea-sponge-mk04', amount = 2, probability = 0.99},
    },
    --main_product = "sea-sponge-mk04",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk04.png',
    icon_size = 64,
    subgroup = 'py-alienlife-sponge',
    order = 'zc'
}:add_unlock("biased-mutation")

RECIPE {
    type = 'recipe',
    name = 'navens-mk02-01',
    category = 'navens',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'navens-mk02', amount = 2},
        {type = 'item', name = 'navens-spore', amount = 5},
        {type = 'item', name = 'fungal-substrate-02', amount = 5},
        {type = 'item', name = 'guts', amount = 10},
        {type = 'item', name = 'manure', amount = 10},
        {type = 'fluid', name = 'water', amount = 1000},
        },
    results = {
        {type = 'item', name = 'navens-mk02', amount = 2, probability = 0.99},
        --{type = 'item', name = 'empty-barrel', amount = 7},
    },
    --main_product = "navens-mk02",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk02.png',
    icon_size = 64,
    subgroup = 'py-alienlife-navens',
    order = 'za'
}:add_unlock("selective-breeding")

RECIPE {
    type = 'recipe',
    name = 'navens-mk03-01',
    category = 'navens',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'navens-mk03', amount = 2},
        {type = 'item', name = 'navens-spore', amount = 5},
        {type = 'item', name = 'fungal-substrate-02', amount = 5},
        {type = 'item', name = 'guts', amount = 10},
        {type = 'item', name = 'manure', amount = 10},
        {type = 'fluid', name = 'water', amount = 1000},
        },
    results = {
        {type = 'item', name = 'navens-mk03', amount = 2, probability = 0.99},
        --{type = 'item', name = 'empty-barrel', amount = 7},
    },
    --main_product = "navens-mk03",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk03.png',
    icon_size = 64,
    subgroup = 'py-alienlife-navens',
    order = 'zb'
}:add_unlock("artificial-breeding")

RECIPE {
    type = 'recipe',
    name = 'navens-mk04-01',
    category = 'navens',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'navens-mk04', amount = 2},
        {type = 'item', name = 'navens-spore', amount = 5},
        {type = 'item', name = 'fungal-substrate-02', amount = 5},
        {type = 'item', name = 'guts', amount = 10},
        {type = 'item', name = 'manure', amount = 10},
        {type = 'fluid', name = 'water', amount = 1000},
        },
    results = {
        {type = 'item', name = 'navens-mk04', amount = 2, probability = 0.99},
        --{type = 'item', name = 'empty-barrel', amount = 7},
    },
    --main_product = "navens-mk04",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk04.png',
    icon_size = 64,
    subgroup = 'py-alienlife-navens',
    order = 'zc'
}:add_unlock("biased-mutation")

RECIPE {
    type = 'recipe',
    name = 'korlex-mk02-01',
    category = 'korlex',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'korlex-mk02', amount = 2},
        {type = 'item', name = 'korlex-food-02', amount = 2},
        {type = 'item', name = 'bedding', amount = 4},
        {type = 'item', name = 'solid-salt', amount = 10},
        {type = 'item', name = 'rennea', amount = 10},
        {type = 'item', name = 'water-barrel', amount = 6},
        },
    results = {
        {type = 'item', name = 'korlex-mk02', amount = 2, probability = 0.99},
        {type = 'item', name = 'empty-barrel', amount = 6},
    },
    --main_product = "korlex-mk02",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk02.png',
    icon_size = 64,
    subgroup = 'py-alienlife-korlex',
    order = 'za'
}:add_unlock("selective-breeding")

RECIPE {
    type = 'recipe',
    name = 'korlex-mk03-01',
    category = 'korlex',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'korlex-mk03', amount = 2},
        {type = 'item', name = 'korlex-food-02', amount = 3},
        {type = 'item', name = 'bedding', amount = 4},
        {type = 'item', name = 'solid-salt', amount = 10},
        {type = 'item', name = 'rennea', amount = 10},
        {type = 'item', name = 'water-barrel', amount = 6},
        },
    results = {
        {type = 'item', name = 'korlex-mk03', amount = 2, probability = 0.99},
        {type = 'item', name = 'empty-barrel', amount = 6},
    },
    --main_product = "korlex-mk03",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk03.png',
    icon_size = 64,
    subgroup = 'py-alienlife-korlex',
    order = 'zb'
}:add_unlock("artificial-breeding")

RECIPE {
    type = 'recipe',
    name = 'korlex-mk04-01',
    category = 'korlex',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'korlex-mk04', amount = 2},
        {type = 'item', name = 'korlex-food-02', amount = 3},
        {type = 'item', name = 'bedding', amount = 4},
        {type = 'item', name = 'solid-salt', amount = 10},
        {type = 'item', name = 'rennea', amount = 10},
        {type = 'item', name = 'water-barrel', amount = 6},
        },
    results = {
        {type = 'item', name = 'korlex-mk04', amount = 2, probability = 0.99},
        {type = 'item', name = 'empty-barrel', amount = 6},
    },
    --main_product = "korlex-mk04",
    icon = '__pyalienlifegraphics__/graphics/icons/evolution-mk04.png',
    icon_size = 64,
    subgroup = 'py-alienlife-korlex',
    order = 'zc'
}:add_unlock("biased-mutation")

RECIPE {
    type = 'recipe',
    name = 'sap-tree-mk03',
    category = 'nursery',
    enabled = false,
    energy_required = 25,
    ingredients = {
        {type = 'fluid', name = 'dirty-water', amount = 200},
        {type = 'item', name = 'sodium-alginate', amount = 1},
        --{type = 'item', name = 'urea', amount = 1},
        {type = 'item', name = 'moss-mk02', amount = 5},
        {type = 'item', name = 'sap-tree-mk02', amount = 5},
    },
    results = {
        {type = 'item', name = 'sap-tree-mk03', amount = 5},
    },
}:add_unlock("artificial-breeding")

RECIPE {
    type = 'recipe',
    name = 'sap-tree-mk04',
    category = 'nursery',
    enabled = false,
    energy_required = 25,
    ingredients = {
        {type = 'fluid', name = 'dirty-water', amount = 200},
        {type = 'item', name = 'sodium-alginate', amount = 1},
        --{type = 'item', name = 'urea', amount = 1},
        {type = 'item', name = 'moss-mk03', amount = 5},
        {type = 'item', name = 'sap-tree-mk03', amount = 5},
    },
    results = {
        {type = 'item', name = 'sap-tree-mk04', amount = 5},
    },
}:add_unlock("artificial-breeding")

if mods['pyalienlife'] then
data.raw["assembling-machine"]["moondrop-greenhouse-mk01"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
--data.raw["assembling-machine"]["moondrop-greenhouse-mk02"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
--data.raw["assembling-machine"]["moondrop-greenhouse-mk03"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
--data.raw["assembling-machine"]["moondrop-greenhouse-mk04"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["sap-extractor-mk01"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["sap-extractor-mk02"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["sap-extractor-mk03"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["sap-extractor-mk04"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["vat-brain"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
end
