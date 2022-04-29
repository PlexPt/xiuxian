local function rock_autoplace_settings(multiplier, order_suffix, rectangle)
    local peak = {
        noise_layer = "rocks",
        noise_octaves_difference = -2,
        noise_persistence = 0.9
    }

    if rectangle ~= nil then
        local aux_center = (rectangle[2][1] + rectangle[1][1]) / 2
        local aux_range = math.abs(rectangle[2][1] - rectangle[1][1]) / 2
        local water_center = (rectangle[2][2] + rectangle[1][2]) / 2
        local water_range = math.abs(rectangle[2][2] - rectangle[1][2]) / 2

        peak["aux_optimal"] = aux_center
        peak["aux_range"] = aux_range
        peak["aux_max_range"] = water_range + 0.05

        peak["water_optimal"] = water_center
        peak["water_range"] = water_range
        peak["water_max_range"] = water_range + 0.05
    end

    return
    {
        order = "a[f]-a[huo]-" .. order_suffix,
        coverage = multiplier * 0.01,
        sharpness = 0.7,
        --starting_area_amount = 1,
        --starting_area_size = 64,
        max_probability = multiplier * 0.7,
        peaks = { peak }
    }
end

ENTITY {
    name = "鬼火",
    type = "simple-entity",
    flags = { "placeable-neutral", "placeable-off-grid" },
    icon = ConstEnum.entity .. "/技能/火/1.png",
    icon_size = 280,
    subgroup = "grass",
    order = "fgh",
    collision_box = { { 0, 0 }, { 0, 0 } },
    selection_box = { { -2, -2 }, { 2, 2 } },
    collision_mask = { "object-layer", "train-layer", "floor-layer", "water-tile" },
    --damaged_trigger_effect = hit_effects.rock(),
    --dying_trigger_effect = decorative_trigger_effects.huge_rock(),
    minable = {
        --mining_particle = "stone-particle",
        mining_time = 1,
        results = { { name = "鬼火", amount_min = 1, amount_max = 50, probability = 0.5 },
                    { name = "凡火", amount_min = 1, amount_max = 50, probability = 0.5 } },
        --count = 200
    },
    loot = {
        { item = "鬼火", probability = 1, count_min = 1, count_max = 50 }
    },
    map_color = { r = 255, g = 0, b = 0 },
    --count_as_rock_for_filtered_deconstruction = true,
    --mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
    render_layer = "smoke",
    max_health = 20000,
    resistances = {
        {
            type = "fire",
            percent = 10
        }
    },
    autoplace = rock_autoplace_settings(1, "h[gui]", { { 0, 0.65 }, { 1, 1 } }),
    animations = getStripesAnimation("entity/技能/火/", 11, 280, 280, 0.5, { 0, -2 }),

}

ENTITY {
    name = "太阳精火",
    type = "simple-entity",
    flags = { "placeable-neutral", "placeable-off-grid" },
    icon = ConstEnum.entity .. "/技能/火/1.png",
    icon_size = 280,
    subgroup = "grass",
    order = "fgh",
    collision_box = { { 0, 0 }, { 0, 0 } },
    selection_box = { { -2, -2 }, { 2, 2 } },
    collision_mask = {},
    --damaged_trigger_effect = hit_effects.rock(),
    --dying_trigger_effect = decorative_trigger_effects.huge_rock(),
    minable = {
        --mining_particle = "stone-particle",
        mining_time = 3,
        results = { { name = "太阳精火", amount_min = 1, amount_max = 50, probability = 1 } },
    },
    loot = {
        { item = "太阳精火", probability = 1, count_min = 1, count_max = 50 }
    },
    map_color = { r = 255, g = 0, b = 0 },
    --count_as_rock_for_filtered_deconstruction = true,
    --mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
    render_layer = "smoke",
    max_health = 20000,
    resistances = {
        {
            type = "fire",
            percent = 10
        }
    },
    autoplace = rock_autoplace_settings(0.05, "h[gui]", { { 0, 0.65 }, { 1, 1 } }),
    animations = getStripesAnimation("entity/技能/火/", 11, 280, 280, 0.5, { 0, -2 }),

}
