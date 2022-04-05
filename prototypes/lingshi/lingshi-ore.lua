local resource_autoplace = require('resource-autoplace');
local noise = require('noise');

data:extend({
    {
        type = "autoplace-control",
        category = "resource",
        name = "灵石矿",
        richness = true,
        order = "a-a"
    },
    {
        type = "noise-layer",
        name = "灵石矿"
    },
    {
        type = "resource",
        icon_size = 64, icon_mipmaps = 3,
        name = "灵石矿",
        icon = "__xiuxian-graphics__/graphics/icons/ore/lingshi-ore.png",
        flags = { "placeable-neutral" },
        order = "a-a",
        map_color = { r = 211 / 255, g = 215 / 255, b = 212 / 255 },
        minable = {
            hardness = 1,
            mining_particle = "灵石矿-particle",
            mining_time = 0.5,
            --fluid_amount = 1,
            --required_fluid = (mods["Krastorio2"] and "mineral-water" or "water"),
            result = "灵石"
        },
        collision_box = { { -0.1, -0.1 }, { 0.1, 0.1 } },
        selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },

        autoplace = resource_autoplace.resource_autoplace_settings {
            name = "灵石矿",
            order = "a-a",
            base_density = 200,
            has_starting_area_placement = true,
            regular_rq_factor_multiplier = 21.2
        },

        stage_counts = { 150000, 95000, 55000, 29000, 13000, 4000, 1500, 800 },
        stages = {
            sheet = {
                filename = "__xiuxian-graphics__/graphics/entity/ores/lingshi-ore.png",
                priority = "extra-high",
                size = 64,
                frame_count = 8,
                variation_count = 8,
                hr_version = {
                    filename = "__xiuxian-graphics__/graphics/entity/ores/hr-lingshi-ore.png",
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
        name = "灵石矿",
        icon_size = 64, icon_mipmaps = 3,
        icon = "__xiuxian-graphics__/graphics/icons/ore/lingshi-ore.png",
        --pictures = {
        --    { filename = "__xiuxian-graphics__/graphics/icons/ore/lingshi-ore.png", size = 64, scale = 0.25 },
        --    { filename = "__xiuxian-graphics__/graphics/icons/ore/lingshi-ore-2.png", size = 64, scale = 0.25 },
        --    { filename = "__xiuxian-graphics__/graphics/icons/ore/lingshi-ore-3.png", size = 64, scale = 0.25 },
        --    { filename = "__xiuxian-graphics__/graphics/icons/ore/lingshi-ore-4.png", size = 64, scale = 0.25 },
        --},
        subgroup = "raw-resource",
        order = "a-c-a",
        stack_size = 100
    },
})

-- stone becomes 20% richer past 1000 tiles, 60% richer past 10000 tiles. Very close to start, it's 50% less rich
local richness = data.raw.resource["灵石矿"].autoplace.richness_expression
data.raw.resource["灵石矿"].autoplace.richness_expression = richness * noise.if_else_chain(
        noise.less_than(noise.distance_from(noise.var("x"), noise.var("y"), noise.var("starting_positions")),
                noise.to_noise_expression(100)), 6,
        noise.less_than(noise.distance_from(noise.var("x"), noise.var("y"), noise.var("starting_positions")), noise.to_noise_expression(1000)), 1,
        noise.less_than(noise.distance_from(noise.var("x"), noise.var("y"), noise.var("starting_positions")), noise.to_noise_expression(10000)), 1.2,
        1.6)
