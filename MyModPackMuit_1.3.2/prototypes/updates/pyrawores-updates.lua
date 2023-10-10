RECIPE {
    type = "recipe",
    name = "molten-super-steel",
    category = "py-rawores-smelter",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "fluid", name = "molten-stainless-steel", amount = 50},
        {type = "item", name = "fuelrod-mk02", amount = 3},
        {type = "item", name = "niobium-plate", amount = 1},
        {type = "item", name = "titanium-plate", amount = 4},
    },
    results = {
        {type = "fluid", name = "molten-super-steel", amount = 50},
    },
    main_product = "molten-super-steel",
    subgroup = "py-rawores-iron-alloys",
    order = "faa"
}:add_unlock("iron-mk03"):add_ingredient({type = "item", name = "molybdenum-plate", amount =1}):add_ingredient({type = "item", name = "vanadium-oxide", amount =2})

RECIPE {
    type = "recipe",
    name = "full-molten-super-steel-3",
    category = "py-rawores-smelter",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "fluid", name = "molten-super-steel-p2", amount = 60},
    },
    results = {
        {type = "fluid", name = "molten-super-steel", amount = 100},
    },
    main_product = "molten-super-steel",
    subgroup = "py-rawores-iron-alloys",
    order = "fad"
}:add_unlock("iron-mk03"):add_ingredient({type = "item", name = "molybdenum-oxide", amount = 4})

RECIPE {
    type = "recipe",
    name = "mold",
    category = "casting",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "fluid", name = "wax", amount = 20},
        {type = "item", name = "green-sic", amount = 5},
    },
    results = {
        {type = "item", name = "mold", amount = 4}
    },
    main_product= "mold",
    subgroup = "py-rawores-casting",
    order = "a"
  }:add_unlock("iron-mk02"):add_ingredient({type = "item", name = "silicon", amount = 5}):add_ingredient({type = "item", name = "clay", amount = 1})
