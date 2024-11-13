local resource_autoplace = require("resource-autoplace")
--local sounds = require("prototypes.entity.sounds")

data:extend({
    {
        type = "resource",
        name = "yin-hun-ku",
        icon = ConstEnum.entity .. "/dong.png",
        icon_size = 300,
        flags = { "placeable-neutral" },
        category = "xiu-xian-zi-yuan",
        subgroup = "xiu-xian-cai-liao",
        order = "a-y-a",
        infinite = true,
        highlight = true,
        minimum = 60000,
        normal = 300000,
        infinite_depletion_amount = 10,
        resource_patch_search_radius = 12,
        tree_removal_probability = 0.7,
        tree_removal_max_distance = 32 * 32,
        minable = {
            mining_time = 1,
            results = {
                {
                    type = "item",
                    name = "yao-shou-hun",
                    amount_min = 10,
                    amount_max = 10,
                    probability = 1
                }
            }
        },
        --walking_sound = sounds.oil,
        collision_box = { { -2, -2 }, { 2, 2 } },
        selection_box = { { -2, -2 }, { 2, 2 } },
        autoplace = resource_autoplace.resource_autoplace_settings {
            name = "crude-oil",
            order = "c", -- Other resources are "b"; oil won't get placed if something else is already there.
            base_density = 8.2,
            base_spots_per_km2 = 1.8,
            random_probability = 1 / 48,
            random_spot_size_minimum = 1,
            random_spot_size_maximum = 1, -- don't randomize spot size
            additional_richness = 220000, -- this increases the total everywhere, so base_density needs to be decreased to compensate
            has_starting_area_placement = false,
            regular_rq_factor_multiplier = 1
        },
        stage_counts = { 0 },
        stages = {
            sheet = {
                filename = ConstEnum.entity .. "/dong.png",
                width = 300,
                height = 300,
                frame_count = 1,
                variation_count = 1,
                --shift = util.by_pixel(0, -2)

            }
        },
        map_color = { 0.78, 0.2, 0.77 },
        map_grid = false
    }

})
