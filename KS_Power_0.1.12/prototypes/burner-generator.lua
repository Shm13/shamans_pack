require "util"
data:extend({

  {
    type = "item",
    name = "burner-generator",
    icon = "__KS_Power__/graphics/icons/burner-generator-icon.png",
    flags = {"goes-to-quickbar"},
    subgroup = "energy",
    order = "b[steam-power]-c[burner-generator]",
    place_result = "burner-generator",
    stack_size = 10
  },
    {
    type = "item",
    name = "burner-generator-power",
    icon = "__KS_Power__/graphics/icons/burner-generator-icon.png",
    flags = {"goes-to-quickbar"},
    subgroup = "inserter",
    order = "d-j",
    place_result = "burner-generator-power",
    stack_size = 50
  },

  {
    type = "recipe",
    name = "burner-generator",
    enabled = "true",
    ingredients =
    {
      {"boiler", 1},
      {"iron-plate", 4},
        {"iron-gear-wheel", 5},
        {"pipe", 4}
    },
    result = "burner-generator"
  },

  -- {
    -- type = "boiler",
    -- name = "burner-generator",
    -- icon = "__KS_Power__/graphics/icons/burner-generator-icon.png",
    -- flags = {"placeable-player", "player-creation"},
    -- minable = {hardness = 0.2, mining_time = 0.2, result = "burner-generator"},
    -- fast_replaceable_group = "Burner_Generator",
    -- max_health = 125,
    -- corpse = "small-remnants",
    -- resistances = 
    -- {
      -- {
        -- type = "fire",
        -- percent = 80
      -- }
    -- },
    -- collision_box = {{-1.2, -0.6}, {1.2, 0.6}},
    -- selection_box = {{-1.5, -1}, {1.5, 1}},
    -- fluid_box =
    -- {
      -- base_area = 10.0,
      -- pipe_connections =
      -- {
  -- --      { position = {0, -0.8} },
 -- --       { position = {1, 0} },
 -- --       { position = {0, 1} },
 -- --       { position = {-1, 0} }
      -- },
      
    -- },
    -- energy_consumption = "120kW",
    -- burner =
    -- {
      -- effectivity = 0.4,
      -- fuel_inventory_size = 2,
      -- emissions = 0.1 / 10,
      -- smoke =
      -- {
        -- {
          -- name = "smoke",
          -- deviation = {0, 0},
          -- position = {0.1, -1.3},
          -- frequency = 1
        -- }
      -- }
    -- },
    -- structure =
    -- {
      -- left =
      -- {
        -- filename = "__KS_Power__/graphics/entity/burner-generator.png",
        -- priority = "extra-high",
        -- width = 121,
        -- height = 80,
        -- shift = {0.6,0}
        -- },
      -- down =
      -- {
        -- filename = "__KS_Power__/graphics/entity/burner-generator.png",
        -- priority = "extra-high",
        -- width = 121,
        -- height = 80,
        -- shift = {0.6,0}
        -- },
      -- left_down =
      -- {
        -- filename = "__KS_Power__/graphics/entity/burner-generator.png",
        -- priority = "extra-high",
        -- width = 121,
        -- height = 80,
        -- shift = {0.6,0}
        -- },
      -- right_down =
      -- {
        -- filename = "__KS_Power__/graphics/entity/burner-generator.png",
        -- priority = "extra-high",
        -- width = 121,
        -- height = 80,
        -- shift = {0.6,0}
        -- },
      -- left_up =
      -- {
        -- filename = "__KS_Power__/graphics/entity/burner-generator.png",
        -- priority = "extra-high",
        -- width = 121,
        -- height = 80,
        -- shift = {0.6,0}
        -- },
      -- right_up =
      -- {
        -- filename = "__KS_Power__/graphics/entity/burner-generator.png",
        -- priority = "extra-high",
        -- width = 121,
        -- height = 80,
        -- shift = {0.6,0}
        -- },
      -- t_down =
      -- {
        -- filename = "__KS_Power__/graphics/entity/burner-generator.png",
        -- priority = "extra-high",
        -- width = 121,
        -- height = 80,
        -- shift = {0.6,0}
        
        -- },
      -- t_up =
      -- {
        -- filename = "__KS_Power__/graphics/entity/burner-generator.png",
        -- priority = "extra-high",
        -- width = 121,
        -- height = 80,
        -- shift = {0.6,0}
      -- }
    -- },
    -- fire    =
-- {
  -- down =
  -- {
    -- filename = "__base__/graphics/entity/boiler/boiler-fire-down.png",
    -- priority = "extra-high",
    -- width = 21,
    -- height = 34,
    -- frame_count = 32,
    -- line_length = 8,
    -- shift = {0.125, -(0.28125 -0.65)}
  -- },
  -- left =
  -- {
    -- filename = "__base__/graphics/entity/boiler/boiler-fire-left.png",
    -- priority = "extra-high",
    -- width = 5,
    -- height = 7,
    -- frame_count = 14,
    -- shift = {-0.4375, -0.09375}
  -- },
  -- right =
  -- {
    -- filename = "__base__/graphics/entity/boiler/boiler-fire-right.png",
    -- priority = "extra-high",
    -- width = 6,
    -- height = 9,
    -- frame_count = 14,
    -- shift = {0.46875, -0.0625}
  -- }
-- },
    -- burning_cooldown = 20,
    -- pictures = pipepictures()
  -- },



  {
    type = "generator",
    name = "burner-generator-power",
    icon = "__KS_Power__/graphics/icons/burner-generator-icon.png",
    flags = {"placeable-neutral","player-creation", "placeable-off-grid", "not-on-map"},
    minable = {mining_time = 1, result = "burner-generator"},
    max_health = 300,
    corpse = "small-remnants",
    effectivity = 1,
    fluid_usage_per_tick = 0.25,
    resistances = 
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-0.7, -0.6}, {0.7, 0.6}},
    selection_box = {{-1.5, -1}, {1.5, 1}},
    selectable_in_game = false,
    fluid_input = 
    {
      name = "steam",
      amount = 0
    },
    maximum_temperature = 165,
    fluid_box =
    {
      base_area = 3,
      pipe_connections =
      {
       -- { position = {0, 0.8} }
      },
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-output"
    },
    horizontal_animation =
    {
      filename = "__KS_Power__/graphics/entity/blank.png",
      width = 50,
      height = 50,
      frame_count = 1,
      line_length = 8,
      shift = {1.34, -0.06}
    },
    vertical_animation =
    {
      filename = "__KS_Power__/graphics/entity/blank.png",
      width = 60,
      height = 60,
      frame_count = 1,
      line_length = 8,
      shift = {0.812, 0.031}
    },
    smoke =
    {
      {
        name = "smoke",
        north_position = {0, -1.3},
        east_position = {0, -1.3},
        deviation = {0, 0},
        frequency = 0.001,
        starting_vertical_speed = 0
      }
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/steam-engine-90bpm.ogg",
        volume = 0.5
      },
      match_speed_to_activity = true,
    },
    min_perceived_performance = 0.25,
    performance_to_sound_speedup = 0.5
  },

}
)

local boiler = util.table.deepcopy(data.raw["boiler"]["boiler"])
boiler.name = "burner-generator"
boiler.fluid_box.pipe_connections = {}
boiler.fluid_box.base_area = 1.5
boiler.energy_consumption = "451kW"
boiler.output_fluid_box.pipe_connections = {}
boiler.fluid_box.bas_area = 1.5
boiler.structure.north = 
{
  layers = 
  {
    {
      filename = "__KS_Power__/graphics/entity/burner-generator-h.png",
      priority = "extra-high",
      width = 121,
      height = 80,
      shift = util.by_pixel(20, 4)
    }
  }
}
boiler.structure.south = boiler.structure.north
boiler.structure.east = 
{
  layers = 
  { 
    {
    filename = "__KS_Power__/graphics/entity/burner-generator-v.png",
    priority = "extra-high",
    width = 93,
    height = 112,
    shift = util.by_pixel(12, -0.5),
    }
  }
}
boiler.structure.west = boiler.structure.east
boiler.patch = nil
boiler.fire.north = 
{
  filename = "__KS_Power__/graphics/entity/boiler-fire-down.png",
  priority = "extra-high",
  line_length = 8,
  width = 21,
  height = 34,
  frame_count = 48,
  axially_symmetrical = false,
  direction_count = 1,
  shift = util.by_pixel(5,17)
}
boiler.fire.east = 
{
  filename = "__KS_Power__/graphics/entity/boiler-fire-down.png",
  priority = "extra-high",
  line_length = 8,
  width = 21,
  height = 34,
  frame_count = 48,
  axially_symmetrical = false,
  direction_count = 1,
  shift = util.by_pixel(3,11)
}
boiler.fire.west = boiler.fire.east
boiler.fire.south = boiler.fire.north
boiler.fire_glow_flicker_enabled = false
boiler.fire_glow.north =
{
  filename = "__KS_Power__/graphics/entity/boiler-fire-down.png",
  priority = "extra-high",
  line_length = 1,
  width = 1,
  height = 1,
  frame_count = 1,
  axially_symmetrical = false,
  direction_count = 1
}
boiler.fire_glow.south = boiler.fire_glow.north
boiler.fire_glow.east = boiler.fire_glow.north
boiler.fire_glow.west = boiler.fire_glow.north
boiler.energy_source.smoke[1].south_position = boiler.energy_source.smoke[1].north_position
boiler.energy_source.smoke[1].west_position = boiler.energy_source.smoke[1].east_position
boiler.energy_source.effectivity = 0.25
data:extend({boiler})
