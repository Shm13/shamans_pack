data:extend(
{
  {
    type = "item",
    name = "bob-greenhouse",
    icon = "__bobgreenhouse__/graphics/icons/greenhouse.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "bob-greenhouse",
    order = "g[greenhouse]",
    place_result = "bob-greenhouse",
    stack_size = 20
  },
  {
    type = "item",
    name = "fertiliser",
    icon = "__bobgreenhouse__/graphics/icons/fertiliser.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "bob-greenhouse-items",
    order = "g[fertiliser]",
    stack_size = 100
  },
  {
    type = "item",
    name = "seedling",
    icon = "__bobgreenhouse__/graphics/icons/seedling.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    fuel_value = "200J",
    fuel_category = "chemical",
    subgroup = "bob-greenhouse-items",
    order = "g[seedling]",
    stack_size = 200
  },
}
)
