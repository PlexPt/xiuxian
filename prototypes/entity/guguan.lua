local ConstEnum = require("prototypes.enums.ConstEnum")

ENTITY {
    type = "assembling-machine",
    name = "蛊罐",
    icon = ConstEnum.graphics .. "/entity/guguan/1.png",
    icon_size = 400,
    max_health = 500,
    flags = { "not-rotatable", "placeable-neutral", "placeable-player", "player-creation" },
    minable = { mining_time = 2, result = "蛊罐" },
    crafting_categories = { "蛊罐" },
    crafting_speed = 1,
    collision_box = { { -4.25, -4.25 }, { 4.25, 4.25 } },
    selection_box = { { -4.5, -4.5 }, { 4.5, 4.5 } },
    scale_entity_info_icon = true,
    always_draw_idle_animation = true,
    animation = getStripesAnimation("entity/guguan/", 61, 400, 400, nil, util.by_pixel(0, 20)),

    energy_usage = "100W",
    energy_source = { type = "void" },
    result_inventory_size = 0,
    source_inventory_size = 0,
    se_allow_in_space = true
}
