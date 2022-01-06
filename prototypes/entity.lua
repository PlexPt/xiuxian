require ("util")

local sounds = require("__base__/prototypes/entity/sounds")

data:extend({
    {
        type = "furnace",
        name = "alchemy-furnace-9",
        icon = "__base__/graphics/icons/stone-furnace.png",
        icon_size = 64, icon_mipmaps = 4,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { mining_time = 0.2, result = "alchemy-furnace-9" },
        max_health = 20000,
        corpse = "stone-furnace-remnants",
        dying_explosion = "stone-furnace-explosion",
        --repair_sound = sounds.manual_repair,
        mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg", volume = 0.8 },
        --open_sound = sounds.machine_open,
        --close_sound = sounds.machine_close,
        --vehicle_impact_sound = sounds.car_stone_impact,
        working_sound = {
            sound = {
                {
                    filename = "__base__/sound/furnace.ogg",
                    volume = 0.6
                }
            },
            fade_in_ticks = 4,
            fade_out_ticks = 20,
            audible_distance_modifier = 0.4
        },
        resistances = {
            {
                type = "fire",
                percent = 90
            },
            {
                type = "explosion",
                percent = 30
            },
            {
                type = "impact",
                percent = 30
            }
        },
        collision_box = { { -0.7, -0.7 }, { 0.7, 0.7 } },
        selection_box = { { -0.8, -1 }, { 0.8, 1 } },
        --damaged_trigger_effect = hit_effects.rock(),
        crafting_categories = { "smelting" },
        result_inventory_size = 1,
        energy_usage = "90kW",
        crafting_speed = 1,
        source_inventory_size = 1,
        energy_source = {
            type = "burner",
            fuel_category = "chemical",
            effectivity = 1,
            fuel_inventory_size = 1,
            emissions_per_minute = 2,
            light_flicker = {
                color = { 0, 0, 0 },
                minimum_intensity = 0.6,
                maximum_intensity = 0.95
            },
            smoke = {
                {
                    name = "smoke",
                    deviation = { 0.1, 0.1 },
                    frequency = 5,
                    position = { 0.0, -0.8 },
                    starting_vertical_speed = 0.08,
                    starting_frame_deviation = 60
                }
            }
        },
        animation = {
            layers = {
                {
                    filename = "__base__/graphics/entity/stone-furnace/stone-furnace.png",
                    priority = "extra-high",
                    width = 81,
                    height = 64,
                    frame_count = 1,
                    shift = util.by_pixel(14.5, 2),
                    hr_version = {
                        filename = "__base__/graphics/entity/stone-furnace/hr-stone-furnace.png",
                        priority = "extra-high",
                        width = 151,
                        height = 146,
                        frame_count = 1,
                        shift = util.by_pixel(-0.25, 6),
                        scale = 0.5
                    }
                },
                {
                    filename = "__base__/graphics/entity/stone-furnace/stone-furnace-shadow.png",
                    priority = "extra-high",
                    width = 81,
                    height = 64,
                    frame_count = 1,
                    draw_as_shadow = true,
                    shift = util.by_pixel(14.5, 2),
                    hr_version = {
                        filename = "__base__/graphics/entity/stone-furnace/hr-stone-furnace-shadow.png",
                        priority = "extra-high",
                        width = 164,
                        height = 74,
                        frame_count = 1,
                        draw_as_shadow = true,
                        shift = util.by_pixel(14.5, 13),
                        scale = 0.5
                    }
                }
            }
        },
        working_visualisations = {
            {
                draw_as_light = true,
                fadeout = true,
                effect = "flicker",
                animation = {
                    layers = {
                        {
                            filename = "__base__/graphics/entity/stone-furnace/stone-furnace-fire.png",
                            priority = "extra-high",
                            line_length = 8,
                            width = 20,
                            height = 49,
                            frame_count = 48,
                            axially_symmetrical = false,
                            direction_count = 1,
                            shift = util.by_pixel(-0.5, 5.5),
                            hr_version = {
                                filename = "__base__/graphics/entity/stone-furnace/hr-stone-furnace-fire.png",
                                priority = "extra-high",
                                line_length = 8,
                                width = 41,
                                height = 100,
                                frame_count = 48,
                                axially_symmetrical = false,
                                direction_count = 1,
                                shift = util.by_pixel(-0.75, 5.5),
                                scale = 0.5
                            }
                        },
                        {
                            filename = "__base__/graphics/entity/stone-furnace/stone-furnace-light.png",
                            blend_mode = "additive",
                            width = 54,
                            height = 74,
                            repeat_count = 48,
                            shift = util.by_pixel(0, 4),
                            hr_version = {
                                filename = "__base__/graphics/entity/stone-furnace/hr-stone-furnace-light.png",
                                blend_mode = "additive",
                                width = 106,
                                height = 144,
                                repeat_count = 48,
                                shift = util.by_pixel(0, 5),
                                scale = 0.5,
                            }
                        },
                    }
                }
            },
            {
                draw_as_light = true,
                draw_as_sprite = false,
                fadeout = true,
                effect = "flicker",
                animation = {
                    filename = "__base__/graphics/entity/stone-furnace/stone-furnace-ground-light.png",
                    blend_mode = "additive",
                    draw_as_sprite = false,
                    width = 56,
                    height = 56,
                    repeat_count = 48,
                    shift = util.by_pixel(0, 44),
                    hr_version = {
                        filename = "__base__/graphics/entity/stone-furnace/hr-stone-furnace-ground-light.png",
                        blend_mode = "additive",
                        draw_as_sprite = false,
                        width = 116,
                        height = 110,
                        repeat_count = 48,
                        shift = util.by_pixel(-1, 44),
                        scale = 0.5,
                    }
                },
            },
        },
        fast_replaceable_group = "furnace",
        next_upgrade = "steel-furnace",
        water_reflection = {
            pictures = {
                filename = "__base__/graphics/entity/stone-furnace/stone-furnace-reflection.png",
                priority = "extra-high",
                width = 16,
                height = 16,
                shift = util.by_pixel(0, 35),
                variation_count = 1,
                scale = 5
            },
            rotate = false,
            orientation_to_variation = false
        }
    },
    -- 八品丹炉 --
    {
        type = "assembling-machine",
        name = "alchemy-furnace-8",
        --order = "g-b",
        icon = "__xiuxian__/graphics/icons/danlu.png",
        icon_size = 455,
        max_health = 50000,
        repair_sound = {filename = "__base__/sound/manual-repair-simple.ogg"},
        mined_sound = {filename = "__base__/sound/deconstruct-bricks.ogg",volume = 0.8},
        vehicle_impact_sound = sounds.generic_impact,
        open_sound = sounds.machine_open,
        close_sound = sounds.machine_close,
        tile_width = 15, tile_height = 15,
        flags = {"not-rotatable", "placeable-neutral", "placeable-player", "player-creation", "not-flammable", "not-upgradable"},
        minable = {mining_time = 5, result= "alchemy-furnace-8"},
        --working_sound = {
        --    sound = {
        --        filename = "__xiuxian__/sounds/reactor-running.ogg",
        --        allow_random_repeat = true
        --    },
        --    fade_in_ticks = 30,
        --    fade_out_ticks = 10
        --},
        crafting_categories = {"julingzhen"},
        crafting_speed = 1,
        collision_box = {{-7.25, -7.25}, {7.25, 7.25}},
        selection_box = {{-7.5, -7.5}, {7.5, 7.5}},
        scale_entity_info_icon = true,
        fluid_boxes = {
            --{
            --    base_area = 1,
            --    base_level = 1,
            --    pipe_connections = {
            --        {type = "output", position = {8, 2.3}},
            --        {type = "output", position = {8, -2.2}}
            --    },
            --    production_type = "output",
            --    minimum_temperature = 178516, --see fluid.lua
            --    maximum_temperature = 178516,
            --},
            {
                base_area = 1,
                base_level = 1,
                pipe_covers = pipecoverspictures(),
                pipe_connections = {
                    {type = "output", position = {0, 8}}
                },
                production_type = "output",
            },
            --{
            --    base_area = 1,
            --    base_level = 1,
            --    pipe_covers = pipecoverspictures(),
            --    pipe_connections = {
            --        {type = "output", position = {-1, 8}}
            --    },
            --    production_type = "output",
            --    --filter = rfp_fluids["helium-3"]
            --},
            --{
            --    base_area = 1,
            --    base_level = -1,
            --    pipe_covers = pipecoverspictures(),
            --    pipe_connections = {
            --        {type = "output", position = {0, 21}}
            --    },
            --    production_type = "output",
            --    --filter = rfp_fluids["tritium"]
            --},
            --{
            --    base_level = -1,
            --    base_area = 1,
            --    pipe_covers = pipecoverspictures(),
            --    pipe_connections = {
            --        {type = "input", position = {-8, -1}},
            --        {type = "input", position = {-8, 1}},
            --        {type = "input", position = {-8, 3}}
            --    },
            --    production_type = "input"
            --}
        },
        working_visualisations = {{animation = {
            filename = "__xiuxian__/graphics/entity/danlu.png",
            size = 455,
            scale = 0.5,
        }, fadeout = true}},
        always_draw_idle_animation = true,
        idle_animation = {
            layers = {
                {
                    filename = "__xiuxian__/graphics/entity/danlu.png",
                    size = 455,
                    scale = 0.5,
                }
            }
        },
        energy_usage = "100W",
        energy_source = {type = "void"},
        result_inventory_size = 1000,
        source_inventory_size = 1000,
        se_allow_in_space = true
    },
    -- 聚灵阵 --
    {
        type = "assembling-machine",
        name = "julingzhen",
        --order = "g-b",
        icon = "__xiuxian__/graphics/icons/julingzhen.png",
        icon_size = 80,
        max_health = 50000,
        repair_sound = {filename = "__base__/sound/manual-repair-simple.ogg"},
        mined_sound = {filename = "__base__/sound/deconstruct-bricks.ogg",volume = 0.8},
        vehicle_impact_sound = sounds.generic_impact,
        open_sound = sounds.machine_open,
        close_sound = sounds.machine_close,
        tile_width = 15, tile_height = 15,
        flags = {"not-rotatable", "placeable-neutral", "placeable-player", "player-creation", "not-flammable", "not-upgradable"},
        minable = {mining_time = 5, result= "julingzhen"},
        --working_sound = {
        --    sound = {
        --        filename = "__xiuxian__/sounds/reactor-running.ogg",
        --        allow_random_repeat = true
        --    },
        --    fade_in_ticks = 30,
        --    fade_out_ticks = 10
        --},
        crafting_categories = {"julingzhen"},
        crafting_speed = 1,
        collision_box = {{-7.25, -7.25}, {7.25, 7.25}},
        selection_box = {{-7.5, -7.5}, {7.5, 7.5}},
        scale_entity_info_icon = true,
        fluid_boxes = {
            --{
            --    base_area = 1,
            --    base_level = 1,
            --    pipe_connections = {
            --        {type = "output", position = {8, 2.3}},
            --        {type = "output", position = {8, -2.2}}
            --    },
            --    production_type = "output",
            --    minimum_temperature = 178516, --see fluid.lua
            --    maximum_temperature = 178516,
            --},
            {
                base_area = 1,
                base_level = 1,
                pipe_covers = pipecoverspictures(),
                pipe_connections = {
                    {type = "output", position = {0, 8}}
                },
                production_type = "output",
            },
            --{
            --    base_area = 1,
            --    base_level = 1,
            --    pipe_covers = pipecoverspictures(),
            --    pipe_connections = {
            --        {type = "output", position = {-1, 8}}
            --    },
            --    production_type = "output",
            --    --filter = rfp_fluids["helium-3"]
            --},
            --{
            --    base_area = 1,
            --    base_level = -1,
            --    pipe_covers = pipecoverspictures(),
            --    pipe_connections = {
            --        {type = "output", position = {0, 21}}
            --    },
            --    production_type = "output",
            --    --filter = rfp_fluids["tritium"]
            --},
            --{
            --    base_level = -1,
            --    base_area = 1,
            --    pipe_covers = pipecoverspictures(),
            --    pipe_connections = {
            --        {type = "input", position = {-8, -1}},
            --        {type = "input", position = {-8, 1}},
            --        {type = "input", position = {-8, 3}}
            --    },
            --    production_type = "input"
            --}
        },
        working_visualisations = {{animation = {
            filename = "__xiuxian__/graphics/entity/star-working.png",
            size = 800,
            shift = util.by_pixel(0, 0),
            scale = 0.5,
        }, fadeout = true}},
        always_draw_idle_animation = true,
        idle_animation = {
            layers = {
                {
                    filename = "__xiuxian__/graphics/entity/star800.png",
                    size = 800,
                    shift = util.by_pixel(0, 0),
                    scale = 0.5,
                }
            }
        },
        energy_usage = "100W",
        energy_source = {type = "void"},
        result_inventory_size = 0,
        source_inventory_size = 0,
        se_allow_in_space = true
    }
    --{
    --    type = "container", --这里实体功能的类型为容器箱子
    --    name = "alchemy-furnace-9", --物体内部名称
    --    icon = "__base__/graphics/icons/wooden-chest.png", --物体在背包显示的图标
    --    icon_size = 64, icon_mipmaps = 4,
    --    flags = { "placeable-neutral", "player-creation" }, --物体标识〖12〗
    --    minable = { mining_time = 1, result = "alchemy-furnace-9" }, --拆除回收建筑物的时间和回收后的物体内部名称
    --    --例如拆除箱子后回收得到的是木板，这里就可以写 result = "wood"
    --    max_health = 100, --箱子血量
    --    corpse = "small-remnants", --损坏后的残骸量
    --    collision_box = { { -0.35, -0.35 }, { 0.35, 0.35 } }, --建筑碰撞面积
    --    --这里使用的是“平面直角坐标系统”，数值为第三象限x,y，和第一象限x,y，和第一象限x
    --    --游戏中每一格位置在坐标系统中为0.5跨度，所以箱子占地一格，大小就是 0.5 x 0.5
    --    fast_replaceable_group = "container", --快速替换分组
    --    --相同实体功能类型的物品，能快速放置替换，而无需拆除后才能放置
    --    selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } }, --鼠标移到建筑上的选择框大小
    --    inventory_size = 30, --箱子容量
    --    open_sound = { filename = "__base__/sound/wooden-chest-open.ogg" }, --打开箱子的声音
    --    close_sound = { filename = "__base__/sound/wooden-chest-close.ogg" }, --关闭箱子的声音
    --    vehicle_impact_sound = { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 }, --被汽车撞的声音
    --    picture = --建筑图片素材
    --    {
    --        filename = "__base__/graphics/entity/wooden-chest/wooden-chest.png",
    --        priority = "extra-high", --图片优先级
    --        width = 46, --图片素材宽度
    --        height = 33, --图片素材高度
    --        shift = { 0.25, 0.015625 } --建筑图片素材在游戏中偏移量（这里数值为百分比）
    --    },
    --    circuit_wire_connection_point = --电路连接点
    --    {
    --        shadow = --红绿线阴影基于坐标系统中心原点偏移量
    --        {
    --            red = { 0.734375, 0.453125 },
    --            green = { 0.609375, 0.515625 },
    --        },
    --        wire = --红绿线连接点基于坐标系统中心原点偏移量
    --        {
    --            red = { 0.40625, 0.21875 },
    --            green = { 0.40625, 0.375 },
    --        }
    --    },
    --    --电路连接器基于坐标系统中心原点偏移量
    --    --这里的 18 是电路连接器样式〖17〗
    --    circuit_wire_max_distance = 9 --红绿线最大连接距离格数
    --}
})
