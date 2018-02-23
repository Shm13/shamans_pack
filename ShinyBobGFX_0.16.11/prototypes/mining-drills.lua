if data.raw["mining-drill"]["bob-mining-drill-1"] then
bobicon("electric-mining-drill","mining-drill",1,1,1)
bobicon("bob-mining-drill","mining-drill",1,4,0)
bobicon("bob-area-mining-drill","mining-drill",1,4,0)
end



if data.raw["mining-drill"]["electric-mining-drill"] then
    data.raw["mining-drill"]["electric-mining-drill"]["animations"]["north"] = {
        layers = {
            {
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-N-0.png",
                line_length = 8,
                width = 98,
                height = 113,
                frame_count = 64,
                animation_speed = 0.5,
                direction_count = 1,
                shift = util.by_pixel(0, -8.5),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N.png",
                    line_length = 8,
                    width = 196,
                    height = 226,
                    frame_count = 64,
                    animation_speed = 0.5,
                    direction_count = 1,
                    shift = util.by_pixel(0, -8),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }
                },{
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-N-0.png",
                line_length = 8,
                width = 98,
                height = 113,
                frame_count = 64,
                animation_speed = 0.5,
                direction_count = 1,
                shift = util.by_pixel(0, -8.5),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__ShinyBobGFX__/graphics/entity/drills/hr-electric-mining-drill-N-0.png",
                    line_length = 8,
                    width = 196,
                    height = 226,
                    frame_count = 64,
                    animation_speed = 0.5,
                    direction_count = 1,
                    shift = util.by_pixel(0, -8),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }
            }
        }
    }

    data.raw["mining-drill"]["electric-mining-drill"]["animations"]["east"] = {
        layers = {
            {
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-E-0.png",
                line_length = 8,
                width = 105,
                height = 98,
                frame_count = 64,
                animation_speed = 0.5,
                direction_count = 1,
                shift = util.by_pixel(3.5, -1),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E.png",
                    line_length = 8,
                    width = 211,
                    height = 197,
                    frame_count = 64,
                    animation_speed = 0.5,
                    direction_count = 1,
                    shift = util.by_pixel(3.75, -1.25),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }},{
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-E-0.png",
                line_length = 8,
                width = 105,
                height = 98,
                frame_count = 64,
                animation_speed = 0.5,
                direction_count = 1,
                shift = util.by_pixel(3.5, -1),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__ShinyBobGFX__/graphics/entity/drills/hr-electric-mining-drill-E-0.png",
                    line_length = 8,
                    width = 211,
                    height = 197,
                    frame_count = 64,
                    animation_speed = 0.5,
                    direction_count = 1,
                    shift = util.by_pixel(3.75, -1.25),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }
            }
        }
    }

    data.raw["mining-drill"]["electric-mining-drill"]["animations"]["south"] = {
        layers = {
            {
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-S-0.png",
                line_length = 8,
                width = 98,
                height = 109,
                frame_count = 64,
                animation_speed = 0.5,
                direction_count = 1,
                shift = util.by_pixel(0, -1.5),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S.png",
                    line_length = 8,
                    width = 196,
                    height = 219,
                    frame_count = 64,
                    animation_speed = 0.5,
                    direction_count = 1,
                    shift = util.by_pixel(0, -1.25),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }},{
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-S-0.png",
                line_length = 8,
                width = 98,
                height = 109,
                frame_count = 64,
                animation_speed = 0.5,
                direction_count = 1,
                shift = util.by_pixel(0, -1.5),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__ShinyBobGFX__/graphics/entity/drills/hr-electric-mining-drill-S-0.png",
                    line_length = 8,
                    width = 196,
                    height = 219,
                    frame_count = 64,
                    animation_speed = 0.5,
                    direction_count = 1,
                    shift = util.by_pixel(0, -1.25),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }
            }
        }
    }

    data.raw["mining-drill"]["electric-mining-drill"]["animations"]["west"] = {
        layers = {
            {
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-W-0.png",
                line_length = 8,
                width = 105,
                height = 98,
                frame_count = 64,
                animation_speed = 0.5,
                direction_count = 1,
                shift = util.by_pixel(-3.5, -1),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W.png",
                    line_length = 8,
                    width = 211,
                    height = 197,
                    frame_count = 64,
                    animation_speed = 0.5,
                    direction_count = 1,
                    shift = util.by_pixel(-3.75, -0.75),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }},{
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-W-0.png",
                line_length = 8,
                width = 105,
                height = 98,
                frame_count = 64,
                animation_speed = 0.5,
                direction_count = 1,
                shift = util.by_pixel(-3.5, -1),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__ShinyBobGFX__/graphics/entity/drills/hr-electric-mining-drill-W-0.png",
                    line_length = 8,
                    width = 211,
                    height = 197,
                    frame_count = 64,
                    animation_speed = 0.5,
                    direction_count = 1,
                    shift = util.by_pixel(-3.75, -0.75),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }
            }
        }
    }
end

if data.raw["mining-drill"]["bob-mining-drill-1"] then
    data.raw["mining-drill"]["bob-mining-drill-1"]["animations"]["north"] = {
        layers = {
            {
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-N-1.png",
                line_length = 8,
                width = 98,
                height = 113,
                frame_count = 64,
                animation_speed = 1,
                direction_count = 1,
                shift = util.by_pixel(0, -8.5),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N.png",
                    line_length = 8,
                    width = 196,
                    height = 226,
                    frame_count = 64,
                    animation_speed = 1,
                    direction_count = 1,
                    shift = util.by_pixel(0, -8),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }},{
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-N-1.png",
                line_length = 8,
                width = 98,
                height = 113,
                frame_count = 64,
                animation_speed = 1,
                direction_count = 1,
                shift = util.by_pixel(0, -8.5),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__ShinyBobGFX__/graphics/entity/drills/hr-electric-mining-drill-N-1.png",
                    line_length = 8,
                    width = 196,
                    height = 226,
                    frame_count = 64,
                    animation_speed = 1,
                    direction_count = 1,
                    shift = util.by_pixel(0, -8),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }
            }
        }
    }

    data.raw["mining-drill"]["bob-mining-drill-1"]["animations"]["east"] = {
        layers = {
            {
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-E-1.png",
                line_length = 8,
                width = 105,
                height = 98,
                frame_count = 64,
                animation_speed = 1,
                direction_count = 1,
                shift = util.by_pixel(3.5, -1),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E.png",
                    line_length = 8,
                    width = 211,
                    height = 197,
                    frame_count = 64,
                    animation_speed = 1,
                    direction_count = 1,
                    shift = util.by_pixel(3.75, -1.25),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }},{
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-E-1.png",
                line_length = 8,
                width = 105,
                height = 98,
                frame_count = 64,
                animation_speed = 1,
                direction_count = 1,
                shift = util.by_pixel(3.5, -1),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__ShinyBobGFX__/graphics/entity/drills/hr-electric-mining-drill-E-1.png",
                    line_length = 8,
                    width = 211,
                    height = 197,
                    frame_count = 64,
                    animation_speed = 1,
                    direction_count = 1,
                    shift = util.by_pixel(3.75, -1.25),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }
            }
        }
    }

    data.raw["mining-drill"]["bob-mining-drill-1"]["animations"]["south"] = {
        layers = {
            {
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-S-1.png",
                line_length = 8,
                width = 98,
                height = 109,
                frame_count = 64,
                animation_speed = 1,
                direction_count = 1,
                shift = util.by_pixel(0, -1.5),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S.png",
                    line_length = 8,
                    width = 196,
                    height = 219,
                    frame_count = 64,
                    animation_speed = 1,
                    direction_count = 1,
                    shift = util.by_pixel(0, -1.25),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }},{
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-S-1.png",
                line_length = 8,
                width = 98,
                height = 109,
                frame_count = 64,
                animation_speed = 1,
                direction_count = 1,
                shift = util.by_pixel(0, -1.5),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__ShinyBobGFX__/graphics/entity/drills/hr-electric-mining-drill-S-1.png",
                    line_length = 8,
                    width = 196,
                    height = 219,
                    frame_count = 64,
                    animation_speed = 1,
                    direction_count = 1,
                    shift = util.by_pixel(0, -1.25),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }
            }
        }
    }

    data.raw["mining-drill"]["bob-mining-drill-1"]["animations"]["west"] = {
        layers = {
            {
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-W-1.png",
                line_length = 8,
                width = 105,
                height = 98,
                frame_count = 64,
                animation_speed = 1,
                direction_count = 1,
                shift = util.by_pixel(-3.5, -1),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W.png",
                    line_length = 8,
                    width = 211,
                    height = 197,
                    frame_count = 64,
                    animation_speed = 1,
                    direction_count = 1,
                    shift = util.by_pixel(-3.75, -0.75),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }},{
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-W-1.png",
                line_length = 8,
                width = 105,
                height = 98,
                frame_count = 64,
                animation_speed = 1,
                direction_count = 1,
                shift = util.by_pixel(-3.5, -1),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__ShinyBobGFX__/graphics/entity/drills/hr-electric-mining-drill-W-1.png",
                    line_length = 8,
                    width = 211,
                    height = 197,
                    frame_count = 64,
                    animation_speed = 1,
                    direction_count = 1,
                    shift = util.by_pixel(-3.75, -0.75),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }
            }
        }
    }
end

if data.raw["mining-drill"]["bob-mining-drill-2"] then
    data.raw["mining-drill"]["bob-mining-drill-2"]["animations"]["north"] = {
        layers = {
            {
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-N-2.png",
                line_length = 8,
                width = 98,
                height = 113,
                frame_count = 64,
                animation_speed = 2,
                direction_count = 1,
                shift = util.by_pixel(0, -8.5),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N.png",
                    line_length = 8,
                    width = 196,
                    height = 226,
                    frame_count = 64,
                    animation_speed = 2,
                    direction_count = 1,
                    shift = util.by_pixel(0, -8),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }},{
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-N-2.png",
                line_length = 8,
                width = 98,
                height = 113,
                frame_count = 64,
                animation_speed = 2,
                direction_count = 1,
                shift = util.by_pixel(0, -8.5),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__ShinyBobGFX__/graphics/entity/drills/hr-electric-mining-drill-N-2.png",
                    line_length = 8,
                    width = 196,
                    height = 226,
                    frame_count = 64,
                    animation_speed = 2,
                    direction_count = 1,
                    shift = util.by_pixel(0, -8),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }
            }
        }
    }

    data.raw["mining-drill"]["bob-mining-drill-2"]["animations"]["east"] = {
        layers = {
            {
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-E-2.png",
                line_length = 8,
                width = 105,
                height = 98,
                frame_count = 64,
                animation_speed = 2,
                direction_count = 1,
                shift = util.by_pixel(3.5, -1),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E.png",
                    line_length = 8,
                    width = 211,
                    height = 197,
                    frame_count = 64,
                    animation_speed = 2,
                    direction_count = 1,
                    shift = util.by_pixel(3.75, -1.25),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }},{
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-E-2.png",
                line_length = 8,
                width = 105,
                height = 98,
                frame_count = 64,
                animation_speed = 2,
                direction_count = 1,
                shift = util.by_pixel(3.5, -1),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__ShinyBobGFX__/graphics/entity/drills/hr-electric-mining-drill-E-2.png",
                    line_length = 8,
                    width = 211,
                    height = 197,
                    frame_count = 64,
                    animation_speed = 2,
                    direction_count = 1,
                    shift = util.by_pixel(3.75, -1.25),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }
            }
        }
    }

    data.raw["mining-drill"]["bob-mining-drill-2"]["animations"]["south"] = {
        layers = {
            {
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-S-2.png",
                line_length = 8,
                width = 98,
                height = 109,
                frame_count = 64,
                animation_speed = 2,
                direction_count = 1,
                shift = util.by_pixel(0, -1.5),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S.png",
                    line_length = 8,
                    width = 196,
                    height = 219,
                    frame_count = 64,
                    animation_speed = 2,
                    direction_count = 1,
                    shift = util.by_pixel(0, -1.25),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }},{
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-S-2.png",
                line_length = 8,
                width = 98,
                height = 109,
                frame_count = 64,
                animation_speed = 2,
                direction_count = 1,
                shift = util.by_pixel(0, -1.5),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__ShinyBobGFX__/graphics/entity/drills/hr-electric-mining-drill-S-2.png",
                    line_length = 8,
                    width = 196,
                    height = 219,
                    frame_count = 64,
                    animation_speed = 2,
                    direction_count = 1,
                    shift = util.by_pixel(0, -1.25),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }
            }
        }
    }

    data.raw["mining-drill"]["bob-mining-drill-2"]["animations"]["west"] = {
        layers = {
            {
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-W-2.png",
                line_length = 8,
                width = 105,
                height = 98,
                frame_count = 64,
                animation_speed = 2,
                direction_count = 1,
                shift = util.by_pixel(-3.5, -1),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W.png",
                    line_length = 8,
                    width = 211,
                    height = 197,
                    frame_count = 64,
                    animation_speed = 2,
                    direction_count = 1,
                    shift = util.by_pixel(-3.75, -0.75),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }},{
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-W-2.png",
                line_length = 8,
                width = 105,
                height = 98,
                frame_count = 64,
                animation_speed = 2,
                direction_count = 1,
                shift = util.by_pixel(-3.5, -1),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__ShinyBobGFX__/graphics/entity/drills/hr-electric-mining-drill-W-2.png",
                    line_length = 8,
                    width = 211,
                    height = 197,
                    frame_count = 64,
                    animation_speed = 2,
                    direction_count = 1,
                    shift = util.by_pixel(-3.75, -0.75),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }
            }
        }
    }
end

if data.raw["mining-drill"]["bob-mining-drill-3"] then
    data.raw["mining-drill"]["bob-mining-drill-3"]["animations"]["north"] = {
        layers = {
            {
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-N-3.png",
                line_length = 8,
                width = 98,
                height = 113,
                frame_count = 64,
                animation_speed = 3,
                direction_count = 1,
                shift = util.by_pixel(0, -8.5),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N.png",
                    line_length = 8,
                    width = 196,
                    height = 226,
                    frame_count = 64,
                    animation_speed = 3,
                    direction_count = 1,
                    shift = util.by_pixel(0, -8),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }},{
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-N-3.png",
                line_length = 8,
                width = 98,
                height = 113,
                frame_count = 64,
                animation_speed = 3,
                direction_count = 1,
                shift = util.by_pixel(0, -8.5),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__ShinyBobGFX__/graphics/entity/drills/hr-electric-mining-drill-N-3.png",
                    line_length = 8,
                    width = 196,
                    height = 226,
                    frame_count = 64,
                    animation_speed = 3,
                    direction_count = 1,
                    shift = util.by_pixel(0, -8),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }
            }
        }
    }

    data.raw["mining-drill"]["bob-mining-drill-3"]["animations"]["east"] = {
        layers = {
            {
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-E-3.png",
                line_length = 8,
                width = 105,
                height = 98,
                frame_count = 64,
                animation_speed = 3,
                direction_count = 1,
                shift = util.by_pixel(3.5, -1),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E.png",
                    line_length = 8,
                    width = 211,
                    height = 197,
                    frame_count = 64,
                    animation_speed = 3,
                    direction_count = 1,
                    shift = util.by_pixel(3.75, -1.25),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }},{
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-E-3.png",
                line_length = 8,
                width = 105,
                height = 98,
                frame_count = 64,
                animation_speed = 3,
                direction_count = 1,
                shift = util.by_pixel(3.5, -1),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__ShinyBobGFX__/graphics/entity/drills/hr-electric-mining-drill-E-3.png",
                    line_length = 8,
                    width = 211,
                    height = 197,
                    frame_count = 64,
                    animation_speed = 3,
                    direction_count = 1,
                    shift = util.by_pixel(3.75, -1.25),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }
            }
        }
    }

    data.raw["mining-drill"]["bob-mining-drill-3"]["animations"]["south"] = {
        layers = {
            {
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-S-3.png",
                line_length = 8,
                width = 98,
                height = 109,
                frame_count = 64,
                animation_speed = 3,
                direction_count = 1,
                shift = util.by_pixel(0, -1.5),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S.png",
                    line_length = 8,
                    width = 196,
                    height = 219,
                    frame_count = 64,
                    animation_speed = 3,
                    direction_count = 1,
                    shift = util.by_pixel(0, -1.25),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }},{
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-S-3.png",
                line_length = 8,
                width = 98,
                height = 109,
                frame_count = 64,
                animation_speed = 3,
                direction_count = 1,
                shift = util.by_pixel(0, -1.5),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__ShinyBobGFX__/graphics/entity/drills/hr-electric-mining-drill-S-3.png",
                    line_length = 8,
                    width = 196,
                    height = 219,
                    frame_count = 64,
                    animation_speed = 3,
                    direction_count = 1,
                    shift = util.by_pixel(0, -1.25),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }
            }
        }
    }

    data.raw["mining-drill"]["bob-mining-drill-3"]["animations"]["west"] = {
        layers = {
            {
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-W-3.png",
                line_length = 8,
                width = 105,
                height = 98,
                frame_count = 64,
                animation_speed = 3,
                direction_count = 1,
                shift = util.by_pixel(-3.5, -1),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W.png",
                    line_length = 8,
                    width = 211,
                    height = 197,
                    frame_count = 64,
                    animation_speed = 3,
                    direction_count = 1,
                    shift = util.by_pixel(-3.75, -0.75),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }},{
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-W-3.png",
                line_length = 8,
                width = 105,
                height = 98,
                frame_count = 64,
                animation_speed = 3,
                direction_count = 1,
                shift = util.by_pixel(-3.5, -1),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__ShinyBobGFX__/graphics/entity/drills/hr-electric-mining-drill-W-3.png",
                    line_length = 8,
                    width = 211,
                    height = 197,
                    frame_count = 64,
                    animation_speed = 3,
                    direction_count = 1,
                    shift = util.by_pixel(-3.75, -0.75),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }
            }
        }
    }
end

if data.raw["mining-drill"]["bob-mining-drill-4"] then
    data.raw["mining-drill"]["bob-mining-drill-4"]["animations"]["north"] = {
        layers = {
            {
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-N-4.png",
                line_length = 8,
                width = 98,
                height = 113,
                frame_count = 64,
                animation_speed = 4,
                direction_count = 1,
                shift = util.by_pixel(0, -8.5),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-N.png",
                    line_length = 8,
                    width = 196,
                    height = 226,
                    frame_count = 64,
                    animation_speed = 4,
                    direction_count = 1,
                    shift = util.by_pixel(0, -8),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }},{
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-N-4.png",
                line_length = 8,
                width = 98,
                height = 113,
                frame_count = 64,
                animation_speed = 4,
                direction_count = 1,
                shift = util.by_pixel(0, -8.5),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__ShinyBobGFX__/graphics/entity/drills/hr-electric-mining-drill-N-4.png",
                    line_length = 8,
                    width = 196,
                    height = 226,
                    frame_count = 64,
                    animation_speed = 4,
                    direction_count = 1,
                    shift = util.by_pixel(0, -8),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }
            }
        }
    }

    data.raw["mining-drill"]["bob-mining-drill-4"]["animations"]["east"] = {
        layers = {
            {
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-E-4.png",
                line_length = 8,
                width = 105,
                height = 98,
                frame_count = 64,
                animation_speed = 4,
                direction_count = 1,
                shift = util.by_pixel(3.5, -1),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-E.png",
                    line_length = 8,
                    width = 211,
                    height = 197,
                    frame_count = 64,
                    animation_speed = 4,
                    direction_count = 1,
                    shift = util.by_pixel(3.75, -1.25),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }},{
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-E-4.png",
                line_length = 8,
                width = 105,
                height = 98,
                frame_count = 64,
                animation_speed = 4,
                direction_count = 1,
                shift = util.by_pixel(3.5, -1),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__ShinyBobGFX__/graphics/entity/drills/hr-electric-mining-drill-E-4.png",
                    line_length = 8,
                    width = 211,
                    height = 197,
                    frame_count = 64,
                    animation_speed = 4,
                    direction_count = 1,
                    shift = util.by_pixel(3.75, -1.25),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }
            }
        }
    }

    data.raw["mining-drill"]["bob-mining-drill-4"]["animations"]["south"] = {
        layers = {
            {
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-S-4.png",
                line_length = 8,
                width = 98,
                height = 109,
                frame_count = 64,
                animation_speed = 4,
                direction_count = 1,
                shift = util.by_pixel(0, -1.5),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-S.png",
                    line_length = 8,
                    width = 196,
                    height = 219,
                    frame_count = 64,
                    animation_speed = 4,
                    direction_count = 1,
                    shift = util.by_pixel(0, -1.25),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }},{
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-S-4.png",
                line_length = 8,
                width = 98,
                height = 109,
                frame_count = 64,
                animation_speed = 4,
                direction_count = 1,
                shift = util.by_pixel(0, -1.5),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__ShinyBobGFX__/graphics/entity/drills/hr-electric-mining-drill-S-4.png",
                    line_length = 8,
                    width = 196,
                    height = 219,
                    frame_count = 64,
                    animation_speed = 4,
                    direction_count = 1,
                    shift = util.by_pixel(0, -1.25),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }
            }
        }
    }

    data.raw["mining-drill"]["bob-mining-drill-4"]["animations"]["west"] = {
        layers = {
            {
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-W-4.png",
                line_length = 8,
                width = 105,
                height = 98,
                frame_count = 64,
                animation_speed = 4,
                direction_count = 1,
                shift = util.by_pixel(-3.5, -1),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__base__/graphics/entity/electric-mining-drill/hr-electric-mining-drill-W.png",
                    line_length = 8,
                    width = 211,
                    height = 197,
                    frame_count = 64,
                    animation_speed = 4,
                    direction_count = 1,
                    shift = util.by_pixel(-3.75, -0.75),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }},{
                priority = "extra-high",
                filename = "__ShinyBobGFX__/graphics/entity/drills/electric-mining-drill-W-4.png",
                line_length = 8,
                width = 105,
                height = 98,
                frame_count = 64,
                animation_speed = 4,
                direction_count = 1,
                shift = util.by_pixel(-3.5, -1),
                run_mode = "forward-then-backward",
                hr_version = {
                    priority = "extra-high",
                    filename = "__ShinyBobGFX__/graphics/entity/drills/hr-electric-mining-drill-W-4.png",
                    line_length = 8,
                    width = 211,
                    height = 197,
                    frame_count = 64,
                    animation_speed = 4,
                    direction_count = 1,
                    shift = util.by_pixel(-3.75, -0.75),
                    run_mode = "forward-then-backward",
                    scale = 0.5
                }
            }
        }
    }
end

-- Large
if data.raw["mining-drill"]["bob-area-mining-drill-1"] then
    
    data.raw["mining-drill"]["bob-area-mining-drill-1"]["animations"]["north"] = {
        priority = "extra-high",
        width = 110,
        height = 114,
        line_length = 4 ,
        shift = {0.2, -0.2},
        filename = "__ShinyBobGFX__/graphics/entity/drills-lowres/large-north-1.png",
        frame_count = 8,
        animation_speed = 0.2,
        run_mode = "forward",
    }
    data.raw["mining-drill"]["bob-area-mining-drill-1"]["animations"]["east"] = {
        priority = "extra-high",
        width = 129,
        height = 100,
        line_length = 4 ,
        shift = {0.45, 0},
        filename = "__ShinyBobGFX__/graphics/entity/drills-lowres/large-east-1.png",
        frame_count = 8,
        animation_speed = 0.2,
        run_mode = "forward",
    }
    data.raw["mining-drill"]["bob-area-mining-drill-1"]["animations"]["south"] = {
        priority = "extra-high",
        width = 109,
        height = 111,
        line_length = 4 ,
        shift = {0.15, 0},
        filename = "__ShinyBobGFX__/graphics/entity/drills-lowres/large-south-1.png",
        frame_count = 8,
        animation_speed = 0.2,
        run_mode = "forward",
    }
    data.raw["mining-drill"]["bob-area-mining-drill-1"]["animations"]["west"] = {
        priority = "extra-high",
        width = 128,
        height = 100,
        line_length = 4 ,
        shift = {0.25, 0},
        filename = "__ShinyBobGFX__/graphics/entity/drills-lowres/large-west-1.png",
        frame_count = 8,
        animation_speed = 0.2,
        run_mode = "forward",
    }
end

if data.raw["mining-drill"]["bob-area-mining-drill-2"] then
    
    data.raw["mining-drill"]["bob-area-mining-drill-2"]["animations"]["north"] = {
        priority = "extra-high",
        width = 110,
        height = 114,
        line_length = 4 ,
        shift = {0.2, -0.2},
        filename = "__ShinyBobGFX__/graphics/entity/drills-lowres/large-north-2.png",
        frame_count = 8,
        animation_speed = 0.26,
        run_mode = "forward",
    }
    data.raw["mining-drill"]["bob-area-mining-drill-2"]["animations"]["east"] = {
        priority = "extra-high",
        width = 129,
        height = 100,
        line_length = 4 ,
        shift = {0.45, 0},
        filename = "__ShinyBobGFX__/graphics/entity/drills-lowres/large-east-2.png",
        frame_count = 8,
        animation_speed = 0.26,
        run_mode = "forward",
    }
    data.raw["mining-drill"]["bob-area-mining-drill-2"]["animations"]["south"] = {
        priority = "extra-high",
        width = 109,
        height = 111,
        line_length = 4 ,
        shift = {0.15, 0},
        filename = "__ShinyBobGFX__/graphics/entity/drills-lowres/large-south-2.png",
        frame_count = 8,
        animation_speed = 0.26,
        run_mode = "forward",
    }
    data.raw["mining-drill"]["bob-area-mining-drill-2"]["animations"]["west"] = {
        priority = "extra-high",
        width = 128,
        height = 100,
        line_length = 4 ,
        shift = {0.25, 0},
        filename = "__ShinyBobGFX__/graphics/entity/drills-lowres/large-west-2.png",
        frame_count = 8,
        animation_speed = 0.26,
        run_mode = "forward",
    }
end

if data.raw["mining-drill"]["bob-area-mining-drill-3"] then
    
    data.raw["mining-drill"]["bob-area-mining-drill-3"]["animations"]["north"] = {
        priority = "extra-high",
        width = 110,
        height = 114,
        line_length = 4 ,
        shift = {0.2, -0.2},
        filename = "__ShinyBobGFX__/graphics/entity/drills-lowres/large-north-3.png",
        frame_count = 8,
        animation_speed = 0.32,
        run_mode = "forward",
    }
    data.raw["mining-drill"]["bob-area-mining-drill-3"]["animations"]["east"] = {
        priority = "extra-high",
        width = 129,
        height = 100,
        line_length = 4 ,
        shift = {0.45, 0},
        filename = "__ShinyBobGFX__/graphics/entity/drills-lowres/large-east-3.png",
        frame_count = 8,
        animation_speed = 0.32,
        run_mode = "forward",
    }
    data.raw["mining-drill"]["bob-area-mining-drill-3"]["animations"]["south"] = {
        priority = "extra-high",
        width = 109,
        height = 111,
        line_length = 4 ,
        shift = {0.15, 0},
        filename = "__ShinyBobGFX__/graphics/entity/drills-lowres/large-south-3.png",
        frame_count = 8,
        animation_speed = 0.32,
        run_mode = "forward",
    }
    data.raw["mining-drill"]["bob-area-mining-drill-3"]["animations"]["west"] = {
        priority = "extra-high",
        width = 128,
        height = 100,
        line_length = 4 ,
        shift = {0.25, 0},
        filename = "__ShinyBobGFX__/graphics/entity/drills-lowres/large-west-3.png",
        frame_count = 8,
        animation_speed = 0.32,
        run_mode = "forward",
    }
end

if data.raw["mining-drill"]["bob-area-mining-drill-4"] then
    
    data.raw["mining-drill"]["bob-area-mining-drill-4"]["animations"]["north"] = {
        priority = "extra-high",
        width = 110,
        height = 114,
        line_length = 4 ,
        shift = {0.2, -0.2},
        filename = "__ShinyBobGFX__/graphics/entity/drills-lowres/large-north-4.png",
        frame_count = 8,
        animation_speed = 0.4,
        run_mode = "forward",
    }
    data.raw["mining-drill"]["bob-area-mining-drill-4"]["animations"]["east"] = {
        priority = "extra-high",
        width = 129,
        height = 100,
        line_length = 4 ,
        shift = {0.45, 0},
        filename = "__ShinyBobGFX__/graphics/entity/drills-lowres/large-east-4.png",
        frame_count = 8,
        animation_speed = 0.4,
        run_mode = "forward",
    }
    data.raw["mining-drill"]["bob-area-mining-drill-4"]["animations"]["south"] = {
        priority = "extra-high",
        width = 109,
        height = 111,
        line_length = 4 ,
        shift = {0.15, 0},
        filename = "__ShinyBobGFX__/graphics/entity/drills-lowres/large-south-4.png",
        frame_count = 8,
        animation_speed = 0.4,
        run_mode = "forward",
    }
    data.raw["mining-drill"]["bob-area-mining-drill-4"]["animations"]["west"] = {
        priority = "extra-high",
        width = 128,
        height = 100,
        line_length = 4 ,
        shift = {0.25, 0},
        filename = "__ShinyBobGFX__/graphics/entity/drills-lowres/large-west-4.png",
        frame_count = 8,
        animation_speed = 0.4,
        run_mode = "forward",
    }
end