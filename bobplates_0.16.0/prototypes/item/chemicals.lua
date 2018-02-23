--data.raw.fluid["petroleum-gas"].pressure_to_speed_ratio = 0.6
--data.raw.fluid["petroleum-gas"].flow_to_energy_ratio = 0.59

data.raw.fluid["heavy-oil"].pressure_to_speed_ratio = 0.3
data.raw.fluid["heavy-oil"].flow_to_energy_ratio = 0.5

data.raw.fluid["crude-oil"].pressure_to_speed_ratio = 0.3
data.raw.fluid["crude-oil"].flow_to_energy_ratio = 0.5

if settings.startup["bobmods-plates-purewater"].value == true then
data:extend(
{
  {
    type = "fluid",
    name = "pure-water",
    icon = "__bobplates__/graphics/icons/pure-water.png",
    icon_size = 32,
    default_temperature = 15,
    max_temperature = 100,
    heat_capacity = "0.2KJ",
    base_color = {r=0.3, g=0.6, b=0.8},
    flow_color = {r=1.0, g=1.0, b=1.0},
    order = "a[fluid]-a[water-pure]",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59
  }
}
)
end

data:extend(
{
  {
    type = "fluid",
    name = "liquid-air",
    default_temperature = 25,
    max_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r=0, g=0, b=0},
    flow_color = {r=0.5, g=1.0, b=1.0},
    icon = "__bobplates__/graphics/icons/liquid-air.png",
    icon_size = 32,
--    pressure_to_speed_ratio = 0.6,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-g[liquid-air]",
--    gas_temperature = -100,
    auto_barrel = false
  },

  {
    type = "fluid",
    name = "lithia-water",
    default_temperature = 15,
    max_temperature = 100,
    heat_capacity = "0.2KJ",
    base_color = {r=0, g=0.34, b=0.6},
    flow_color = {r=0.7, g=1.0, b=1.0},
    icon = "__bobplates__/graphics/icons/lithia-water.png",
    icon_size = 32,
    order = "a[fluid]-a[water-lithia]",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },

  {
    type = "fluid",
    name = "hydrogen",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0.7, g=0.7, b=0.7},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__bobplates__/graphics/icons/hydrogen.png",
    icon_size = 32,
--    pressure_to_speed_ratio = 0.6,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-g[hydrogen]",
--    gas_temperature = -253,
    auto_barrel = false
  },

  {
    type = "fluid",
    name = "oxygen",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0.7, g=0, b=0},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__bobplates__/graphics/icons/oxygen.png",
    icon_size = 32,
--    pressure_to_speed_ratio = 0.6,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-g[oxygen]",
--    gas_temperature = -219,
    auto_barrel = false
  },

  {
    type = "fluid",
    name = "nitrogen",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0.0, g=0.0, b=1.0},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__bobplates__/graphics/icons/nitrogen.png",
    icon_size = 32,
--    pressure_to_speed_ratio = 0.6,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-g[nitrogen]",
--    gas_temperature = -210,
    auto_barrel = false
  },

  {
    type = "fluid",
    name = "chlorine",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0, g=0.7, b=0.2},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__bobplates__/graphics/icons/chlorine.png",
    icon_size = 32,
--    pressure_to_speed_ratio = 0.6,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-g[chlorine]",
--    gas_temperature = -102,
    auto_barrel = false
  },

  {
    type = "fluid",
    name = "hydrogen-chloride",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0.2, g=0.7, b=0},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__bobplates__/graphics/icons/hydrogen-chloride.png",
    icon_size = 32,
--    pressure_to_speed_ratio = 0.6,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-g[hydrogen-chloride]",
--    gas_temperature = -115,
    auto_barrel = false

  },

  {
    type = "fluid",
    name = "nitrogen-dioxide",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0.8, g=0.0, b=1.0},
    flow_color = {r=0.0, g=0.0, b=1.0},
    max_temperature = 100,
    icon = "__bobplates__/graphics/icons/nitrogen-dioxide.png",
    icon_size = 32,
--    pressure_to_speed_ratio = 0.6,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-g[nitrogen-dioxide]",
--    gas_temperature = -12,
    auto_barrel = false
  },

  {
    type = "fluid",
    name = "sulfur-dioxide",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0.7, g=0.7, b=0},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__bobplates__/graphics/icons/sulfur-dioxide.png",
    icon_size = 32,
--    pressure_to_speed_ratio = 0.6,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-g[sulfur-dioxide]",
--    gas_temperature = -72,
    auto_barrel = false
  },

  {
    type = "fluid",
    name = "nitric-acid",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=1.0, g=0.7, b=0.0},
    flow_color = {r=0.0, g=0.0, b=1.0},
    max_temperature = 100,
    icon = "__bobplates__/graphics/icons/nitric-acid.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-g[nitric-acid]",
  },

  {
    type = "fluid",
    name = "tungstic-acid",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0, g=0.2, b=0.7},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__bobplates__/graphics/icons/tungstic-acid.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.2,
    flow_to_energy_ratio = 0.3,
    order = "a[fluid]-g[tungstic-acid]",
  },

  {
    type = "fluid",
    name = "ferric-chloride-solution",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0.7, g=0.6, b=0.2},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__bobplates__/graphics/icons/ferric-chloride-solution.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-g[ferric-chloride-solution]",
  },

  {
    type = "fluid",
    name = "liquid-fuel",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=1.0, g=0.9, b=0.5},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__bobplates__/graphics/icons/liquid-fuel.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-g[liquid-fuel]",
  },

  {
    type = "item",
    name = "salt",
    icon = "__bobplates__/graphics/icons/salt.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-resource-chemical",
    order = "f[salt]",
    stack_size = 100
  },

  {
    type = "item",
    name = "lithium-chloride",
    icon = "__bobplates__/graphics/icons/lithium-chloride.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-resource-chemical",
    order = "f[lithium-chloride]",
    stack_size = 100
  },

  {
    type = "item",
    name = "lithium-perchlorate",
    icon = "__bobplates__/graphics/icons/lithium-perchlorate.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-resource-chemical",
    order = "f[lithium-perchlorate]",
    stack_size = 100
  },

  {
    type = "item",
    name = "sodium-hydroxide",
    icon = "__bobplates__/graphics/icons/sodium-hydroxide.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-resource-chemical",
    order = "f[sodium-hydroxide]",
    stack_size = 100
  },

  {
    type = "item",
    name = "calcium-chloride",
    icon = "__bobplates__/graphics/icons/calcium-chloride.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-resource-chemical",
    order = "f[calcium-chloride]",
    stack_size = 100
  },

  {
    type = "item",
    name = "lead-oxide",
    icon = "__bobplates__/graphics/icons/lead-oxide.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-resource-chemical",
    order = "f[lead-oxide]",
    stack_size = 100
  },

  {
    type = "item",
    name = "alumina",
    icon = "__bobplates__/graphics/icons/corundum.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-resource-chemical",
    order = "f[alumina]",
    stack_size = 100
  },

  {
    type = "item",
    name = "tungsten-oxide",
    icon = "__bobplates__/graphics/icons/tungsten-oxide.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-resource-chemical",
    order = "f[tungsten-oxide]",
    stack_size = 100
  },

  {
    type = "item",
    name = "powdered-tungsten",
    icon = "__bobplates__/graphics/icons/powdered-tungsten.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-resource-chemical",
    order = "f[powdered-tungsten]",
    stack_size = 100
  },

  {
    type = "item",
    name = "silicon-powder",
    icon = "__bobplates__/graphics/icons/powdered-silicon.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-resource-chemical",
    order = "f[silicon-powder]",
    stack_size = 100
  },

  {
    type = "item",
    name = "silicon-nitride",
    icon = "__bobplates__/graphics/icons/silicon-nitride.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-resource-chemical",
    order = "f[silicon-nitride]",
    stack_size = 100
  },

  {
    type = "item",
    name = "cobalt-oxide",
    icon = "__bobplates__/graphics/icons/cobalt-oxide.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-resource-chemical",
    order = "f[cobalt-oxide]",
    stack_size = 100
  },

  {
    type = "item",
    name = "silicon-carbide",
    icon = "__bobplates__/graphics/icons/silicon-carbide.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-resource-chemical",
    order = "f[silicon-carbide]",
    stack_size = 100
  },


  {
    type = "item",
    name = "silver-nitrate",
    icon = "__bobplates__/graphics/icons/silver-nitrate.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-resource-chemical",
    order = "f[silver-nitrate]",
    stack_size = 100
  },

  {
    type = "item",
    name = "silver-oxide",
    icon = "__bobplates__/graphics/icons/silver-oxide.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-resource-chemical",
    order = "f[silver-oxide]",
    stack_size = 100
  },
}
)

table.insert(data.raw["fluid-turret"]["flamethrower-turret"].attack_parameters.fluids, {type = "liquid-fuel", damage_modifier = 1.5})
