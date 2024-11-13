local effects = require("__core__.lualib.surface-render-parameter-effects")
local asteroid_util = require("__space-age__.prototypes.planet.asteroid-spawn-definitions")
local planet_catalogue_gleba = require("__space-age__.prototypes.planet.procession-catalogue-gleba")

data:extend(
        {
            {
                type = "planet",
                name = "xiandao", -- 仙道星
                icon = "__xiandao__/graphics/icons/xiandao.png",
                starmap_icon = "__xiandao__/graphics/icons/starmap-planet-xiandao.png",
                starmap_icon_size = 512,
                --重力拉力
                gravity_pull = 5.0, -- 极强的引力场
                --地图坐标中距该位置母体的距离。
                distance = 22, -- 遥远的仙境
                --角度。
                orientation = 0.618, -- 黄金分割比
                magnitude = 1.0, -- 地图坐标中空间位置的表观大小。

                order = "x[xiandao]",
                subgroup = "planets",
                map_gen_settings = planet_map_gen.xiandao(), -- 需要定义神秘的地形生成
                pollutant_type = "pollution",
                solar_power_in_space = 50, -- 天地灵气转化为能量
                auto_save_on_first_trip = true,

                -- 飞船转换动画
                platform_procession_set = {
                    arrival = { "planet-to-platform-spiritual" },
                    departure = { "platform-to-planet-spiritual" }
                },
                planet_procession_set = {
                    arrival = { "platform-to-planet-spiritual" },
                    departure = { "planet-to-platform-spiritual" }
                },
                procession_graphic_catalogue = planet_catalogue_spiritual, -- 需要定义新的动画集

                surface_properties = {
                    ["day-night-cycle"] = 36 * minute, -- 修仙星球的漫长日夜
                    ["magnetic-field"] = 300, -- 极强磁场，影响灵气流动
                    ["solar-power"] = 50, -- 充足的天地灵气
                    pressure = extreme_pressure, -- 极高气压
                    gravity = 150                         -- 极高重力，考验修行者
                },

                -- 神秘的视觉效果
                surface_render_parameters = {
                    fog = {
                        color = { r = 0.1, g = 0.8, b = 0.4 }, -- 绿色雾气
                        start = 0.2,
                        xend = 0.6,
                        intensity = 0.9
                    },
                    clouds = {
                        density = 0.9,
                        size = 2.5,
                        speed = 0.03,
                        coverage = 0.8
                    },
                    clouds_color1 = { 0, 255, 200, 0.9 }, -- 青色云层
                    clouds_color2 = { 0, 200, 255, 0.9 }, -- 蓝色云层

                    -- 额外的视觉效果
                    ambient_light = { r = 0.2, g = 0.4, b = 0.3 }, -- 环境光带有灵气色彩
                    tint = { r = 0.9, g = 1.1, b = 1.0 }, -- 略微调整整体色调
                    brightness_visual_size = 1.2                 -- 提高亮度
                },

                -- 灵气环绕效果的粒子系统
                player_effects = {
                    type = "cluster",
                    cluster_count = 25, -- 更多的粒子
                    distance = 15,
                    distance_deviation = 12,
                    action_delivery = {
                        type = "instant",
                        source_effects = {
                            {
                                -- 上升的灵气粒子
                                type = "create-trivial-smoke",
                                smoke_name = "spiritual-essence",
                                speed = { 0, 0.2 },
                                initial_height = 0.5,
                                speed_multiplier = 0.8,
                                speed_multiplier_deviation = 0.1,
                                offset_deviation = { { -150, -90 }, { 150, 60 } },
                                speed_from_center = 0.01
                            },
                            {
                                -- 环绕的灵气光芒
                                type = "create-trivial-smoke",
                                smoke_name = "spiritual-glow",
                                speed = { -0.05, 0.1 },
                                initial_height = 1,
                                speed_multiplier = 0.5,
                                starting_frame = 2,
                                starting_frame_deviation = 5,
                                offset_deviation = { { -100, -60 }, { 100, 40 } },
                                speed_from_center = 0.03
                            }
                        }
                    }
                },

                -- 神秘的环境音效
                persistent_ambient_sounds = {
                    base_ambience = {
                        {
                            sound = {
                                filename = "__space-age__/sound/spiritual/qi-flow.ogg",
                                volume = 0.9,
                                advanced_volume_control = {
                                    darkness_threshold = 0.7
                                }
                            }
                        },
                        {
                            sound = {
                                filename = "__space-age__/sound/spiritual/energy-hum.ogg",
                                volume = 0.7
                            }
                        }
                    },
                    wind = {
                        filename = "__space-age__/sound/spiritual/mystic-wind.ogg",
                        volume = 0.8
                    },
                    crossfade = {
                        order = { "wind", "base_ambience" },
                        curve_type = "cosine",
                        from = { control = 0.3, volume_percentage = 0.4 },
                        to = { control = 2.2, volume_percentage = 100.0 }
                    },
                    -- 随机的灵气涌动音效
                    semi_persistent = {
                        {
                            sound = {
                                variations = sound_variations("__space-age__/sound/spiritual/qi-surge", 6, 0.7)
                            },
                            delay_mean_seconds = 15,
                            delay_variance_seconds = 8
                        },
                        {
                            sound = {
                                variations = sound_variations("__space-age__/sound/spiritual/crystal-resonance", 4, 0.6)
                            },
                            delay_mean_seconds = 25,
                            delay_variance_seconds = 10
                        }
                    }
                },

                -- 极端的小行星带
                asteroid_spawn_influence = 3,
                --如果大于 0，asteroid_spawn_definitions将用于此位置的空间连接，根据距离进行插值。该数字指定该位置停止生成小行星的路线百分比。
                asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.spirit_field, 2.0),

            },
            -- 与其他星球的连接
            {
                type = "space-connection",
                name = "gigantus-xiandao",
                subgroup = "planet-connections",
                from = "gigantus",
                to = "xiandao",
                order = "d",
                length = 12000, -- 极远的距离
                asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.spirit_field)
            }
        })
