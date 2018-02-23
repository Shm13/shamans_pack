data:extend(
{
--CHLORINE
{
    type = "fluid",
    name = "gas-chlorine",
    icon = "__angelspetrochem__/graphics/icons/gas-chlorine.png",
	icon_size = 32,
	default_temperature = 25,
    heat_capacity = "0.1KJ",
    base_color = {r = 0, g = 1, b = 0},
    flow_color = {r = 0, g = 1, b = 0},
    max_temperature = 100,
	pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
},
{
    type = "fluid",
    name = "gas-hydrogen-chloride",
    icon = "__angelspetrochem__/graphics/icons/gas-hydrogen-chloride.png",
	icon_size = 32,
	default_temperature = 25,
    heat_capacity = "0.1KJ",
    base_color = {r = 0.1, g = 1, b = 0.1},
    flow_color = {r = 0.1, g = 1, b = 0.1},
    max_temperature = 100,
	pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
},
{
    type = "fluid",
    name = "liquid-hydrochloric-acid",
    icon = "__angelspetrochem__/graphics/icons/liquid-hydrochloric-acid.png",
	icon_size = 32,
	default_temperature = 25,
    heat_capacity = "0.1KJ",
    base_color = {r = 0.5, g = 1, b = 0.5},
    flow_color = {r = 0.5, g = 1, b = 0.5},
    max_temperature = 100,
	pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
},
{
    type = "fluid",
    name = "gas-allylchlorid",
    icon = "__angelspetrochem__/graphics/icons/gas-allylchlorid.png",
	icon_size = 32,
	default_temperature = 25,
    heat_capacity = "0.1KJ",
    base_color = {r = 0.2, g = 1, b = 0.2},
    flow_color = {r = 0.2, g = 1, b = 0.2},
    max_temperature = 100,
	pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
},
{
    type = "fluid",
    name = "gas-epichlorhydrin",
    icon = "__angelspetrochem__/graphics/icons/gas-epichlorhydrin.png",
	icon_size = 32,
	default_temperature = 25,
    heat_capacity = "0.1KJ",
    base_color = {r = 0.3, g = 1, b = 0.3},
    flow_color = {r = 0.3, g = 1, b = 0.3},
    max_temperature = 100,
	pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
},
{
    type = "fluid",
    name = "gas-chlor-methane",
    icon = "__angelspetrochem__/graphics/icons/gas-chlor-methane.png",
	icon_size = 32,
	default_temperature = 25,
    heat_capacity = "0.1KJ",
    base_color = {r = 0.1, g = 0.8, b = 0.1},
    flow_color = {r = 0.1, g = 0.8, b = 0.1},
    max_temperature = 100,
	pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
},
{
    type = "item",
    name = "solid-sodium-chlorate",
    icon = "__angelspetrochem__/graphics/icons/solid-sodium-chlorate.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
	subgroup = "petrochem-raw",
    order = "a[solid-sodium-chlorate]",
    stack_size = 200
},
{
    type = "item",
    name = "solid-sodium-perchlorate",
    icon = "__angelspetrochem__/graphics/icons/solid-sodium-perchlorate.png",
	icon_size = 32,
    flags = {"goes-to-main-inventory"},
	subgroup = "petrochem-raw",
    order = "a[solid-sodium-chlorate]",
    stack_size = 200
},
{
    type = "fluid",
    name = "liquid-perchloric-acid",
    icon = "__angelspetrochem__/graphics/icons/liquid-perchloric-acid.png",
	icon_size = 32,
	default_temperature = 25,
    heat_capacity = "0.1KJ",
    base_color = {r = 0.5, g = 1, b = 0.5},
    flow_color = {r = 0.5, g = 1, b = 0.5},
    max_temperature = 100,
	pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
},
{
    type = "fluid",
    name = "gas-phosgene",
    icon = "__angelspetrochem__/graphics/icons/gas-phosgene.png",
	icon_size = 32,
	default_temperature = 25,
    heat_capacity = "0.1KJ",
    base_color = {r = 0.4, g = 1, b = 0.4},
    flow_color = {r = 0.4, g = 1, b = 0.4},
    max_temperature = 100,
	pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
},
{
    type = "fluid",
    name = "liquid-ferric-chloride-solution",
    icon = "__angelspetrochem__/graphics/icons/liquid-ferric-chloride-solution.png",
	icon_size = 32,
	default_temperature = 25,
    heat_capacity = "0.1KJ",
    base_color = {r = 0.4, g = 1, b = 0.4},
    flow_color = {r = 0.4, g = 1, b = 0.4},
    max_temperature = 100,
	pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
},
{
    type = "fluid",
    name = "liquid-cupric-chloride-solution",
    icon = "__angelspetrochem__/graphics/icons/liquid-cupric-chloride-solution.png",
	icon_size = 32,
	default_temperature = 25,
    heat_capacity = "0.1KJ",
    base_color = {r = 0.4, g = 1, b = 0.4},
    flow_color = {r = 0.4, g = 1, b = 0.4},
    max_temperature = 100,
	pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
},
}
)