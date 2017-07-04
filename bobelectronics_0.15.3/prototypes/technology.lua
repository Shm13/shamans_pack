data:extend(
{
  {
    type = "technology",
    name = "advanced-electronics-3",
    icon = "__bobelectronics__/graphics/icons/technology/advanced-electronics-3.png",
    icon_size = 128,
    prerequisites =
    {
      "advanced-electronics-2",
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "advanced-processing-unit"
      },
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"high-tech-science-pack", 1},
      },
      time = 30
    },
    order = "a-d-d",
  },
}
)


