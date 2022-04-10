--飞箭 抛射物
function create_feijian(name, damage, damageType, light)

    data:extend(
            {

                {
                    type = "projectile",
                    name = "飞箭-" .. name,
                    flags = { "not-on-map" },
                    acceleration = 0.01,
                    action = {
                        type = "direct",
                        action_delivery = {
                            type = "instant",
                            target_effects = {
                                {
                                    type = "damage",
                                    damage = { amount = damage or 50, type = damageType or "穿甲" }
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
                    ammo_type = {
                        category = "箭-ammo",
                        action = {
                            type = "direct",
                            action_delivery = {
                                type = "projectile",
                                projectile = "飞箭-" .. name,
                                starting_speed = 0.05,
                                source_effects = {
                                    type = "create-entity",
                                    entity_name = "射箭"
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
                        { "wood", damage },
                        { "灵石", damage },
                        { "彩凤羽", 4 },
                        { "陨铁", 1 },
                        { "灵铁", 1 },
                        { "铁木灵叶", 1 },
                    },
                    result = name,
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
                    icon = icon or ConstEnum.icons .. "/弓箭/arm_2104.png",
                    icon_size = icon_size or 128,
                    subgroup = "gun",
                    order = "gong" .. range,
                    attack_parameters = {
                        type = "projectile",
                        ammo_category = "箭-ammo",
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

                        { "wood", range },
                        { "元精铜", range },
                        { "玄铁", range * 2 },
                        { "冰丝草", range },
                        { "灵铁", 2 },
                        { "玉", 2 },
                        { "勾陈须", range * 2 },
                    },
                    result = name
                },
            }
    )
end
