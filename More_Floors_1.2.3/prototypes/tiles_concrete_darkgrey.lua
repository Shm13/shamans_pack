data:extend(
{
  {	

	  type = "tile",
      name = "mf-concrete-darkgrey",
      needs_correction = false,
      minable = {hardness = 0.2, mining_time = 0.5, result = "mf-concrete-darkgrey"},
      mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
      collision_mask = {"ground-tile"},
      walking_speed_modifier = 1.4,
      layer = 63,
      decorative_removal_probability = 0.9,
      variants =
      {
        main =
        {
          {
            picture = "__More_Floors__/graphics/terrain/stone-floor/concrete_darkgrey.png",
            count = 16,
            size = 1
          }
        },
        
		inner_corner =
        {
          picture = "__More_Floors__/graphics/terrain/stone-floor/darkgrey-concrete-inner-corner.png",
          count = 16
        },
        outer_corner =
        {
          picture = "__More_Floors__/graphics/terrain/stone-floor/darkgrey-concrete-outer-corner.png",
          count = 16
        },
        side =
        {
          picture = "__More_Floors__/graphics/terrain/stone-floor/darkgrey-concrete-side.png",
          count = 16
        },
        u_transition =
        {
          picture = "__More_Floors__/graphics/terrain/stone-floor/darkgrey-concrete-u.png",
          count = 16
        },
        o_transition =
        {
          picture = "__More_Floors__/graphics/terrain/stone-floor/concrete-o.png",
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
      map_color={r=42, g=42, b=42},
      ageing=0,
      vehicle_friction_modifier = concrete_vehicle_speed_modifier 
  
  }
	 
}
)	 
	