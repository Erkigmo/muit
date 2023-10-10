data.raw["lab"]["lab"].fast_replaceable_group = "lab"

local lab_inputs =
{
  "automation-science-pack",
  "logistic-science-pack",
  "military-science-pack",
  "chemical-science-pack",
  "production-science-pack",
  "utility-science-pack",
  "space-science-pack",
  "advanced-logistic-science-pack",
  "token-bio",
  "science-pack-gold",
  "alien-science-pack",
  "alien-science-pack-blue",
  "alien-science-pack-orange",
  "alien-science-pack-purple",
  "alien-science-pack-yellow",
  "alien-science-pack-green",
  "alien-science-pack-red",
  "speed-module-science-pack",
  "effectivity-module-science-pack",
  "productivity-module-science-pack",
  "pollution-clean-module-science-pack",
  "pollution-create-module-science-pack",
  "dark-module-science-pack",
  "Py-matter-vrauks-science-pack",
  "Py-matter-scrondrix-science-pack",
  "Py-matter-dingrits-science-pack",
  "Py-matter-yaedols-science-pack",
  "Py-matter-phagnot-science-pack",
  "Py-matter-rennea-science-pack",
  "Py-matter-kmauts-science-pack",
  "Py-matter-seaweed-science-pack",
  "Py-matter-ralesias-science-pack",
  "Py-matter-moss-science-pack",
  "Py-matter-grod-science-pack",
  "Py-matter-dhilmos-science-pack",
  "Py-matter-kicalk-science-pack",
  "Py-matter-bhoddos-science-pack",
  "Py-matter-tuuphra-science-pack",
  "Py-matter-auog-science-pack",
  "Py-matter-moondrop-science-pack",
  "Py-matter-sea-sponge-science-pack",
  "Py-matter-navens-science-pack",
  "Py-matter-korlex-science-pack",
  "module-case",
  "module-circuit-board",
  "speed-processor",
  "effectivity-processor",
  "productivity-processor",
  "pollution-clean-processor",
  "pollution-create-processor",
  "planetary-data",
  "station-science"
}

data:extend({
 {
    type = "lab",
    name = "lab-ex",
    icon = "__base__/graphics/icons/lab.png",
    icon_size = 64, icon_mipmaps = 4,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.2, result = "lab-ex"},
    max_health = 350,
    corpse = "lab-remnants",
    dying_explosion = "medium-explosion",
    collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
    selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
    light = { intensity = 0.75, size = 8 },
    on_animation =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/lab/lab.png",
          width = 98,
          height = 87,
          frame_count = 33,
          line_length = 11,
          animation_speed = 1 / 3,
          shift = util.by_pixel(0, 1.5),
          hr_version =
          {
            filename = "__base__/graphics/entity/lab/hr-lab.png",
            width = 194,
            height = 174,
            frame_count = 33,
            line_length = 11,
            animation_speed = 1 / 3,
            shift = util.by_pixel(0, 1.5),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/lab/lab-integration.png",
          width = 122,
          height = 81,
          frame_count = 1,
          line_length = 1,
          repeat_count = 33,
          animation_speed = 1 / 3,
          shift = util.by_pixel(0, 15.5),
          hr_version =
          {
            filename = "__base__/graphics/entity/lab/hr-lab-integration.png",
            width = 242,
            height = 162,
            frame_count = 1,
            line_length = 1,
            repeat_count = 33,
            animation_speed = 1 / 3,
            shift = util.by_pixel(0, 15.5),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/lab/lab-light.png",
          blend_mode = "additive",
          draw_as_light = true,
          width = 106,
          height = 100,
          frame_count = 33,
          line_length = 11,
          animation_speed = 1 / 3,
          shift = util.by_pixel(-1, 1),
          hr_version =
          {
            filename = "__base__/graphics/entity/lab/hr-lab-light.png",
            blend_mode = "additive",
            draw_as_light = true,
            width = 216,
            height = 194,
            frame_count = 33,
            line_length = 11,
            animation_speed = 1 / 3,
            shift = util.by_pixel(0, 0),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/lab/lab-shadow.png",
          width = 122,
          height = 68,
          frame_count = 1,
          line_length = 1,
          repeat_count = 33,
          animation_speed = 1 / 3,
          shift = util.by_pixel(13, 11),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/lab/hr-lab-shadow.png",
            width = 242,
            height = 136,
            frame_count = 1,
            line_length = 1,
            repeat_count = 33,
            animation_speed = 1 / 3,
            shift = util.by_pixel(13, 11),
            scale = 0.5,
            draw_as_shadow = true
          }
        }
      }
    },
    off_animation =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/lab/lab.png",
          width = 98,
          height = 87,
          frame_count = 1,
          shift = util.by_pixel(0, 1.5),
          hr_version =
          {
            filename = "__base__/graphics/entity/lab/hr-lab.png",
            width = 194,
            height = 174,
            frame_count = 1,
            shift = util.by_pixel(0, 1.5),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/lab/lab-integration.png",
          width = 122,
          height = 81,
          frame_count = 1,
          shift = util.by_pixel(0, 15.5),
          hr_version =
          {
            filename = "__base__/graphics/entity/lab/hr-lab-integration.png",
            width = 242,
            height = 162,
            frame_count = 1,
            shift = util.by_pixel(0, 15.5),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/lab/lab-shadow.png",
          width = 122,
          height = 68,
          frame_count = 1,
          shift = util.by_pixel(13, 11),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/lab/hr-lab-shadow.png",
            width = 242,
            height = 136,
            frame_count = 1,
            shift = util.by_pixel(13, 11),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/lab.ogg",
        volume = 0.7
      },
      audible_distance_modifier = 0.7,
      fade_in_ticks = 4,
      fade_out_ticks = 20
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "200kW",
    researching_speed = 1,
    inputs = lab_inputs,
    module_specification =
    {
      module_slots = 3,
      module_info_icon_shift = {0, 0.9}
    }
  },
})

data:extend({
  {
    type = "item",
    name = "lab-ex",
    icon = "__base__/graphics/icons/lab.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "g[lab-ex]",
    place_result = "lab-ex",
    stack_size = 100,
  },
  {
    type = "recipe",
    name = "lab-ex",
    enabled = true,
    energy_required = 15,
    ingredients = {
      { "lab", 10 },
      { "lab-2", 10 },
      { "lab-alien", 10 },
    },
    result = "lab-ex",
  }
})