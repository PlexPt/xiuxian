local effects = require("__core__.lualib.surface-render-parameter-effects")
local asteroid_util = require("__space-age__.prototypes.planet.asteroid-spawn-definitions")
local planet_catalogue_gleba = require("__space-age__.prototypes.planet.procession-catalogue-gleba")
local planet_map_gen = require("prototypes.planet.planet-map-gen")


data:extend(
        {
            {
                type = "planet",
                name = "xiandao", -- 仙道星
                icon = "__xiuxian-graphics__/graphics/planet.png",
                icon_size = 512,
                starmap_icon = "__xiuxian-graphics__/graphics/starmap-planet.png",
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
                map_gen_settings = planet_map_gen.normal(),

            },
            -- 与其他星球的连接
            {
                type = "space-connection",
                name = "nauvis-xiandao",
                subgroup = "planet-connections",
                order = "d",
                from = "nauvis",
                to = "xiandao",
                length = 4600,
                asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.nauvis_gleba)
            }
        })
