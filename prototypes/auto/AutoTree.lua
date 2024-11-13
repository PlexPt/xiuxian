-- 自动创建的物品
local entity_graphics_path = "__xiuxian-graphics__/graphics/entity/"
local icon_graphics_path = "__xiuxian-graphics__/graphics/icons/"

local pics = {
    {
        filename = entity_graphics_path .. "trees/tree-1-a.png",
        width = 256,
        height = 256,
        shift = { 0.5, -1.5 }
    },
    {
        filename = entity_graphics_path .. "trees/tree-1-b.png",
        width = 256,
        height = 256,
        shift = { 0.5, -1.5 }
    },
    {
        filename = entity_graphics_path .. "trees/tree-1-c.png",
        width = 256,
        height = 256,
        shift = { 0.5, -1.5 }
    },
    {
        filename = entity_graphics_path .. "trees/tree-2-a.png",
        width = 256,
        height = 256,
        shift = { 1, -2 }
    },
    {
        filename = entity_graphics_path .. "trees/tree-2-b.png",
        width = 256,
        height = 256,
        shift = { 1, -2 }
    },
    {
        filename = entity_graphics_path .. "trees/tree-2-c.png",
        width = 256,
        height = 256,
        shift = { 1, -2 }
    },
    {
        filename = entity_graphics_path .. "trees/tree-2-d.png",
        width = 256,
        height = 256,
        shift = { 1, -2 }
    },
    {
        filename = entity_graphics_path .. "trees/tree-3-a.png",
        width = 256,
        height = 256,
        shift = { 0.5, -2 }
    },
    {
        filename = entity_graphics_path .. "trees/tree-3-b.png",
        width = 256,
        height = 256,
        shift = { 1.5, -2 }
    },
    {
        filename = entity_graphics_path .. "trees/tree-3-c.png",
        width = 256,
        height = 256,
        shift = { 0.25, -2 }
    },
    {
        filename = entity_graphics_path .. "trees/tree-3-d.png",
        width = 256,
        height = 256,
        shift = { 0.5, -2 }
    },
    {
        filename = entity_graphics_path .. "trees/tree-3-e.png",
        width = 256,
        height = 256,
        shift = { 0.5, -2 }
    },
    {
        filename = entity_graphics_path .. "gardens/temperate-garden-1.png",
        width = 128,
        height = 128,
        scale = 0.75,
        shift = { 0, 0 }
    },
    {
        filename = entity_graphics_path .. "gardens/temperate-garden-2.png",
        width = 128,
        height = 128,
        scale = 0.75,
        shift = { 0, 0 }
    },
    {
        filename = entity_graphics_path .. "gardens/temperate-garden-3.png",
        width = 128,
        height = 128,
        scale = 0.75,
        shift = { 0, 0 }
    },
    {
        filename = entity_graphics_path .. "gardens/temperate-garden-4.png",
        width = 128,
        height = 128,
        scale = 0.75,
        shift = { 0, 0 }
    },
    {
        filename = entity_graphics_path .. "gardens/temperate-garden-5.png",
        width = 128,
        height = 128,
        scale = 0.75,
        shift = { 0, 0 }
    },
    {
        filename = entity_graphics_path .. "gardens/desert-garden-1.png",
        width = 128,
        height = 128,
        scale = 0.75,
        shift = { 0, 0 }
    },
    {
        filename = entity_graphics_path .. "gardens/desert-garden-2.png",
        width = 128,
        height = 128,
        scale = 0.75,
        shift = { 0, 0 }
    },
    {
        filename = entity_graphics_path .. "gardens/desert-garden-3.png",
        width = 128,
        height = 128,
        scale = 0.75,
        shift = { 0, 0 }
    },
    {
        filename = entity_graphics_path .. "gardens/desert-garden-4.png",
        width = 128,
        height = 128,
        scale = 0.75,
        shift = { 0, 0 }
    },
    {
        filename = entity_graphics_path .. "gardens/swamp-garden-1.png",
        width = 128,
        height = 128,
        scale = 0.75,
        shift = { 0, 0 }
    },
    {
        filename = entity_graphics_path .. "gardens/swamp-garden-2.png",
        width = 128,
        height = 128,
        scale = 0.75,
        shift = { 0, 0 }
    },
    {
        filename = entity_graphics_path .. "gardens/swamp-garden-3.png",
        width = 128,
        height = 128,
        scale = 0.75,
        shift = { 0, 0 }
    },
}

ENTITY {
    type = "tree",
    name = "shen-mi-ling-yao",
    localised_name = "神秘灵药",
    icon = icon_graphics_path .. "item/item_301.png",
    icon_size = 128,

    flags = { "placeable-neutral", "placeable-off-grid", "breaths-air" },
    subgroup = "trees",
    emissions_per_second = { pollution = -0.006 },
    max_health = 100,
    collision_box = { { -0.9, -0.9 }, { 0.9, 0.9 } },
    selection_box = { { -2, -3 }, { 2, 1 } },
    map_color = { r = 0.2, g = 0.7, b = 0.8 }, -- {r = 0.2, g = 0.2, b = 0.8},
    minable = {
        mining_particle = "wooden-particle",
        mining_time = 0.5,
        results = {
        }
    },
    autoplace = {
        control = "trees",
        order = "shen-mi-ling-yao",
        probability_expression = "tree_01 * 30",
        richness_expression = "clamp(random_penalty_at(6, 1), 0, 1)",

        max_probability = 0.3,
        placement_density = 4,
        peaks = {
            {
                influence = 0.005,
                min_influence = 0,
            }
        },
    },
    pictures = pics,
}



