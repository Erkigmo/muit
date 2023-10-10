local StackSize = 10000
local factor_default = 80
local factor_barrel = 100

for _,dat in pairs(data.raw) do
   	for _,items in pairs(dat) do
      	if items.stack_size and items.stack_size > 1 and items.stack_size < StackSize then
           	if items.stack_size * factor_default < StackSize then
				if string.find(items.name, "barrel") then
					items.stack_size = items.stack_size * factor_barrel
				else
					items.stack_size = items.stack_size * factor_default
				end
			else
				items.stack_size = StackSize
			end
      	end
   	end
end

require("__stdlib__/stdlib/data/data").Util.create_data_globals()

enable_productivity_recipes = {
"ore-crusher",
"ore-crusher-2",
"ore-crusher-3",
"ore-floatation-cell"
}

for k, v in pairs(data.raw.module) do
  if v.name:find("productivity%-module") and v.limitation then
    for _, recipe in ipairs(enable_productivity_recipes) do
      if data.raw["recipe"][recipe] then
        table.insert(v.limitation, recipe)
      end
    end
  end
end

if mods["pycoalprocessing"] then
    require("prototypes/updates/pycoalprocessing-updates")
end

if mods["pyhightech"] then
    require("prototypes/updates/pyhightech-updates")
end

if mods["pyrawores"] then
    require("prototypes/updates/pyrawores-updates")
end

if mods["pyrawores"] then
    require("prototypes/updates/base-updates")
end

if mods["pyalienlife"] then
    require("prototypes/recipes/recipes")
end

for _, drill in pairs(data.raw['mining-drill']) do
	drill.allowed_effects = {"consumption", "speed", "pollution", "productivity"}
end

data.raw["utility-constants"]["default"].select_group_row_count = settings.startup["select-group-row-count"].value
data.raw["utility-constants"]["default"].select_slot_row_count = settings.startup["select-slot-row-count"].value
data.raw["utility-constants"]["default"].inventory_width = settings.startup["inventory-width"].value
data.raw["utility-constants"]["default"].module_inventory_width = settings.startup["module-inventory-width"].value
data.raw["utility-constants"]["default"].tooltip_monitor_edge_border = settings.startup["tooltip-monitor-edge-border"].value

--data.raw.item.cage.rocket_launch_product = {
        --type = 'item',
        --name = 'cage',
        --amount = 6
--}

require("prototypes/updates/248k-updates")
require("prototypes/updates/bob-updates")

local A = 8192
local B = 4096
local C = 2048
local D = 1024

data.raw["technology"]["space-science-pack"].unit.count = 20000 * A * B
