
local cat2items = marathomaton.get_items_from_category
local subgroup2items = marathomaton.get_items_by_subgroup
local item2recipes = marathomaton.get_recipes_from_item
local i2r = item2recipes
local multiply = marathomaton.multiply
local replace2item = marathomaton.get_items_from_category_replaceable

local recipes


-- set y-mining-drill to use more energy
marathomaton.modify_energy_usage(7.0, 'mining-drill', 'y-mining-drill')
