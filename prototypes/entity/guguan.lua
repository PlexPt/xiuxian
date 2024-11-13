local ConstEnum = require("prototypes.enums.ConstEnum")

ENTITY {
    type = "assembling-machine",
    name = "gu-guan",
    icon = ConstEnum.graphics .. "/entity/guguan/1.png",
    icon_size = 400,
    max_health = 500,
    flags = { "not-rotatable", "placeable-neutral", "placeable-player", "player-creation" },
    minable = { mining_time = 2, result = "gu-guan" },
    crafting_categories = { "gu-guan" },
    crafting_speed = 1,
    collision_box = { { -4.25, -4.25 }, { 4.25, 4.25 } },
    selection_box = { { -4.5, -4.5 }, { 4.5, 4.5 } },
    scale_entity_info_icon = true,
    always_draw_idle_animation = true,
    graphics_set = {
        animation = getStripesAnimation("entity/guguan/", 61, 400, 400, nil, util.by_pixel(0, 20)),
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
    source_inventory_size = 0,
    se_allow_in_space = true
}
