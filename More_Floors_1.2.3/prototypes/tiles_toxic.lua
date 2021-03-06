data:extend(
{
  {	  
  
  
	  type = "tile",
      name = "toxic",
      needs_correction = false,
      minable = {hardness = 0.2, mining_time = 0.5, result = "tar"},
      mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
      collision_mask = {"ground-tile"},
      walking_speed_modifier = 0.15,
      layer = 61,
      decorative_removal_probability = 0.9,
      variants =
      {
        main =
        {
          {
             picture = "__More_Floors__/graphics/terrain/biome-floor/toxic1.png",
            count = 8,
            size = 1
          },
          {
            picture = "__More_Floors__/graphics/terrain/biome-floor/toxic2.png",
            count = 4,
            size = 2
            
          },
          {
            picture = "__More_Floors__/graphics/terrain/biome-floor/toxic4.png",
            count = 4,
            size = 4,	
          },  
        },



        inner_corner =
      {
        picture = "__More_Floors__/graphics/terrain/biome-floor/toxic-inner-corner.png",
        count = 6
      },
      outer_corner =
      {
        picture = "__More_Floors__/graphics/terrain/biome-floor/toxic-outer-corner.png",
        count = 6
      },
      side =
      {
        picture = "__More_Floors__/graphics/terrain/biome-floor/toxic-side.png",
        count = 8
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
      map_color={r=55, g=145, b=0},
      ageing=0,
      vehicle_friction_modifier = sand_vehicle_speed_modifier

  }
	 
}
)	 
		 
	