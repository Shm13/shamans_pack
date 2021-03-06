data:extend(
{
  {	  
  
  
	  type = "tile",
      name = "mf_sand_dark",
      needs_correction = false,
      minable = {hardness = 0.2, mining_time = 0.5, result = "mf_sand_dark"},
      mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
      collision_mask = {"ground-tile"},
      walking_speed_modifier = 1.0,
	  can_be_part_of_blueprint = false,
      layer = 58,
      decorative_removal_probability = 0.9,
      variants =
      {
        main =
        {
          {
             picture = "__More_Floors__/graphics/terrain/biome-floor/sand-dark-floor1.png",
            count = 16,
            size = 1
          },
          {
            picture = "__More_Floors__/graphics/terrain/biome-floor/sand-dark-floor2.png",
            count = 4,
            size = 2,
            probability = 0.39,
          },
          {
            picture = "__More_Floors__/graphics/terrain/biome-floor/sand-dark-floor4.png",
            count = 4,
            size = 4,
            probability = 1,	
          },  
        },



        inner_corner =
        {
          picture = "__More_Floors__/graphics/terrain/biome-floor/sand-dark-inner-corner.png",
          count = 8
        },
        outer_corner =
        {
          picture = "__More_Floors__/graphics/terrain/biome-floor/sand-dark-outer-corner.png",
          count = 8
        },
        side =
        {
          picture = "__More_Floors__/graphics/terrain/biome-floor/sand-dark-side.png",
          count = 8
        },
		u_transition =
        {
          picture = "__More_Floors__/graphics/terrain/biome-floor/sand-dark-u.png",
          count = 8
        },
		o_transition =
		{
          picture = "__More_Floors__/graphics/terrain/biome-floor/sand-dark-o.png",
          count = 1
        }

       
      },
	  
	  
      walking_sound =
      {
        {
          filename = "__base__/sound/walking/grass-01.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/grass-02.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/grass-03.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/grass-04.ogg",
          volume = 1.2
        }
      },
      map_color={r=132, g=89, b=33},
      ageing=0,
      vehicle_friction_modifier = concrete_vehicle_speed_modifier
  },
  
  {	  
  
  
	  type = "tile",
      name = "mf_sand_light",
      needs_correction = false,
      minable = {hardness = 0.2, mining_time = 0.5, result = "mf_sand_light"},
      mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
      collision_mask = {"ground-tile"},
      walking_speed_modifier = 1.0,
	  can_be_part_of_blueprint = false,
      layer = 58,
      decorative_removal_probability = 0.9,
      variants =
      {
        main =
        {
          {
             picture = "__More_Floors__/graphics/terrain/biome-floor/sand-floor1.png",
            count = 16,
            size = 1
          },
          {
            picture = "__More_Floors__/graphics/terrain/biome-floor/sand-floor2.png",
            count = 8,
            size = 2,
            probability = 0.39,
          },
          {
            picture = "__More_Floors__/graphics/terrain/biome-floor/sand-floor4.png",
            count = 8,
            size = 4,
            probability = 1,	
          },  
        },



        inner_corner =
        {
          picture = "__More_Floors__/graphics/terrain/biome-floor/sand-inner-corner.png",
          count = 8
        },
        outer_corner =
        {
          picture = "__More_Floors__/graphics/terrain/biome-floor/sand-outer-corner.png",
          count = 8
        },
        side =
        {
          picture = "__More_Floors__/graphics/terrain/biome-floor/sand-side.png",
          count = 8
        },
		u_transition =
        {
          picture = "__More_Floors__/graphics/terrain/biome-floor/sand-u.png",
          count = 8
        },
		o_transition =
		{
          picture = "__More_Floors__/graphics/terrain/biome-floor/sand-o.png",
          count = 1
        }

       
      },
	  
	  
      walking_sound =
      {
        {
          filename = "__base__/sound/walking/grass-01.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/grass-02.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/grass-03.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/grass-04.ogg",
          volume = 1.2
        }
      },
      map_color={r=140, g=105, b=33},
      ageing=0,
      vehicle_friction_modifier = concrete_vehicle_speed_modifier
  },
  
  
  {	  
  
  
	  type = "tile",
      name = "sand_dark_blueprint",
      needs_correction = false,
      minable = {hardness = 0.2, mining_time = 0.5, result = "sand_dark_blueprint"},
      mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
      collision_mask = {"ground-tile"},
      walking_speed_modifier = 1.0,
	  can_be_part_of_blueprint = true,
      layer = 58,
      decorative_removal_probability = 0.9,
      variants =
      {
        main =
        {
          {
             picture = "__More_Floors__/graphics/terrain/biome-floor/sand-dark-floor1.png",
            count = 16,
            size = 1
          },
          {
            picture = "__More_Floors__/graphics/terrain/biome-floor/sand-dark-floor2.png",
            count = 4,
            size = 2,
            probability = 0.39,
          },
          {
            picture = "__More_Floors__/graphics/terrain/biome-floor/sand-dark-floor4.png",
            count = 4,
            size = 4,
            probability = 1,	
          },  
        },



        inner_corner =
        {
          picture = "__More_Floors__/graphics/terrain/biome-floor/sand-dark-inner-corner.png",
          count = 8
        },
        outer_corner =
        {
          picture = "__More_Floors__/graphics/terrain/biome-floor/sand-dark-outer-corner.png",
          count = 8
        },
        side =
        {
          picture = "__More_Floors__/graphics/terrain/biome-floor/sand-dark-side.png",
          count = 8
        },
		u_transition =
        {
          picture = "__More_Floors__/graphics/terrain/biome-floor/sand-dark-u.png",
          count = 8
        },
		o_transition =
		{
          picture = "__More_Floors__/graphics/terrain/biome-floor/sand-dark-o.png",
          count = 1
        }
		

       
      },
	  
	  
      walking_sound =
      {
        {
          filename = "__base__/sound/walking/grass-01.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/grass-02.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/grass-03.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/grass-04.ogg",
          volume = 1.2
        }
      },
      map_color={r=132, g=89, b=33},
      ageing=0,
      vehicle_friction_modifier = concrete_vehicle_speed_modifier
  },
  
  {	  
  
  
	  type = "tile",
      name = "sand_light_blueprint",
      needs_correction = false,
      minable = {hardness = 0.2, mining_time = 0.5, result = "sand_light_blueprint"},
      mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
      collision_mask = {"ground-tile"},
      walking_speed_modifier = 1.0,
	  can_be_part_of_blueprint = true,
      layer = 58,
      decorative_removal_probability = 0.9,
      variants =
      {
        main =
        {
          {
             picture = "__More_Floors__/graphics/terrain/biome-floor/sand-floor1.png",
            count = 16,
            size = 1
          },
          {
            picture = "__More_Floors__/graphics/terrain/biome-floor/sand-floor2.png",
            count = 8,
            size = 2,
            probability = 0.39,
          },
          {
            picture = "__More_Floors__/graphics/terrain/biome-floor/sand-floor4.png",
            count = 8,
            size = 4,
            probability = 1,	
          },  
        },



        inner_corner =
        {
          picture = "__More_Floors__/graphics/terrain/biome-floor/sand-inner-corner.png",
          count = 8
        },
        outer_corner =
        {
          picture = "__More_Floors__/graphics/terrain/biome-floor/sand-outer-corner.png",
          count = 8
        },
        side =
        {
          picture = "__More_Floors__/graphics/terrain/biome-floor/sand-side.png",
          count = 8
        },
		u_transition =
        {
          picture = "__More_Floors__/graphics/terrain/biome-floor/sand-u.png",
          count = 8
        },
		o_transition =
		{
          picture = "__More_Floors__/graphics/terrain/biome-floor/sand-o.png",
          count = 1
        }

       
      },
	  
	  
      walking_sound =
      {
        {
          filename = "__base__/sound/walking/grass-01.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/grass-02.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/grass-03.ogg",
          volume = 1.2
        },
        {
          filename = "__base__/sound/walking/grass-04.ogg",
          volume = 1.2
        }
      },
      map_color={r=140, g=105, b=33},
      ageing=0,
      vehicle_friction_modifier = concrete_vehicle_speed_modifier
  }
  
	 
}
)	 
		 
	