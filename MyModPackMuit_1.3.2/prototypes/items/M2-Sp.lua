--table.insert
--raw-speed
if settings.startup["bobmods-modules-enablerawspeedmodules"].value == true then
    table.insert(data.raw.lab.lab.inputs, 'raw-speed-module-science-pack')
end
--green
if settings.startup["bobmods-modules-enablegreenmodules"].value == true then
    table.insert(data.raw.lab.lab.inputs, 'green-module-science-pack')
end
--raw-productivity
if settings.startup["bobmods-modules-enablerawproductivitymodules"].value == true then
    table.insert(data.raw.lab.lab.inputs, 'raw-productivity-module-science-pack')
end
--god
if settings.startup["bobmods-modules-enablegodmodules"].value == true then
    table.insert(data.raw.lab.lab.inputs, 'god-module-science-pack')
end

--raw-speed
if settings.startup["bobmods-modules-enablerawspeedmodules"].value == true then
    data:extend({
       --tool
          {
            type = "tool",
            name = "raw-speed-module-science-pack",
            icon = "__MyModPackMuit__/graphics/icons/M10-Sp.png",
            icon_size = 64,
            subgroup = "science-pack",
            order = "e[speed-module-science-pack]",
            stack_size = 10000,
            durability = 1,
            durability_description_key = "description.science-pack-remaining-amount-key",
            durability_description_value = "description.science-pack-remaining-amount-value"
          },
       --recipe
          {
            type = "recipe",
            name = "raw-speed-module-science-pack",
            enabled = false,
            energy_required = 100,
            ingredients = {
              {"raw-speed-module-1", 10},
              {"raw-speed-module-2", 10},
              {"raw-speed-module-3", 10},
              {"raw-speed-module-4", 10},
              {"raw-speed-module-5", 10},
              {"raw-speed-module-6", 10},
              {"raw-speed-module-7", 10},
              {"raw-speed-module-8", 10},
            },
            result_count = 1,
            result = "raw-speed-module-science-pack"
          }
    }
    )
end
--green
if settings.startup["bobmods-modules-enablegreenmodules"].value == true then
    data:extend({
       --tool
          {
            type = "tool",
            name = "green-module-science-pack",
            icon = "__MyModPackMuit__/graphics/icons/M10-Sp.png",
            icon_size = 64,
            subgroup = "science-pack",
            order = "e[speed-module-science-pack]",
            stack_size = 10000,
            durability = 1,
            durability_description_key = "description.science-pack-remaining-amount-key",
            durability_description_value = "description.science-pack-remaining-amount-value"
          },
       --recipe
          {
            type = "recipe",
            name = "green-module-science-pack",
            enabled = false,
            energy_required = 100,
            ingredients = {
              {"green-module-1", 10},
              {"green-module-2", 10},
              {"green-module-3", 10},
              {"green-module-4", 10},
              {"green-module-5", 10},
              {"green-module-6", 10},
              {"green-module-7", 10},
              {"green-module-8", 10},
            },
            result_count = 1,
            result = "green-module-science-pack"
          }
    }
    )
end
--raw-productivity
if settings.startup["bobmods-modules-enablerawproductivitymodules"].value == true then
    data:extend({
       --tool
          {
            type = "tool",
            name = "raw-productivity-module-science-pack",
            icon = "__MyModPackMuit__/graphics/icons/M10-Sp.png",
            icon_size = 64,
            subgroup = "science-pack",
            order = "e[speed-module-science-pack]",
            stack_size = 10000,
            durability = 1,
            durability_description_key = "description.science-pack-remaining-amount-key",
            durability_description_value = "description.science-pack-remaining-amount-value"
          },
       --recipe
          {
            type = "recipe",
            name = "raw-productivity-module-science-pack",
            enabled = false,
            energy_required = 100,
            ingredients = {
              {"raw-productivity-module-1", 10},
              {"raw-productivity-module-2", 10},
              {"raw-productivity-module-3", 10},
              {"raw-productivity-module-4", 10},
              {"raw-productivity-module-5", 10},
              {"raw-productivity-module-6", 10},
              {"raw-productivity-module-7", 10},
              {"raw-productivity-module-8", 10},
            },
            result_count = 1,
            result = "raw-productivity-module-science-pack"
          }
    }
    )
end
--god
if settings.startup["bobmods-modules-enablegodmodules"].value == true then
    data:extend({
       --tool
          {
            type = "tool",
            name = "god-module-science-pack",
            icon = "__MyModPackMuit__/graphics/icons/M10-Sp.png",
            icon_size = 64,
            subgroup = "science-pack",
            order = "e[speed-module-science-pack]",
            stack_size = 10000,
            durability = 1,
            durability_description_key = "description.science-pack-remaining-amount-key",
            durability_description_value = "description.science-pack-remaining-amount-value"
          },
       --recipe
          {
            type = "recipe",
            name = "god-module-science-pack",
            enabled = false,
            energy_required = 100,
            ingredients = {
              {"god-module-1", 10},
              {"god-module-2", 10},
              {"god-module-3", 10},
              {"god-module-4", 10},
              {"god-module-5", 10},
            },
            result_count = 1,
            result = "god-module-science-pack"
          }
    }
    )
end

--technology
data:extend({
  --module-merged
      {
        type = "technology",
        name = "module-merged-science-pack",
        icon = "__MyModPackMuit__/graphics/technology/M1-Sp.png",
        icon_size = 256,
        order = "c-k-m-a",
        prerequisites = {         
          "raw-speed-module-8", 
          "green-module-8", 
          "god-module-5"
        },
        effects = {
          {
            type = "unlock-recipe",
            recipe = "raw-productivity-module-science-pack"
          },
        },
        unit = {
          count = 100,
          time = 30,
          ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1}
          },
        },
      },

}
)