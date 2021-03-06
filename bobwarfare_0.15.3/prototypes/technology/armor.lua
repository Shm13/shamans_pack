data:extend(
{
  {
    type = "technology",
    name = "bob-armor-making-3",
    icon = "__base__/graphics/technology/armor-making.png",
    icon_size = 128,
    prerequisites =
    {
      "heavy-armor",
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "heavy-armor-2"
      }
    },
    unit =
    {
      count = 150,
      time = 30,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
      },
    },
    upgrade = "true",
    order = "g-a-c"
  },

  {
    type = "technology",
    name = "bob-armor-making-4",
    icon = "__base__/graphics/technology/armor-making.png",
    icon_size = 128,
    prerequisites =
    {
      "bob-armor-making-3",
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "heavy-armor-3"
      }
    },
    unit =
    {
      count = 100,
      time = 30,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
    },
    upgrade = "true",
    order = "g-a-d"
  },


  {
    type = "technology",
    name = "bob-power-armor-3",
    icon = "__bobwarfare__/graphics/icons/technology/power-armor-mk3.png",
    icon_size = 64,
    prerequisites =
    {
      "power-armor-2",
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "bob-power-armor-mk3"
      }
    },
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"military-science-pack", 1},
        {"high-tech-science-pack", 1}
      },
      time = 30
    },
    upgrade = "true",
    order = "g-c-c"
  },

  {
    type = "technology",
    name = "bob-power-armor-4",
    icon = "__bobwarfare__/graphics/icons/technology/power-armor-mk4.png",
    icon_size = 64,
    prerequisites =
    {
      "bob-power-armor-3",
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "bob-power-armor-mk4"
      }
    },
    unit =
    {
      count = 250,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"military-science-pack", 1},
        {"high-tech-science-pack", 1}
      },
      time = 30
    },
    upgrade = "true",
    order = "g-c-d"
  },
  {
    type = "technology",
    name = "bob-power-armor-5",
    icon = "__bobwarfare__/graphics/icons/technology/power-armor-mk5.png",
    icon_size = 64,
    prerequisites =
    {
      "bob-power-armor-4",
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "bob-power-armor-mk5"
      }
    },
    unit =
    {
      count = 300,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"military-science-pack", 1},
        {"high-tech-science-pack", 1}
      },
      time = 30
    },
    upgrade = "true",
    order = "g-c-e"
  },
}
)

