require "config"

data:extend(
{
    -- asphalt tile --------------------------------------------------------------------
    {
    
        type = "tile",
        name = "Arci-asphalt",
        needs_correction = false,
        minable = {hardness = 0.2, mining_time = 0.5, result = "Arci-asphalt"},
        mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
        collision_mask = {"ground-tile"},
        walking_speed_modifier = asphalt_walking_speed_modifier,
        layer = asphalt_base_layer,
        decorative_removal_probability = 0.97,
        variants =
        {
            main =
            {
                {
                    picture = "__AsphaltRoads__/graphics/terrain/asphalt/asphalt.png",
                    count = 16,
                    size = 1
                },
                {
                    picture = "__AsphaltRoads__/graphics/terrain/asphalt/asphalt2.png",
                    count = 4,
                    size = 2,
                    probability = 0.3,
                },
                {
                    picture = "__AsphaltRoads__/graphics/terrain/asphalt/asphalt4.png",
                    count = 4,
                    size = 4,
                    probability = 0.8,
                },
            },
            inner_corner =
            {
                picture = "__AsphaltRoads__/graphics/terrain/asphalt/asphalt-inner-corner.png",
                count = 8
            },
            outer_corner =
            {
                picture = "__AsphaltRoads__/graphics/terrain/asphalt/asphalt-outer-corner.png",
                count = 8
            },
            side =
            {
                picture = "__AsphaltRoads__/graphics/terrain/asphalt/asphalt-side.png",
                count = 8
            },
            u_transition =
            {
                picture = "__AsphaltRoads__/graphics/terrain/asphalt/asphalt-u.png",
                count = 8
            },
                o_transition =
            {
                picture = "__AsphaltRoads__/graphics/terrain/asphalt/asphalt-o.png",
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
        map_color = asphalt_colour,
        ageing=0,
        vehicle_friction_modifier = asphalt_vehicle_speed_modifier 
    }
})