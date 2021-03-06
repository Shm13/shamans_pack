if data.raw["generator"]["steam-engine-2"] then
	bobicon("steam-engine","generator",1,3,0)
	bobicon("steam-turbine","generator",1,3,0)
    data.raw["generator"]["steam-engine-2"]["horizontal_animation"] = {
        layers = {{
                filename = "__ShinyBobGFX__/graphics/entity/steam-engines/steam-engine-horizontal-2.png",
                width = 246,
                height = 137,
                line_length = 8,
                frame_count = 32,
                shift = {1.34, -0.05},
                hr_version = {
                    filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-H.png",
                    width = 352,
                    height = 257,
                    line_length = 8,
                    frame_count = 32,
                    shift = util.by_pixel(1, -4.75),
                    scale = 0.5
                }},{
                filename = "__ShinyBobGFX__/graphics/entity/steam-engines/steam-engine-horizontal-2.png",
                width = 246,
                height = 137,
                line_length = 8,
                frame_count = 32,
                shift = {1.34, -0.05},
                hr_version = {
                    filename = "__ShinyBobGFX__/graphics/entity/steam-engines/hr-steam-engine-H-cap2.png",
                    width = 352,
                    height = 257,
                    line_length = 8,
                    frame_count = 32,
                    shift = util.by_pixel(1, -4.75),
                    scale = 0.5
                }
            }
        }
    }
    data.raw["generator"]["steam-engine-2"]["vertical_animation"] = {

        layers = {
            {
                filename = "__ShinyBobGFX__/graphics/entity/steam-engines/steam-engine-vertical-2.png",
                width = 155,
                height = 186,
                line_length = 8,
                frame_count = 32,
                shift = {0.8, 0.03},
                hr_version = {
                    filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-V.png",
                    width = 225,
                    height = 391,
                    line_length = 8,
                    frame_count = 32,
                    shift = util.by_pixel(4.75, -6.25),
                    scale = 0.5
                }},{
                filename = "__ShinyBobGFX__/graphics/entity/steam-engines/steam-engine-vertical-2.png",
                width = 155,
                height = 186,
                line_length = 8,
                frame_count = 32,
                shift = {0.8, 0.03},
                hr_version = {
                    filename = "__ShinyBobGFX__/graphics/entity/steam-engines/hr-steam-engine-V-cap2.png",
                    width = 225,
                    height = 391,
                    line_length = 8,
                    frame_count = 32,
                    shift = util.by_pixel(4.75, -6.25),
                    scale = 0.5
                }
            }
        }
    }
end

if data.raw["generator"]["steam-engine-3"] then
    data.raw["generator"]["steam-engine-3"]["horizontal_animation"] = {
        layers = {{
                filename = "__ShinyBobGFX__/graphics/entity/steam-engines/steam-engine-horizontal-3.png",
                width = 246,
                height = 137,
                line_length = 8,
                frame_count = 32,
                shift = {1.34, -0.05},
                hr_version = {
                    filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-H.png",
                    width = 352,
                    height = 257,
                    line_length = 8,
                    frame_count = 32,
                    shift = util.by_pixel(1, -4.75),
                    scale = 0.5
                }},{
                filename = "__ShinyBobGFX__/graphics/entity/steam-engines/steam-engine-horizontal-3.png",
                width = 246,
                height = 137,
                line_length = 8,
                frame_count = 32,
                shift = {1.34, -0.05},
                hr_version = {
                    filename = "__ShinyBobGFX__/graphics/entity/steam-engines/hr-steam-engine-H-cap3.png",
                    width = 352,
                    height = 257,
                    line_length = 8,
                    frame_count = 32,
                    shift = util.by_pixel(1, -4.75),
                    scale = 0.5
                }
            }
        }
    }
    data.raw["generator"]["steam-engine-3"]["vertical_animation"] = {

        layers = {
            {
                filename = "__ShinyBobGFX__/graphics/entity/steam-engines/steam-engine-vertical-3.png",
                width = 155,
                height = 186,
                line_length = 8,
                frame_count = 32,
                shift = {0.8, 0.03},
                hr_version = {
                    filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-V.png",
                    width = 225,
                    height = 391,
                    line_length = 8,
                    frame_count = 32,
                    shift = util.by_pixel(4.75, -6.25),
                    scale = 0.5
                }},{
                filename = "__ShinyBobGFX__/graphics/entity/steam-engines/steam-engine-vertical-3.png",
                width = 155,
                height = 186,
                line_length = 8,
                frame_count = 32,
                shift = {0.8, 0.03},
                hr_version = {
                    filename = "__ShinyBobGFX__/graphics/entity/steam-engines/hr-steam-engine-V-cap3.png",
                    width = 225,
                    height = 391,
                    line_length = 8,
                    frame_count = 32,
                    shift = util.by_pixel(4.75, -6.25),
                    scale = 0.5
                }
            }
        }
    }
end

if data.raw["generator"]["steam-turbine-2"] then
    data.raw["generator"]["steam-turbine-2"]["horizontal_animation"] = {
        filename = "__ShinyBobGFX__/graphics/entity/steam-turbine/steam-turbine-H-2.png",
        width = 160,
        height = 123,
        frame_count = 8,
        line_length = 4,
        shift = util.by_pixel(0, -2.5),
        hr_version = {
            filename = "__ShinyBobGFX__/graphics/entity/steam-turbine/hr-steam-turbine-H-2.png",
            width = 320,
            height = 245,
            frame_count = 8,
            line_length = 4,
            shift = util.by_pixel(0, -2.75),
            scale = 0.5
        }
    }

    data.raw["generator"]["steam-turbine-2"]["vertical_animation"] = {
        filename = "__ShinyBobGFX__/graphics/entity/steam-turbine/steam-turbine-V-2.png",
        width = 108,
        height = 173,
        frame_count = 8,
        line_length = 4,
        shift = util.by_pixel(5, 6.5),
        hr_version = {
            filename = "__ShinyBobGFX__/graphics/entity/steam-turbine/hr-steam-turbine-V-2.png",
            width = 217,
            height = 347,
            frame_count = 8,
            line_length = 4,
            shift = util.by_pixel(4.75, 6.75),
            scale = 0.5
        }
    }
end

if data.raw["generator"]["steam-turbine-3"] then
    data.raw["generator"]["steam-turbine-3"]["horizontal_animation"] = {
        filename = "__ShinyBobGFX__/graphics/entity/steam-turbine/steam-turbine-H-3.png",
        width = 160,
        height = 123,
        frame_count = 8,
        line_length = 4,
        shift = util.by_pixel(0, -2.5),
        hr_version = {
            filename = "__ShinyBobGFX__/graphics/entity/steam-turbine/hr-steam-turbine-H-3.png",
            width = 320,
            height = 245,
            frame_count = 8,
            line_length = 4,
            shift = util.by_pixel(0, -2.75),
            scale = 0.5
    }}

    data.raw["generator"]["steam-turbine-3"]["vertical_animation"] = {
        filename = "__ShinyBobGFX__/graphics/entity/steam-turbine/steam-turbine-V-3.png",
        width = 108,
        height = 173,
        frame_count = 8,
        line_length = 4,
        shift = util.by_pixel(5, 6.5),
        hr_version = {
            filename = "__ShinyBobGFX__/graphics/entity/steam-turbine/hr-steam-turbine-V-3.png",
            width = 217,
            height = 347,
            frame_count = 8,
            line_length = 4,
            shift = util.by_pixel(4.75, 6.75),
            scale = 0.5
        }
    }
end

--[[
if data.raw["generator"]["steam-engine"] then
    data.raw["generator"]["steam-engine"].icon = "__ShinyBobGFX__/graphics/entity/steam-engines/icon/steam-engine-1b.png"
    data.raw["item"]["steam-engine"].icon = "__ShinyBobGFX__/graphics/entity/steam-engines/icon/steam-engine-1b.png"
    data.raw["generator"]["steam-engine"]["horizontal_animation"] = {
        layers = {{
                filename = "__ShinyBobGFX__/graphics/entity/steam-engines/steam-engine-horizontal-1.png",
                width = 246,
                height = 137,
                line_length = 8,
                frame_count = 32,
                shift = {1.34, -0.05},
                hr_version = {
                    filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-H.png",
                    width = 352,
                    height = 257,
                    line_length = 8,
                    frame_count = 32,
                    shift = {0.032, -0.15},
                    scale = 0.5
                }},{
                filename = "__ShinyBobGFX__/graphics/entity/steam-engines/steam-engine-horizontal-1.png",
                width = 246,
                height = 137,
                line_length = 8,
                frame_count = 32,
                shift = {1.34, -0.05},
                tint = {r=0.71, g=0.65, b=0.26, a=0.9},
                hr_version = {
                    filename = "__ShinyBobGFX__/graphics/entity/steam-engines/hr-steam-engine-H-cap2.png",
                    width = 352,
                    height = 257,
                    line_length = 8,
                    frame_count = 32,
                    shift = {0.032, -0.15},
                    scale = 0.5
                }
    }}}

    data.raw["generator"]["steam-engine"]["vertical_animation"] = {
        filename = "__ShinyBobGFX__/graphics/entity/steam-engines/steam-engine-vertical-1.png",
        width = 155,
        height = 186,
        line_length = 8,
        frame_count = 32,
        shift = {0.8, 0.03},
        hr_version = {
            filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-V.png",
            width = 225,
            height = 391,
            line_length = 8,
            frame_count = 32,
            shift = {0.14, -0.2},
            scale = 0.5
        }
    }
end
--]]
