local imgpath = ConstEnum.entity .. "/丹炉/.png"

local name = "四方炼丹炉"
local category = "炼丹炉"

ITEM {
    type = "item",
    name = name,
    localised_name = name,
    icon = ConstEnum.entity .. "/丹炉/1.png",
    icon_size = 400,
    subgroup = "建筑物",
    place_result = name,
    stack_size = 100,
}

ENTITY {
    type = "assembling-machine",
    name = name,
    localised_name = name,
    icon = ConstEnum.entity .. "/丹炉/1.png",
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
    animation = getStripesAnimation("entity/丹炉/", 80, 400, 400, nil, util.by_pixel(0, -100)),
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
    module_specification = {
        module_slots = 4
    },
    allowed_effects = { 'consumption', 'speed', 'pollution' },
    result_inventory_size = 0,
    source_inventory_size = 0
}
