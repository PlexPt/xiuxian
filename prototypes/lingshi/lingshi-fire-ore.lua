local resource_autoplace = require('resource-autoplace');
--local noise = require('noise');

data:extend({
    {
        type = "autoplace-control",
        category = "resource",
        name = "huo-ling-shi-kuang",
        richness = true,
        order = "b-e"
    },
    --{
    --    type = "noise-layer",
    --    name = "huo-ling-shi-kuang"
    --},
    {
        type = "resource",
        icon_size = 64, icon_mipmaps = 3,
        name = "huo-ling-shi-kuang",
        icon = "__xiuxian-graphics__/graphics/icons/ore/lingshi-fire-ore.png",
        flags = { "placeable-neutral" },
        order = "a-b-a",
        tree_removal_probability = 0.8,
        tree_removal_max_distance = 32 * 32,
        map_color = { r = 255/255, g = 0, b = 0 },
        minable = {
            hardness = 1,
            mining_particle = "huo-ling-shi-kuang-particle",
            mining_time = 1,
            --fluid_amount = 1,
            --required_fluid = (mods["Krastorio2"] and "mineral-water" or "water"),
            result = "huo-ling-shi-kuang"
        },
        collision_box = { { -0.1, -0.1 }, { 0.1, 0.1 } },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },

        autoplace = resource_autoplace.resource_autoplace_settings {
            name = "huo-ling-shi-kuang",
            order = "b-z",
            base_density = 10,
            has_starting_area_placement = true,
            regular_rq_factor_multiplier = 1.10,
            starting_rq_factor_multiplier = 1.5,
            candidate_spot_count = 22,
        },

        stage_counts = { 15000, 9500, 5500, 2900, 1300, 400, 150, 80 },
        stages = {
            sheet = {
                filename = "__xiuxian-graphics__/graphics/entity/ores/hr-lingshi-fire-ore.png",
                priority = "extra-high",
                size = 128,
                frame_count = 8,
                variation_count = 8,
                scale = 0.5
            }
        },
    },
    {
        type = "item",
        name = "huo-ling-shi-kuang",
        icon_size = 64, icon_mipmaps = 3,
        icon = "__xiuxian-graphics__/graphics/icons/ore/lingshi-fire-ore.png",
        pictures = {
            { filename = "__xiuxian-graphics__/graphics/icons/ore/lingshi-fire-ore.png", size = 64, scale = 0.25 },
            { filename = "__xiuxian-graphics__/graphics/icons/ore/lingshi-fire-ore-2.png", size = 64, scale = 0.25 },
            { filename = "__xiuxian-graphics__/graphics/icons/ore/lingshi-fire-ore-3.png", size = 64, scale = 0.25 },
            { filename = "__xiuxian-graphics__/graphics/icons/ore/lingshi-fire-ore-4.png", size = 64, scale = 0.25 },
        },
        subgroup = "raw-resource",
        order = "t-c-a",
        stack_size = 100
    },
})

-- Wolframite becomes 20% richer past 1000 tiles, 60% richer past 10000 tiles. Very close to start, it's 50% less rich
--local richness = data.raw.resource["火灵石矿"].autoplace.richness_expression
--data.raw.resource["火灵石矿"].autoplace.richness_expression = richness * noise.if_else_chain(
--        noise.less_than(noise.distance_from(noise.var("x"), noise.var("y"), noise.var("starting_positions")), noise.to_noise_expression(100)), 0.5,
--        noise.less_than(noise.distance_from(noise.var("x"), noise.var("y"), noise.var("starting_positions")), noise.to_noise_expression(1000)), 1,
--        noise.less_than(noise.distance_from(noise.var("x"), noise.var("y"), noise.var("starting_positions")), noise.to_noise_expression(10000)), 1.2,
--        1.6)
