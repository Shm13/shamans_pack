data:extend(
{
--PROCESSING LAB
  {
    type = "item",
    name = "angels-processing-lab-1",
    icon = "__angelscomponents__/graphics/icons/processing-lab-ico.png",
	flags = {"goes-to-quickbar"},
    subgroup = "angels-labs-1",
    order = "e[angels-processing-lab-1]",
    place_result = "angels-processing-lab-1",
    stack_size = 10,
  },
  {
    type = "lab",
    name = "angels-processing-lab-1",
    icon = "__angelscomponents__/graphics/icons/processing-lab-ico.png",
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "angels-processing-lab-1"},
    max_health = 150,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    light = {intensity = 0.75, size = 8},
    on_animation =
    {
      filename = "__angelscomponents__/graphics/entity/processing-lab/processing-lab.png",
      width = 160,
      height = 160,
      frame_count = 36,
      line_length = 6,
      animation_speed = 0.5,
      shift = {0, 0}
    },
    off_animation =
    {
      filename = "__angelscomponents__/graphics/entity/processing-lab/processing-lab-off.png",
      width = 160,
      height = 160,
      frame_count = 1,
      shift = {0, 0}
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/lab.ogg",
        volume = 0.7
      },
      apparent_volume = 1
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "125kW",
    researching_speed = 1,
    inputs =
    {
      "angels-science-pack-red",
      "angels-science-pack-green",
      "angels-science-pack-orange",
      "datacore-processing-1",
    },
    module_specification =
    {
      module_slots = 2,
      max_entity_info_module_icons_per_row = 3,
      max_entity_info_module_icon_rows = 1,
      module_info_icon_shift = {0, 0.9}
    }
  },
  {
    type = "item",
    name = "angels-processing-lab-2",
    icon = "__angelscomponents__/graphics/icons/processing-lab-ico.png",
	flags = {"goes-to-quickbar"},
    subgroup = "angels-labs-2",
    order = "e[angels-processing-lab-2]",
    place_result = "angels-processing-lab-2",
    stack_size = 10,
  },
  {
    type = "lab",
    name = "angels-processing-lab-2",
    icon = "__angelscomponents__/graphics/icons/processing-lab-ico.png",
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "angels-processing-lab-2"},
    max_health = 150,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    light = {intensity = 0.75, size = 8},
    on_animation =
    {
      filename = "__angelscomponents__/graphics/entity/processing-lab/processing-lab.png",
      width = 160,
      height = 160,
      frame_count = 36,
      line_length = 6,
      animation_speed = 0.5,
      shift = {0, 0}
    },
    off_animation =
    {
      filename = "__angelscomponents__/graphics/entity/processing-lab/processing-lab-off.png",
      width = 160,
      height = 160,
      frame_count = 1,
      shift = {0, 0}
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "250W",
    researching_speed = 2,
    inputs =
    {
      "angels-science-pack-blue",
      "angels-science-pack-yellow",
      "datacore-processing-2",
    },
    module_specification =
    {
      module_slots = 2,
      max_entity_info_module_icons_per_row = 3,
      max_entity_info_module_icon_rows = 1,
      module_info_icon_shift = {0, 0.9}
    }
  },
}
)