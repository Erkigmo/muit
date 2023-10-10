RECIPE {
    type = 'recipe',
    name = 'nisi',
    category = 'chemical',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'fluid', name = 'vacuum', amount = 300},
        {type = 'item', name = 'nickel-plate', amount = 1},
        {type = 'item', name = 'cobalt-extract', amount = 2},
    },
    results = {
        {type = 'item', name = 'nisi', amount = 1},
        {type = "item", name = "cobalt-extract", amount = 2, probability = 0.5},
    },
    main_product = "nisi",
}:add_unlock("basic-electronics"):change_category('gas-separator')


