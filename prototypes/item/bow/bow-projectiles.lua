

data:extend(
        {

            {
                type = "projectile",
                name = "projectile-mu-jian",
                flags = { "not-on-map" },
                acceleration = 0.01,
                action = {
                    type = "direct",
                    action_delivery = {
                        type = "instant",
                        target_effects = {
                            {
                                type = "damage",
                                damage = { amount = 50, type = "mu" }
                            },
                            {
                                type = "damage",
                                damage = { amount = 10, type = "chuan-jia" }
                            },

                        }
                    }
                },
                light = { intensity = 1,
                          color = { r = 0.1, g = 0.9, b = 0.3 },
                          size = 15 },
                animation = {
                    filename = ConstEnum.entity .. "/bow/arrow-projectile.png",
                    frame_count = 8,
                    line_length = 8,
                    width = 9,
                    height = 35,
                    shift = { 0, 0 },
                    priority = "high"
                },

            }
        }
)


