local resource_autoplace = require('resource-autoplace');
local noise = require('noise');

data:extend({
    {
        type = "autoplace-control",
        category = "resource",
        name = "lingshi-wood-ore",
        richness = true,
        order = "b-e"
    },
    {
        type = "noise-layer",
        name = "lingshi-wood-ore"
    },
    {
        type = "resource",
        icon_size = 64, icon_mipmaps = 3,
        name = "lingshi-wood-ore",
        icon = "__xiuxian__/graphics/icons/lingshi-wood-ore.png",
        flags = { "placeable-neutral" },
        order = "a-b-a",
        map_color = { r = 0, g = 255/255, b = 127/255 },
        minable = {
            hardness = 1,
            mining_particle = "lingshi-wood-ore-particle",
            mining_time = 2,
            --fluid_amount = 1,
            --required_fluid = (mods["Krastorio2"] and "mineral-water" or "water"),
            result = "lingshi-wood-ore"
        },
        collision_box = { { -0.1, -0.1 }, { 0.1, 0.1 } },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },

        autoplace = resource_autoplace.resource_autoplace_settings {
            name = "lingshi-wood-ore",
            order = "b-z",
            base_density = 4,
            has_starting_area_placement = mods["Krastorio2"] and true,
            regular_rq_factor_multiplier = 1.2
        },

        stage_counts = { 15000, 9500, 5500, 2900, 1300, 400, 150, 80 },
        stages = {
            sheet = {
                filename = "__xiuxian__/graphics/entity/ores/lingshi-wood-ore.png",
                priority = "extra-high",
                size = 64,
                frame_count = 8,
                variation_count = 8,
                hr_version = {
                    filename = "__xiuxian__/graphics/entity/ores/hr-lingshi-wood-ore.png",
                    priority = "extra-high",
                    size = 128,
                    frame_count = 8,
                    variation_count = 8,
                    scale = 0.5
                }
            }
        },
    },
    {
        type = "item",
        name = "lingshi-wood-ore",
        icon_size = 64, icon_mipmaps = 3,
        icon = "__xiuxian__/graphics/icons/lingshi-wood-ore.png",
        pictures = {
            { filename = "__xiuxian__/graphics/icons/lingshi-wood-ore.png", size = 64, scale = 0.25 },
            { filename = "__xiuxian__/graphics/icons/lingshi-wood-ore-2.png", size = 64, scale = 0.25 },
            { filename = "__xiuxian__/graphics/icons/lingshi-wood-ore-3.png", size = 64, scale = 0.25 },
            { filename = "__xiuxian__/graphics/icons/lingshi-wood-ore-4.png", size = 64, scale = 0.25 },
        },
        subgroup = "raw-resource",
        order = "t-c-a",
        stack_size = 100
    },
})

-- Wolframite becomes 20% richer past 1000 tiles, 60% richer past 10000 tiles. Very close to start, it's 50% less rich
local richness = data.raw.resource["lingshi-wood-ore"].autoplace.richness_expression
data.raw.resource["lingshi-wood-ore"].autoplace.richness_expression = richness * noise.if_else_chain(
        noise.less_than(noise.distance_from(noise.var("x"), noise.var("y"), noise.var("starting_positions")), noise.to_noise_expression(100)), 0.5,
        noise.less_than(noise.distance_from(noise.var("x"), noise.var("y"), noise.var("starting_positions")), noise.to_noise_expression(1000)), 1,
        noise.less_than(noise.distance_from(noise.var("x"), noise.var("y"), noise.var("starting_positions")), noise.to_noise_expression(10000)), 1.2,
        1.6)
