data:extend(
{
     {
      type = "tile",
      name = "fast-arrow-grate",
      needs_correction = false,
      next_direction = "fast-arrow-grate-right",
      minable = {hardness = 0.2, mining_time = 0.5, result = "fast-arrow-grate"},
      mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
      collision_mask = {"ground-tile"},
      walking_speed_modifier = 1.65,
      layer = 79,
      decorative_removal_probability = 0.9,
      variants =
      {
        main =
        {
          {
            picture = "__More_Floors__/graphics/terrain/metal-floor/fast-arrow-grate-up1.png",
            count = 1,
            size = 1
          },
		  {
            picture = "__More_Floors__/graphics/terrain/metal-floor/large-fast-arrow-grate-up1.png",
            count = 1,
            size = 2,
            probability = 1.00,
          },
          
        },
        
			inner_corner =
        {
          picture = "__More_Floors__/graphics/terrain/other-floor/blank-floor.png",
          count = 1
        },
        outer_corner =
        {
          picture = "__More_Floors__/graphics/terrain/other-floor/blank-floor.png",
          count = 1
        },
        side =
        {
          picture = "__More_Floors__/graphics/terrain/metal-floor/arrow-grate-side.png",
          count = 8
        },
        u_transition =
        {
          picture = "__More_Floors__/graphics/terrain/other-floor/blank-floor.png",
          count = 1
        },
        o_transition =
        {
          picture = "__More_Floors__/graphics/terrain/other-floor/blank-floor.png",
          count = 1
        }
      },
      walking_sound =
      {
        {
          filename = "__base__/sound/walking/concrete-01.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/concrete-02.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/concrete-03.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/concrete-04.ogg",
          volume = 1.2
        }
      },
      map_color={r=100, g=100, b=100},
      ageing=0,
      vehicle_friction_modifier = concrete_vehicle_speed_modifier
    },
    {
      type = "tile",
      name = "fast-arrow-grate-right",
      needs_correction = false,
      next_direction = "fast-arrow-grate-down",
      minable = {hardness = 0.2, mining_time = 0.5, result = "fast-arrow-grate"},
      mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
      collision_mask = {"ground-tile"},
      walking_speed_modifier = 1.6,
      layer = 79,
      decorative_removal_probability = 0.9,
      variants =
      {
        main =
        {
          {
            picture = "__More_Floors__/graphics/terrain/metal-floor/fast-arrow-grate-right1.png",
            count = 1,
            size = 1
          },
		   {
            picture = "__More_Floors__/graphics/terrain/metal-floor/large-fast-arrow-grate-right1.png",
            count = 1,
            size = 2,
            probability = 1.00,
          },
          
        },
        
		inner_corner =
        {
          picture = "__More_Floors__/graphics/terrain/other-floor/blank-floor.png",
          count = 1
        },
        outer_corner =
        {
          picture = "__More_Floors__/graphics/terrain/other-floor/blank-floor.png",
          count = 1
        },
        side =
        {
          picture = "__More_Floors__/graphics/terrain/metal-floor/arrow-grate-side2.png",
          count = 8
        },
        u_transition =
        {
          picture = "__More_Floors__/graphics/terrain/other-floor/blank-floor.png",
          count = 1
        },
        o_transition =
        {
          picture = "__More_Floors__/graphics/terrain/other-floor/blank-floor.png",
          count = 1
        }
      },
      walking_sound =
      {
        {
          filename = "__base__/sound/walking/concrete-01.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/concrete-02.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/concrete-03.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/concrete-04.ogg",
          volume = 1.2
        }
      },
      map_color={r=100, g=100, b=100},
      ageing=0,
      vehicle_friction_modifier = concrete_vehicle_speed_modifier
    },
	{
      type = "tile",
      name = "fast-arrow-grate-down",
      needs_correction = false,
      next_direction = "fast-arrow-grate-left",
      minable = {hardness = 0.2, mining_time = 0.5, result = "fast-arrow-grate"},
      mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
      collision_mask = {"ground-tile"},
      walking_speed_modifier = 1.6,
      layer = 79,
      decorative_removal_probability = 0.9,
      variants =
      {
        main =
        {
          {
            picture = "__More_Floors__/graphics/terrain/metal-floor/fast-arrow-grate-down1.png",
            count = 1,
            size = 1
          },
		   {
            picture = "__More_Floors__/graphics/terrain/metal-floor/large-fast-arrow-grate-down1.png",
            count = 1,
            size = 2,
            probability = 1.00,
          },
        },
    	inner_corner =
        {
          picture = "__More_Floors__/graphics/terrain/other-floor/blank-floor.png",
          count = 1
        },
        outer_corner =
        {
          picture = "__More_Floors__/graphics/terrain/other-floor/blank-floor.png",
          count = 1
        },
        side =
        {
          picture = "__More_Floors__/graphics/terrain/metal-floor/arrow-grate-side.png",
          count = 8
        },
        u_transition =
        {
          picture = "__More_Floors__/graphics/terrain/other-floor/blank-floor.png",
          count = 1
        },
        o_transition =
        {
          picture = "__More_Floors__/graphics/terrain/other-floor/blank-floor.png",
          count = 1
        }
      },
      walking_sound =
      {
        {
          filename = "__base__/sound/walking/concrete-01.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/concrete-02.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/concrete-03.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/concrete-04.ogg",
          volume = 1.2
        }
      },
      map_color={r=100, g=100, b=100},
      ageing=0,
      vehicle_friction_modifier = concrete_vehicle_speed_modifier
    },
    {
      type = "tile",
      name = "fast-arrow-grate-left",
      needs_correction = false,
      next_direction = "fast-arrow-grate",
      minable = {hardness = 0.2, mining_time = 0.5, result = "fast-arrow-grate"},
      mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
      collision_mask = {"ground-tile"},
      walking_speed_modifier = 1.6,
      layer = 79,
      decorative_removal_probability = 0.9,
      variants =
      {
        main =
        {
          {
            picture = "__More_Floors__/graphics/terrain/metal-floor/fast-arrow-grate-left1.png",
            count = 1,
            size = 1
          },
		   {
            picture = "__More_Floors__/graphics/terrain/metal-floor/large-fast-arrow-grate-left1.png",
            count = 1,
            size = 2,
            probability = 1.00,
          },
          
        },
        
			inner_corner =
        {
          picture = "__More_Floors__/graphics/terrain/other-floor/blank-floor.png",
          count = 1
        },
        outer_corner =
        {
          picture = "__More_Floors__/graphics/terrain/other-floor/blank-floor.png",
          count = 1
        },
        side =
        {
          picture = "__More_Floors__/graphics/terrain/metal-floor/arrow-grate-side2.png",
          count = 8
        },
        u_transition =
        {
          picture = "__More_Floors__/graphics/terrain/other-floor/blank-floor.png",
          count = 1
        },
        o_transition =
        {
          picture = "__More_Floors__/graphics/terrain/other-floor/blank-floor.png",
          count = 1
        }
      },
      walking_sound =
      {
        {
          filename = "__base__/sound/walking/concrete-01.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/concrete-02.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/concrete-03.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/concrete-04.ogg",
          volume = 1.2
        }
      },
      map_color={r=100, g=100, b=100},
      ageing=0,
      vehicle_friction_modifier = concrete_vehicle_speed_modifier
    
  }
}
)