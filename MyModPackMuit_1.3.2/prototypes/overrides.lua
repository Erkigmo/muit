if mods['angelsbioprocessing'] then
data.raw["assembling-machine"]["bio-refugium-puffer"].working_sound =
    {
      sound =
      {
        {
          filename = "__base__/sound/car-wood-impact.ogg",
          volume = 1
        },
        {
          filename = "__base__/sound/car-wood-impact.ogg",
          volume = 1
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 2.5,
    }
end

if mods['extendedangels'] then
data.raw["assembling-machine"]["bio-refugium-puffer-2"].working_sound =
    {
      sound =
      {
        {
          filename = "__base__/sound/car-wood-impact.ogg",
          volume = 1
        },
        {
          filename = "__base__/sound/car-wood-impact.ogg",
          volume = 1
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 2.5,
    }
data.raw["assembling-machine"]["bio-refugium-puffer-3"].working_sound =
    {
      sound =
      {
        {
          filename = "__base__/sound/car-wood-impact.ogg",
          volume = 1
        },
        {
          filename = "__base__/sound/car-wood-impact.ogg",
          volume = 1
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 2.5,
    }
end

if mods['angelsrefining'] then
fun.global_item_replacer('silicon', 'bob-silicon-plate')
end

if mods['boblogistics'] then
data.raw["recipe"]["logistic-robot"].enabled = true
data.raw["recipe"]["construction-robot"].enabled = true
end

if mods['angelsbioprocessing'] then
data.raw["module"]["fish"].limitation = {}
end

if mods['pyalienlife'] then
data.raw["module"]["fish-mk02"].limitation = {}
data.raw["module"]["fish-mk03"].limitation = {}
data.raw["module"]["fish-mk04"].limitation = {}
end



if mods['pyhightech'] then
data.raw["recipe"]["nitrobenzene"].enabled = true
data.raw["recipe"]["organic-solvent2"].enabled = true
end

if mods['angelspetrochem'] then
angelsmods.functions.make_converter('hydrogen-peroxide', 'gas-oxygen')
angelsmods.functions.make_converter('natural-gas', 'gas-natural-1')
end

if mods['angelsrefining'] then
fun.global_item_replacer('hydrogen-peroxide', 'gas-hydrogen-peroxide')
end

if mods['bobplates'] then
data.raw["recipe"]["bob-silicon-plate"].enabled = true
end

if mods['angelsbioprocessing'] then
data.raw["furnace"]["bio-hatchery"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
end

if mods['angelsrefining'] then
data.raw["assembling-machine"]["barreling-pump"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
end

if mods['angelspetrochem'] then
data.raw["assembling-machine"]["angels-electric-boiler-2"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["angels-electric-boiler-3"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
end

if mods['pyrawores'] then
data.raw["assembling-machine"]["smelter-mk01"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["smelter-mk02"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["smelter-mk03"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["smelter-mk04"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
end

if mods['pycoalprocessing'] then
data.raw["assembling-machine"]["washer"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["washer-mk02"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["washer-mk03"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["washer-mk04"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["glassworks-mk01"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["glassworks-mk02"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["glassworks-mk03"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["glassworks-mk04"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["carbon-filter"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["carbon-filter-mk02"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["carbon-filter-mk03"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["carbon-filter-mk04"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["tar-processing-unit"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["tar-processing-unit-mk02"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["tar-processing-unit-mk03"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["tar-processing-unit-mk04"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
end

if mods['pyhightech'] then
data.raw["assembling-machine"]["particle-accelerator-mk01"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["particle-accelerator-mk02"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["particle-accelerator-mk03"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["particle-accelerator-mk04"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["pulp-mill-mk01"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["pulp-mill-mk02"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["pulp-mill-mk03"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["pulp-mill-mk04"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["nano-assembler-mk01"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["nano-assembler-mk02"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["nano-assembler-mk03"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["nano-assembler-mk04"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["quantum-computer"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
end

if mods['pyfusionenergy'] then
data.raw["assembling-machine"]["plankton-farm"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["plankton-farm-mk02"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["plankton-farm-mk03"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["assembling-machine"]["plankton-farm-mk04"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
end

if mods['pyalienlife'] then
data.raw['assembling-machine']['fawogae-plantation-mk02'].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw['assembling-machine']['fawogae-plantation-mk03'].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw['assembling-machine']['fawogae-plantation-mk04'].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
end

if mods['pycoalprocessing'] then
data.raw["assembling-machine"]["botanical-nursery"].module_specification = {module_slots = 1}
data.raw["assembling-machine"]["botanical-nursery-mk02"].module_specification = {module_slots = 2}
data.raw["assembling-machine"]["botanical-nursery-mk03"].module_specification = {module_slots = 3}
data.raw["assembling-machine"]["botanical-nursery-mk04"].module_specification = {module_slots = 4}
end

if mods['extendedangels'] then
data.raw["furnace"]["bio-hatchery-2"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
data.raw["furnace"]["bio-hatchery-3"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
end

if mods['angelspetrochem'] then
data.raw["furnace"]["valve-converter"].module_specification = {module_slots = 4}
data.raw["furnace"]["valve-converter"].allowed_effects = {"consumption", "speed", "productivity", "pollution"}
end

if mods['boblogistics'] then
data.raw["roboport"]["bob-roboport-2"].logistics_radius = 250
data.raw["roboport"]["bob-roboport-2"].construction_radius = 550
data.raw["roboport"]["bob-roboport-3"].logistics_radius = 375
data.raw["roboport"]["bob-roboport-3"].construction_radius = 825
data.raw["roboport"]["bob-roboport-4"].logistics_radius = 500
data.raw["roboport"]["bob-roboport-4"].construction_radius = 1100
end

if mods['boblogistics'] then
data.raw["logistic-robot"]["bob-logistic-robot-2"].max_payload_size = 15
data.raw["logistic-robot"]["bob-logistic-robot-2"].speed = 0.21
data.raw["logistic-robot"]["bob-logistic-robot-3"].max_payload_size = 30
data.raw["logistic-robot"]["bob-logistic-robot-3"].speed = 0.28
data.raw["logistic-robot"]["bob-logistic-robot-4"].max_payload_size = 55
data.raw["logistic-robot"]["bob-logistic-robot-4"].speed = 0.36
data.raw["logistic-robot"]["bob-logistic-robot-5"].max_payload_size = 55
data.raw["logistic-robot"]["bob-logistic-robot-5"].speed = 0.36
end
