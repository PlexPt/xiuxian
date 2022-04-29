local ConstEnum = require("prototypes.enums.ConstEnum")

ENTITY {
    type = "assembling-machine",
    name = "法阵",
    icon = ConstEnum.graphics .. "/entity/fa/1.png",
    icon_size = 400,
    max_health = 500,
    flags = { "not-rotatable", "placeable-neutral", "placeable-player", "player-creation" },
    minable = { mining_time = 2, result = "法阵" },
    crafting_categories = { "蛊罐" },
    crafting_speed = 1,
    collision_box = { { -3.25, -3.25 }, { 3.25, 3.25 } },
    selection_box = { { -3.5, -3.5 }, { 3.5, 3.5 } },
    scale_entity_info_icon = true,
    always_draw_idle_animation = true,
    animation = getStripesAnimation("entity/fa/", 61, 400, 400, nil, util.by_pixel(0, -30)),

    energy_usage = "100W",
    energy_source = {
        type = "burner",
        fuel_category = "灵力",
        effectivity = 1,
        fuel_inventory_size = 2,
        emissions_per_minute = 2,
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
