local path = "__xiuxian-graphics__/graphics"

data:extend(
        {
            {
                type = "fish",
                name = "he-ye",
                localised_name = "荷叶",
                icon = path .. "/icons/heye.png",
                icon_size = 128,
                active = false,
                flags = { "placeable-neutral", "not-on-map", "placeable-off-grid" },
                minable = { mining_time = 1, result = "he-ye", count = 1 },
                max_health = 200,
                subgroup = "creatures",
                order = "heye",
                collision_box = { { -1, -1 }, { 1, 1 } },
                selection_box = { { -1, -1 }, { 1, 1 } },
                pictures = {
                    {
                        filename = path .. "/entity/heye/image0.png",
                        priority = "extra-high",
                        width = 47,
                        height = 44,

                    },
                    {
                        filename = path .. "/entity/heye/image1.png",
                        priority = "extra-high",
                        width = 128,
                        height = 135,

                    },
                    {
                        filename = path .. "/entity/heye/image2.png",
                        priority = "extra-high",
                        width = 93,
                        height = 97,

                    },
                    {
                        filename = path .. "/entity/heye/image3.png",
                        priority = "extra-high",
                        width = 67,
                        height = 69,

                    },
                    {
                        filename = path .. "/entity/heye/image4.png",
                        priority = "extra-high",
                        width = 104,
                        height = 105,

                    },
                    {
                        filename = path .. "/entity/heye/image5.png",
                        priority = "extra-high",
                        width = 57,
                        height = 64,

                    },
                    {
                        filename = path .. "/entity/heye/image6.png",
                        priority = "extra-high",
                        width = 132,
                        height = 133,

                    },
                    {
                        filename = path .. "/entity/heye/image7.png",
                        priority = "extra-high",
                        width = 40,
                        height = 41,

                    },
                    {
                        filename = path .. "/entity/heye/image8.png",
                        priority = "extra-high",
                        width = 112,
                        height = 110,

                    },
                    {
                        filename = path .. "/entity/heye/image9.png",
                        priority = "extra-high",
                        width = 105,
                        height = 106,

                    },
                },
                autoplace = {
                    order = "heye",
                    probability_expression = 0.025,

                    --max_probability = 0.025,
                    peaks = {
                        {
                            influence = 0.01,
                            min_influence = 0,
                            water_optimal = 0.625,
                            water_range = 0.125,
                            water_max_range = 0.125,
                        }
                    },
                },
            },
        }
)
