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
    energy_source = { type = "void" },
    result_inventory_size = 0,
    source_inventory_size = 0,
    se_allow_in_space = true
}
