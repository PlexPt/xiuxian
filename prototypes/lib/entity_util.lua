function create_entity7(name, localised_name, category)


    ITEM {
        type = "item",
        name = name,
        localised_name = localised_name,
        icon = ConstEnum.graphics .. "/entity/7x7.png",
        icon_size = 288,
        subgroup = "jian-zhu-wu",
        place_result = name,
        stack_size = 100,
    }

    ENTITY {
        type = "assembling-machine",
        name = name,
        localised_name = name,
        icon = ConstEnum.graphics .. "/entity/7x7.png",
        icon_size = 288,
        max_health = 500,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { mining_time = 1, result = name },
        crafting_categories = { category },
        crafting_speed = 1,
        collision_box = { { -6.25, -6.25 }, { 6.25, 6.25 } },
        selection_box = { { -6.5, -6.5 }, { 6.5, 6.5 } },
        scale_entity_info_icon = true,
        always_draw_idle_animation = true,
        fluid_boxes = {

            {
                volume = 1000,
                --pipe_covers = pipecoverspictures(),
                pipe_connections = {
                    { direction = defines.direction.south, flow_direction = "output", position = { 0, 6 } }
                },
                production_type = "output",
            },

        },
        graphics_set = {

            working_visualisations = { {
                                           animation = {
                                               filename = ConstEnum.graphics .. "/entity/7x7.png",
                                               size = 288,
                                               --shift = util.by_pixel(0, -36),
                                               scale = 2,
                                           },
                                           fadeout = true } },
            idle_animation = {
                layers = {
                    {
                        filename = ConstEnum.graphics .. "/entity/7x7.png",
                        size = 288,
                        --shift = util.by_pixel(0, -36),
                        scale = 2,
                    }
                }
            },
        },
        energy_usage = "100W",
        energy_source = {
            type = "burner",
            fuel_categories = { "ling-li" },
            effectivity = 1,
            fuel_inventory_size = 2,
            emissions_per_minute = { pollution = 10 },
            light_flicker = {
                color = { 0, 0, 0 },
                minimum_intensity = 0.6,
                maximum_intensity = 0.95
            },
            smoke = {
                {
                    name = "smoke",
                    deviation = { 0.1, 0.1 },
                    frequency = 5,
                    position = { 0.0, -0.8 },
                    starting_vertical_speed = 0.08,
                    starting_frame_deviation = 60
                }
            }
        },
        result_inventory_size = 0,
        source_inventory_size = 0
    }


end
