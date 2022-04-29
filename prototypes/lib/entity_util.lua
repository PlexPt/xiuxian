
function create_entity7(name, category)


    ITEM {
        type = "item",
        name = name,
        localised_name = name,
        icon = ConstEnum.graphics .. "/entity/7x7.png",
        icon_size = 288,
        subgroup = "建筑物",
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
                base_area = 1,
                base_level = 1,
                --pipe_covers = pipecoverspictures(),
                pipe_connections = {
                    { type = "output", position = { 0, 7 } }
                },
                production_type = "output",
            },

        },
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
        energy_usage = "100W",
        energy_source = { type = "void" },
        result_inventory_size = 0,
        source_inventory_size = 0
    }


end
