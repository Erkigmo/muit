local OV = angelsmods.functions.OV
--fun = require("__PyCoalTBaA__.functions/functions")

if mods['248k'] then
fun.global_item_replacer('el_aluminum_item', 'angels-plate-aluminium')
fun.global_item_replacer('el_materials_ceramic', 'ceramic')
fun.global_item_replacer('el_lithium_item', 'lithium')
fun.global_item_replacer('el_lithium_battery', 'lithium-ion-battery')
fun.global_item_replacer('fi_materials_gold', 'angels-plate-gold')
fun.global_item_replacer('fi_materials_titan', 'angels-plate-titanium')
fun.global_item_replacer('fu_lead_item', 'angels-plate-lead')
fun.global_item_replacer('fi_materials_glass', 'angels-plate-glass')
fun.global_item_replacer('el_kerosene', 'kerosene')
fun.global_item_replacer('el_acidic_water', 'gas-acid')
fun.global_item_replacer('el_dirty_water', 'waste-water')
fun.global_item_replacer('el_arc_pure_copper', 'molten-copper')
fun.global_item_replacer('el_arc_pure_iron', 'molten-iron')
fun.global_item_replacer('el_arc_pure_aluminum', 'molten-aluminium')
fun.global_item_replacer('fi_dirty_water', 'water-mineralized')
fun.global_item_replacer('fi_strong_acid', 'gas-hydrogen-fluoride')
fun.global_item_replacer('fi_arc_glass', 'liquid-molten-glass')
fun.global_item_replacer('el_arc_pure_gold', 'molten-gold')
fun.global_item_replacer('fi_arc_titan', 'molten-titanium')
fun.global_item_replacer('fu_deuterium', 'liquid-water-heavy')
fun.global_item_replacer('fu_hydrogen', 'gas-hydrogen')
fun.global_item_replacer('fu_oxygen', 'gas-oxygen')
fun.global_item_replacer('fu_arc_pure_lead', 'molten-lead')
end

if mods['248k'] then
RECIPE('el_ceramic_recipe'):remove_unlock('el_ALK_tech')
--RECIPE('el_ALK_tech'):remove_unlock('el_ceramic_1_recipe')
end

if mods['248k'] then
data.raw["recipe"]["el_ceramic_recipe"] = nill
end
