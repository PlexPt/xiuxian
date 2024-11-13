local imgpath = ConstEnum.entity .. "/danlu/.png"

local name = "si-fang-lian-dan-lu"
local localised_name = "四方炼丹炉"
local category = "lian-dan-lu"

ITEM {
    type = "item",
    name = name,
    localised_name = localised_name,
    icon = ConstEnum.entity .. "/danlu/1.png",
    icon_size = 400,
    subgroup = "jian-zhu-wu",
    place_result = name,
    stack_size = 100,
}

ENTITY {
    type = "assembling-machine",
    name = name,
    localised_name = localised_name,
    icon = ConstEnum.entity .. "/danlu/1.png",
    icon_size = 400,
    max_health = 500,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { mining_time = 1, result = name },
    crafting_categories = { category },
    crafting_speed = 1,
    collision_box = { { -2, -2 }, { 2, 2 } },
    selection_box = { { -2, -2 }, { 2, 2 } },
    scale_entity_info_icon = true,
    always_draw_idle_animation = true,
    --fluid_boxes = {
    --
    --    {
    --        base_area = 1,
    --        base_level = 1,
    --        --pipe_covers = pipecoverspictures(),
    --        pipe_connections = {
    --            { type = "output", position = { 0, 7 } }
    --        },
    --        production_type = "output",
    --    },
    --
    --},
    graphics_set = {
        animation = getStripesAnimation("entity/danlu/", 80, 400, 400, nil, util.by_pixel(0, -100)),
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
        --smoke = {
        --    {
        --        name = "smoke",
        --        deviation = { 0.1, 0.1 },
        --        frequency = 5,
        --        position = { 0.0, -0.8 },
        --        starting_vertical_speed = 0.08,
        --        starting_frame_deviation = 60
        --    }
        --}
    },
        module_slots = 4,
    allowed_effects = { 'consumption', 'speed', 'pollution' },
    result_inventory_size = 0,
    source_inventory_size = 0
}
