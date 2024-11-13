local effects = require("__core__.lualib.surface-render-parameter-effects")
local asteroid_util = require("__space-age__.prototypes.planet.asteroid-spawn-definitions")
local planet_catalogue_gleba = require("__space-age__.prototypes.planet.procession-catalogue-gleba")

local planet_map_gen = require("prototypes.planet.planet-map-gen")


-- 修仙星球名称定义示例
local cultivation_planets = {
    {
        type = "planet",
        name = "xuanxuan", -- 玄玄星
        localised_name = "玄玄星", -- 深邃玄妙之意
        localised_description = "玄之又玄，众妙之门。星球表面缭绕着神秘玄气。",
        order = "a[cultivation]-a",
        icon = "__xiuxian-graphics__/graphics/planet.png",
        icon_size = 512,
        starmap_icon = "__xiuxian-graphics__/graphics/starmap-planet.png",
        starmap_icon_size = 512,
        --重力拉力
        gravity_pull = 5.0, -- 极强的引力场
        --地图坐标中距该位置母体的距离。
        distance = 8, -- 星系中心距离
        --角度。
        orientation = 0.92, -- 星系中心角度
        map_gen_settings = planet_map_gen.normal(),

    },
    {
        type = "planet",
        name = "lingyun", -- 凌云星
        localised_name = "凌云星", -- 直冲云霄之意
        localised_description = "巍峨山峰直插云霄，俯视浮云，乃修仙者向往之地。",
        order = "a[cultivation]-b",
        icon = "__xiuxian-graphics__/graphics/planet.png",
        icon_size = 512,
        starmap_icon = "__xiuxian-graphics__/graphics/starmap-planet.png",
        starmap_icon_size = 512,
        --重力拉力
        gravity_pull = 5.0, -- 极强的引力场
        --地图坐标中距该位置母体的距离。
        distance = 10, -- 星系中心距离
        --角度。
        orientation = 0.74, -- 星系中心角度
        map_gen_settings = planet_map_gen.normal(),
    },
    {
        type = "planet",
        name = "qingxu", -- 清虚星
        --localised_name = "清虚星", -- 清净虚无之意
        localised_description = "清净无为，虚怀若谷。星球常年被清气环绕。",
        order = "a[cultivation]-c",
        icon = "__xiuxian-graphics__/graphics/planet.png",
        icon_size = 512,
        starmap_icon = "__xiuxian-graphics__/graphics/starmap-planet.png",
        starmap_icon_size = 512,
        --重力拉力
        gravity_pull = 5.0, -- 极强的引力场
        --地图坐标中距该位置母体的距离。
        distance = 12, -- 星系中心距离
        --角度。
        orientation = 0.55, -- 星系中心角度
        map_gen_settings = planet_map_gen.normal(),
    },
    {
        type = "planet",
        name = "tianxuan", -- 天玄星
        localised_name = "天玄星", -- 天道玄妙之意
        localised_description = "天地玄黄，宇宙洪荒。蕴含无尽天机。",
        order = "a[cultivation]-d",
        icon = "__xiuxian-graphics__/graphics/planet.png",
        icon_size = 512,
        starmap_icon = "__xiuxian-graphics__/graphics/starmap-planet.png",
        starmap_icon_size = 512,
        --重力拉力
        gravity_pull = 5.0, -- 极强的引力场
        --地图坐标中距该位置母体的距离。
        distance = 14, -- 星系中心距离
        --角度。
        orientation = 0.66, -- 星系中心角度
        map_gen_settings = planet_map_gen.normal(),
    },
    {
        type = "planet",
        name = "yunhuan", -- 云寰星
        localised_name = "云寰星", -- 云霞环绕之意
        localised_description = "七彩祥云环绕，灵气充盈，乃修仙福地。",
        order = "a[cultivation]-e",
        icon = "__xiuxian-graphics__/graphics/planet.png",
        icon_size = 512,
        starmap_icon = "__xiuxian-graphics__/graphics/starmap-planet.png",
        starmap_icon_size = 512,
        --重力拉力
        gravity_pull = 5.0, -- 极强的引力场
        --地图坐标中距该位置母体的距离。
        distance = 18, -- 星系中心距离
        --角度。
        orientation = 0.5, -- 星系中心角度
        map_gen_settings = planet_map_gen.normal(),
    },
    {
        type = "planet",
        name = "qingyao", -- 青瑶星
        localised_name = "青瑶星", -- 青色美玉之意
        localised_description = "星体如青玉般温润，遍布灵脉，孕育无尽仙机。",
        order = "a[cultivation]-f",
        icon = "__xiuxian-graphics__/graphics/planet.png",
        icon_size = 512,
        starmap_icon = "__xiuxian-graphics__/graphics/starmap-planet.png",
        starmap_icon_size = 512,
        --重力拉力
        gravity_pull = 5.0, -- 极强的引力场
        --地图坐标中距该位置母体的距离。
        distance = 24, -- 星系中心距离
        --角度。
        orientation = 0.46, -- 星系中心角度
        map_gen_settings = planet_map_gen.normal(),
    },
    {
        type = "planet",
        name = "xuanming", -- 玄冥星
        localised_name = "玄冥星", -- 深远幽静之意
        localised_description = "星域深邃，蕴含玄妙天机，悟道修真的绝佳之地。",
        order = "a[cultivation]-g",
        icon = "__xiuxian-graphics__/graphics/planet.png",
        icon_size = 512,
        starmap_icon = "__xiuxian-graphics__/graphics/starmap-planet.png",
        starmap_icon_size = 512,
        --重力拉力
        gravity_pull = 5.0, -- 极强的引力场
        --地图坐标中距该位置母体的距离。
        distance = 28, -- 星系中心距离
        --角度。
        orientation = 0.9, -- 星系中心角度
        map_gen_settings = planet_map_gen.normal(),
    },
    {
        type = "planet",
        name = "taiyuan", -- 太元星
        localised_name = "太元星", -- 太初本源之意
        localised_description = "万物初始，混沌初开，蕴含开天辟地之机。",
        order = "a[cultivation]-h",
        icon = "__xiuxian-graphics__/graphics/planet.png",
        icon_size = 512,
        starmap_icon = "__xiuxian-graphics__/graphics/starmap-planet.png",
        starmap_icon_size = 512,
        --重力拉力
        gravity_pull = 5.0, -- 极强的引力场
        --地图坐标中距该位置母体的距离。
        distance = 33, -- 星系中心距离
        --角度。
        orientation = 0.7, -- 星系中心角度
        map_gen_settings = planet_map_gen.normal(),
    },
    {
        type = "planet",
        name = "qingcang", -- 青苍星
        localised_name = "青苍星", -- 苍天浩瀚之意
        localised_description = "浩瀚星空中的一颗明珠，灵气浓郁，道韵天成。",
        order = "a[cultivation]-i",
        icon = "__xiuxian-graphics__/graphics/planet.png",
        icon_size = 512,
        starmap_icon = "__xiuxian-graphics__/graphics/starmap-planet.png",
        starmap_icon_size = 512,
        --重力拉力
        gravity_pull = 5.0, -- 极强的引力场
        --地图坐标中距该位置母体的距离。
        distance = 37, -- 星系中心距离
        --角度。
        orientation = 0.8, -- 星系中心角度
        map_gen_settings = planet_map_gen.normal(),
    },
    {
        type = "planet",
        name = "taixu", -- 太虚星
        localised_name = "太虚星", -- 太虚幻境之意
        localised_description = "虚无缥缈，似幻似真，悟道修真的理想之地。",
        order = "a[cultivation]-j",
        icon = "__xiuxian-graphics__/graphics/planet.png",
        icon_size = 512,
        starmap_icon = "__xiuxian-graphics__/graphics/starmap-planet.png",
        starmap_icon_size = 512,
        --重力拉力
        gravity_pull = 5.0, -- 极强的引力场
        --地图坐标中距该位置母体的距离。
        distance = 39, -- 星系中心距离
        --角度。
        orientation = 0.55, -- 星系中心角度
        map_gen_settings = planet_map_gen.normal(),
    },
    {
        type = "planet",
        name = "qingxiao", -- 青霄星
        localised_name = "青霄星", -- 青冥高远之意
        localised_description = "青云直上，通达霄汉，引人向上求索。",
        order = "a[cultivation]-k",
        icon = "__xiuxian-graphics__/graphics/planet.png",
        icon_size = 512,
        starmap_icon = "__xiuxian-graphics__/graphics/starmap-planet.png",
        starmap_icon_size = 512,
        --重力拉力
        gravity_pull = 5.0, -- 极强的引力场
        --地图坐标中距该位置母体的距离。
        distance = 42, -- 星系中心距离
        --角度。
        orientation = 0.65, -- 星系中心角度
        map_gen_settings = planet_map_gen.normal(),
    },
    {
        type = "planet",
        name = "yuanying", -- 元婴星
        localised_name = "元婴星", -- 元婴道境之意
        localised_description = "适合元婴期修士修行的奇特星球，灵气浓度极高。",
        order = "a[cultivation]-l",
        icon = "__xiuxian-graphics__/graphics/planet.png",
        icon_size = 512,
        starmap_icon = "__xiuxian-graphics__/graphics/starmap-planet.png",
        starmap_icon_size = 512,
        --重力拉力
        gravity_pull = 5.0, -- 极强的引力场
        --地图坐标中距该位置母体的距离。
        distance = 45, -- 星系中心距离
        --角度。
        orientation = 0.58, -- 星系中心角度
        map_gen_settings = planet_map_gen.normal(),
    },
    {
        type = "planet",
        name = "jindan", -- 金丹星
        localised_name = "金丹星", -- 金丹大道之意
        localised_description = "遍布金丹至宝，是金丹期修士的修行圣地。",
        order = "a[cultivation]-m",
        icon = "__xiuxian-graphics__/graphics/planet.png",
        icon_size = 512,
        starmap_icon = "__xiuxian-graphics__/graphics/starmap-planet.png",
        starmap_icon_size = 512,
        --重力拉力
        gravity_pull = 5.0, -- 极强的引力场
        --地图坐标中距该位置母体的距离。
        distance = 50, -- 星系中心距离
        --角度。
        orientation = 0.64, -- 星系中心角度
        map_gen_settings = planet_map_gen.normal(),
    }
}

-- 使用示例
data:extend(cultivation_planets)


-- 修仙星系的空间连接定义
local cultivation_connections = {
    -- 玄玄星连接
    {
        type = "space-connection",
        name = "xuanxuan-xiandao",
        subgroup = "planet-connections",
        from = "xiandao",
        to = "xuanxuan",
        order = "x[cultivation]-a",
        length = 2400, -- 比较近的距离
        asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.nauvis_gleba), --, 1.2),
        -- 独特的星路特效
        space_effects = {
            background_color = { r = 0.1, g = 0.3, b = 0.4 },
            particle_color = { r = 0.2, g = 0.5, b = 0.6 }
        }
    },
    -- 凌云星连接
    {
        type = "space-connection",
        name = "lingyun-xiandao",
        subgroup = "planet-connections",
        from = "xiandao",
        to = "lingyun",
        order = "x[cultivation]-b",
        length = 3600,
        asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.nauvis_gleba), --, 1.3),
        space_effects = {
            background_color = { r = 0.2, g = 0.4, b = 0.3 },
            particle_color = { r = 0.3, g = 0.6, b = 0.4 }
        }
    },
    -- 清虚星连接
    {
        type = "space-connection",
        name = "qingxu-xiandao",
        subgroup = "planet-connections",
        from = "xiandao",
        to = "qingxu",
        order = "x[cultivation]-c",
        length = 3000,
        asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.nauvis_gleba), --, 1.1),
        space_effects = {
            background_color = { r = 0.1, g = 0.4, b = 0.3 },
            particle_color = { r = 0.2, g = 0.6, b = 0.4 }
        }
    },
    -- 天玄星连接
    {
        type = "space-connection",
        name = "tianxuan-xiandao",
        subgroup = "planet-connections",
        from = "xiandao",
        to = "tianxuan",
        order = "x[cultivation]-d",
        length = 4200,
        asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.nauvis_gleba), --, 1.4),
        space_effects = {
            background_color = { r = 0.2, g = 0.3, b = 0.5 },
            particle_color = { r = 0.3, g = 0.4, b = 0.7 }
        }
    },
    -- 云寰星连接
    {
        type = "space-connection",
        name = "yunhuan-xiandao",
        subgroup = "planet-connections",
        from = "xiandao",
        to = "yunhuan",
        order = "x[cultivation]-e",
        length = 2800,
        asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.nauvis_gleba), --, 1.2),
        space_effects = {
            background_color = { r = 0.3, g = 0.3, b = 0.4 },
            particle_color = { r = 0.4, g = 0.4, b = 0.6 }
        }
    },
    -- 青瑶星连接
    {
        type = "space-connection",
        name = "qingyao-xiandao",
        subgroup = "planet-connections",
        from = "xiandao",
        to = "qingyao",
        order = "x[cultivation]-f",
        length = 3200,
        asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.nauvis_gleba), --, 1.3),
        space_effects = {
            background_color = { r = 0.1, g = 0.5, b = 0.3 },
            particle_color = { r = 0.2, g = 0.7, b = 0.4 }
        }
    },
    -- 玄冥星连接
    {
        type = "space-connection",
        name = "xuanming-xiandao",
        subgroup = "planet-connections",
        from = "xiandao",
        to = "xuanming",
        order = "x[cultivation]-g",
        length = 3800,
        asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.nauvis_gleba), --, 1.4),
        space_effects = {
            background_color = { r = 0.1, g = 0.2, b = 0.5 },
            particle_color = { r = 0.2, g = 0.3, b = 0.7 }
        }
    },
    -- 太元星连接
    {
        type = "space-connection",
        name = "taiyuan-xiandao",
        subgroup = "planet-connections",
        from = "xiandao",
        to = "taiyuan",
        order = "x[cultivation]-h",
        length = 2600,
        asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.nauvis_gleba), --, 1.1),
        space_effects = {
            background_color = { r = 0.3, g = 0.3, b = 0.3 },
            particle_color = { r = 0.5, g = 0.5, b = 0.5 }
        }
    },
    -- 青苍星连接
    {
        type = "space-connection",
        name = "qingcang-xiandao",
        subgroup = "planet-connections",
        from = "xiandao",
        to = "qingcang",
        order = "x[cultivation]-i",
        length = 3400,
        asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.nauvis_gleba), --, 1.2),
        space_effects = {
            background_color = { r = 0.2, g = 0.4, b = 0.4 },
            particle_color = { r = 0.3, g = 0.6, b = 0.6 }
        }
    },
    -- 太虚星连接
    {
        type = "space-connection",
        name = "taixu-xiandao",
        subgroup = "planet-connections",
        from = "xiandao",
        to = "taixu",
        order = "x[cultivation]-j",
        length = 4000,
        asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.nauvis_gleba), --, 1.5),
        space_effects = {
            background_color = { r = 0.2, g = 0.2, b = 0.4 },
            particle_color = { r = 0.3, g = 0.3, b = 0.6 }
        }
    },
    -- 青霄星连接
    {
        type = "space-connection",
        name = "qingxiao-xiandao",
        subgroup = "planet-connections",
        from = "xiandao",
        to = "qingxiao",
        order = "x[cultivation]-k",
        length = 3600,
        asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.nauvis_gleba), --, 1.3),
        space_effects = {
            background_color = { r = 0.1, g = 0.4, b = 0.4 },
            particle_color = { r = 0.2, g = 0.6, b = 0.6 }
        }
    },
    -- 元婴星连接
    {
        type = "space-connection",
        name = "yuanying-xiandao",
        subgroup = "planet-connections",
        from = "xiandao",
        to = "yuanying",
        order = "x[cultivation]-l",
        length = 4400, -- 较远，因为是高级修行星
        asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.nauvis_gleba), --, 1.6),
        space_effects = {
            background_color = { r = 0.3, g = 0.2, b = 0.5 },
            particle_color = { r = 0.4, g = 0.3, b = 0.7 }
        }
    },
    -- 金丹星连接
    {
        type = "space-connection",
        name = "jindan-xiandao",
        subgroup = "planet-connections",
        from = "xiandao",
        to = "jindan",
        order = "x[cultivation]-m",
        length = 3800, -- 中等距离，适合金丹期修士
        asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.nauvis_gleba), --, 1.4),
        space_effects = {
            background_color = { r = 0.4, g = 0.3, b = 0.2 },
            particle_color = { r = 0.6, g = 0.4, b = 0.3 }
        }
    }
}

data:extend(cultivation_connections)



-- 定义星球列表
local cultivation_planets_res = {
    { "xiandao", "仙道星" },
    { "xuanxuan", "玄玄星" },
    { "lingyun", "凌云星" },
    { "qingxu", "清虚星" },
    { "tianxuan", "天玄星" },
    { "yunhuan", "云寰星" },
    { "qingyao", "青瑶星" },
    { "xuanming", "玄冥星" },
    { "taiyuan", "太元星" },
    { "qingcang", "青苍星" },
    { "taixu", "太虚星" },
    { "qingxiao", "青霄星" },
    { "yuanying", "元婴星" },
    { "jindan", "金丹星" }
}
-- 定义灵石矿种类
local ling_shi_kuang = {
    { "jin-ling-shi-kuang", "金灵石矿" },
    { "mu-ling-shi-kuang", "木灵石矿" },
    { "shui-ling-shi-kuang", "水灵石矿" },
    { "huo-ling-shi-kuang", "火灵石矿" },
    { "tu-ling-shi-kuang", "土灵石矿" }
}

-- 循环为每个星球添加自动放置控制和设置
for _, planet in ipairs(cultivation_planets_res) do
    local planet_name = planet[1]
    -- 为每个星球添加自动放置控制
    data.raw.planet[planet_name].map_gen_settings.autoplace_controls["ling-shi-kuang"] = {}
    -- 为每个星球添加自动放置设置
    data.raw.planet[planet_name].map_gen_settings.autoplace_settings.entity.settings["ling-shi-kuang"] = {}
    for _, item in ipairs(ling_shi_kuang) do
        local autoplace_control_name = item[1]
        local autoplace_control_description = item[2]
        -- 为每个星球添加自动放置控制
        data.raw.planet[planet_name].map_gen_settings.autoplace_controls[autoplace_control_name] = {
            order = "a[" .. autoplace_control_name .. "]",
            frequency = 1,
            size = 1,
            richness = 1,
            distribution = "uniform",
            starting_area_size = 1,
            starting_area_order = "a[ore]",
            has_starting_area = false
        }
        -- 为每个星球添加自动放置设置
        data.raw.planet[planet_name].map_gen_settings.autoplace_settings.entity.settings[autoplace_control_name] = {
            name = autoplace_control_name,
            minimum_required = 0,
            maximum = 10
        }
    end
end

local planets = {
    { "xiandao", "仙道星", "planet-discovery-gleba" },
    { "xuanxuan", "玄玄星", "planet-discovery-xiandao" },
    { "lingyun", "凌云星", "planet-discovery-xiandao" },
    { "qingxu", "清虚星", "planet-discovery-xiandao" },
    { "tianxuan", "天玄星", "planet-discovery-xiandao" },
    { "yunhuan", "云寰星", "planet-discovery-xiandao" },
    { "qingyao", "青瑶星", "planet-discovery-xiandao" },
    { "xuanming", "玄冥星", "planet-discovery-xiandao" },
    { "taiyuan", "太元星", "planet-discovery-xiandao" },
    { "qingcang", "青苍星", "planet-discovery-xiandao" },
    { "taixu", "太虚星", "planet-discovery-xiandao" },
    { "qingxiao", "青霄星", "planet-discovery-xiandao" },
    { "yuanying", "元婴星", "planet-discovery-xiandao" },
    { "jindan", "金丹星", "planet-discovery-xiandao" },
}

for i, planet in ipairs(planets) do
    local planet_name = planet[1]
    local planet_description = planet[2]
    local prerequisite = planet[3]

    data:extend({
        {
            type = "technology",
            name = "planet-discovery-" .. planet_name,
            icon = "__xiuxian-graphics__/graphics/planet.png",
            icon_size = 512,
            essential = true,
            effects = {
                {
                    type = "unlock-space-location",
                    space_location = planet_name,
                    use_icon_overlay_constant = true
                }
            },
            prerequisites = { prerequisite },
            unit = {
                count = 10,
                ingredients = {
                    { "automation-science-pack", 1 },
                },
                time = 60
            }
        }
    })
end
