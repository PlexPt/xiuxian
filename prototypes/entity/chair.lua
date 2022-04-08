local ConstEnum = require("prototypes.enums.ConstEnum")


-- 聚灵阵 --
ENTITY {
    type = "assembling-machine",
    name = "红木凳",
    icon = ConstEnum.graphics .. "/entity/椅子/1.png",
    icon_size = 400,
    max_health = 5000,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { mining_time = 1, result = "红木凳" },
    crafting_categories = { "空组" },
    crafting_speed = 1,
    collision_box = { { -3.25, -3.25 }, { 3.25, 3.25 } },
    selection_box = { { -3.5, -3.5 }, { 3.5, 3.5 } },
    scale_entity_info_icon = true,
    always_draw_idle_animation = true,
    animation = getStripesAnimation4Way1("entity/椅子/", 1, 400, 400, nil, util.by_pixel(0, -100)),
    --working_visualisations = { {
    --                               animation = {
    --                                   filename = ConstEnum.graphics .. "/entity/7x7.png",
    --                                   size = 288,
    --                                   --shift = util.by_pixel(0, -36),
    --                                   scale = 0.7,
    --                               },
    --                               fadeout = true } },
    --idle_animation = {
    --    layers = {
    --        {
    --            filename = ConstEnum.graphics .. "/entity/7x7.png",
    --            size = 288,
    --            --shift = util.by_pixel(0, -36),
    --            scale = 0.7,
    --        }
    --    }
    --},
    energy_usage = "100W",
    energy_source = { type = "void" },
    result_inventory_size = 0,
    source_inventory_size = 0,
    se_allow_in_space = true
}
