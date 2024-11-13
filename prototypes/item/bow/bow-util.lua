--飞箭 抛射物
function create_feijian(name, damage, damageType, light)

    data:extend(
            {

                {
                    type = "projectile",
                    name = "fei-jian-" .. name,
                    flags = { "not-on-map" },
                    acceleration = 0.01,
                    action = {
                        type = "direct",
                        action_delivery = {
                            type = "instant",
                            target_effects = {
                                {
                                    type = "damage",
                                    damage = { amount = damage or 50, type = damageType or "chuan-jia" }
                                }
                            }
                        }
                    },
                    light = light or { intensity = 1,
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
end

function create_jian(name, damage, damageType, light)
    create_feijian(name, damage, damageType, light)
    data:extend(
            {

                {
                    type = "ammo",
                    name = name,
                    icon = ConstEnum.entity .. "/bow/arrows-icon.png",
                    icon_size = 128,
                    ammo_category = "jian-ammo",
                    ammo_type = {
                        category = "jian-ammo",
                        target_type = "direction",
                        -- "entity", "position" or "direction"
                        action = {
                            type = "direct",
                            action_delivery = {
                                type = "projectile",
                                projectile = "fei-jian-" .. name,
                                starting_speed = 0.05,
                                source_effects = {
                                    type = "create-entity",
                                    entity_name = "she-jian"
                                }
                            }
                        }
                    },
                    magazine_size = 10,
                    subgroup = "ammo",
                    order = "b[basic-clips]-c[piercing-rounds-magazine]",
                    stack_size = 50
                },
                {
                    type = "recipe",
                    category = "crafting",
                    name = name,
                    enabled = true, -- craft time
                    energy_required = damage / 10,
                    ingredients = {
                        { type = "item", name = "wood", amount = damage },
                        { type = "item", name = "ling-shi", amount = damage },
                        { type = "item", name = "cai-feng-yu", amount = 4 },
                        { type = "item", name = "yun-tie", amount = 1 },
                        { type = "item", name = "ling-tie", amount = 1 },
                        { type = "item", name = "tie-mu-ling-ye", amount = 1 },
                    },
                    results = { { type = "item", name = name, amount = 1 } }
                }
            }
    )
end

function create_bow(name, range, icon, icon_size)

    data:extend(
            {
                {
                    type = "gun",
                    name = name,
                    icon = icon or ConstEnum.icons .. "/bow/arm_2104.png",
                    icon_size = icon_size or 128,
                    subgroup = "gun",
                    order = "gong" .. range,
                    attack_parameters = {
                        type = "projectile",
                        ammo_category = "jian-ammo",
                        cooldown = 30,
                        movement_slow_down_factor = 0.25,
                        shell_particle = {
                            name = "shell-particle",
                            direction_deviation = 0.1,
                            speed = 0.1,
                            speed_deviation = 0.03,
                            center = { 0, 0 },
                            creation_distance = -0.6875,
                            starting_frame_speed = 0.6,
                            starting_frame_speed_deviation = 0.2
                        },
                        projectile_creation_distance = 0.65,
                        range = range or 24,
                        sound = {
                            {
                                filename = ConstEnum.sound .. "/ArrowSwoosh.ogg",
                                volume = 0.8
                            },
                        },
                    },
                    stack_size = 1
                },
                {
                    type = "recipe",
                    category = "crafting",
                    name = name,
                    enabled = true, -- craft time
                    energy_required = range,
                    ingredients = {

                        { type = "item", name = "wood", amount = range },
                        { type = "item", name = "yuan-jing-tong", amount = range },
                        { type = "item", name = "xuan-tie", amount = range * 2 },
                        { type = "item", name = "bing-si-cao", amount = range },
                        { type = "item", name = "ling-tie", amount = 2 },
                        { type = "item", name = "yu", amount = 2 },
                        { type = "item", name = "gou-chen-xu", amount = range * 2 },
                    },
                    results = { { type = "item", name = name, amount = 1 } }

                },
            }
    )
end
