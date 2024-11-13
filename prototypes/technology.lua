local danlu1 = "__xiuxian-graphics__/graphics/technology/danlu-1.png"
local lianqi_pic = "__xiuxian-graphics__/graphics/technology/lianqi.png"
local LevelEnum = require("prototypes.enums.LevelEnum")

data:extend({
    {
        type = "technology",
        name = "ling-qi-fu-su",
        localised_name = "灵气复苏",
        icon_size = 512,
        icon = "__xiuxian-graphics__/graphics/icons/dazuo.png",
        effects = {
        },
        --必须
        unit = {
            time = 30,
            count = 100,
            ingredients = { { "automation-science-pack", 1} }
        }
    },
    {
        type = "technology",
        name = "wan-wu-you-ling",
        localised_name = "万物有灵",
        icon_size = 200,
        icon = "__xiuxian-graphics__/graphics/icons/ore/lingshi.png",
        effects = {
            { type = "unlock-recipe", recipe = "huang-long-dan"  },
            { type = "unlock-recipe", recipe = "jin-sui-wan" },
        },
        prerequisites = { "ling-qi-fu-su" },
        --必须
        unit = {
            time = 30, count = 100,
            ingredients = { { "automation-science-pack", 1} }
        }
    },

    {
        type = "technology",
        name = "yin-qi-ru-ti",
        localised_name = "引气入体",
        icon_size = 400,
        icon_mipmaps = 1,
        icon = danlu1,
        effects = {
            { type = "unlock-recipe", recipe = "huang-long-dan" },
            { type = "unlock-recipe", recipe = "jin-sui-wan" },
            { type = "unlock-recipe", recipe = "qing-ling-san" },
            { type = "unlock-recipe", recipe = "yang-jing-dan" },
            { type = "unlock-recipe", recipe = "fu-xin-wan" },
            { type = "unlock-recipe", recipe = "chou-sui-wan" },
            { type = "unlock-recipe", recipe = "he-huan-dan" },
            { type = "unlock-recipe", recipe = "he-qi-dan" },
            { type = "unlock-recipe", recipe = "zhen-yuan-dan" },
            { type = "unlock-recipe", recipe = "ju-ling-dan" },
            { type = "unlock-recipe", recipe = "lian-qi-san" },
            { type = "unlock-recipe", recipe = "jiang-chen-dan" },
            { type = "unlock-recipe", recipe = "ding-ling-dan" },
            { type = "unlock-recipe", recipe = "zeng-yuan-dan" },
            { type = "unlock-recipe", recipe = "zao-hua-dan" },
            { type = "unlock-recipe", recipe = "yi-yun-dan" },
            { type = "unlock-recipe", recipe = "xue-po-wan" },
            { type = "unlock-recipe", recipe = "hao-yuan-dan" },
            { type = "unlock-recipe", recipe = "pei-ying-dan" },
            { type = "unlock-recipe", recipe = "qing-xu-dan" },
            { type = "unlock-recipe", recipe = "huo-yang-dan" },
            { type = "unlock-recipe", recipe = "bi-yan-dan" },
        },
        prerequisites = { "wan-wu-you-ling" },
        --必须
        unit = {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1}
            },
            time = 30
        }
    },

    {
        type = "technology",
        name = "lian-qi-shi",
        localised_name = "炼器师",
        icon_size = 512,
        --icon_mipmaps = 1,
        icon = lianqi_pic,
        effects = {

            { type = "unlock-recipe", recipe = "di-huo" },
            { type = "unlock-recipe", recipe = "zhen-huo" },
            { type = "unlock-recipe", recipe = "dan-huo" },
            { type = "unlock-recipe", recipe = "ying-huo" },
            { type = "unlock-recipe", recipe = "tian-huo" },
            { type = "unlock-recipe", recipe = "tai-yang-jing-huo" },
            { type = "unlock-recipe", recipe = "tai-yin-zhen-huo" },
            { type = "unlock-recipe", recipe = "qing-lian-di-xin-huo" },


        },
        prerequisites = { "wan-wu-you-ling" },
        --prerequisites = { "robotics", "advanced-electronics-2", "low-density-structure" },
        --必须
        unit = {
            count = 200,
            ingredients = {
                { "automation-science-pack", 1}
            },
            time = 30
        }
    },

}
)

local function add_tech(tech_name,localised_name, prerequisites, infinity)
    prerequisites = prerequisites or "ling-qi-fu-su"
    local up = infinity or false
    local max_level = 1
    if infinity then
        max_level = "infinite"
    end

    data:extend({
        {
            type = "technology",
            name = tech_name,
            localised_name = localised_name,
            icon_size = 512,
            icon = "__xiuxian-graphics__/graphics/icons/dazuo.png",
            upgrade = up,
            max_level = max_level,
            prerequisites = { prerequisites },
            --必须
            unit = {
                time = 30, count = 100,
                ingredients = { { "automation-science-pack", 1} }
            }
        },
    }
    )

end

--add_tech("练气期")
--add_tech("筑基期")
--add_tech("金丹期")
--add_tech("元婴期")
--add_tech("化神期")
--add_tech("阵法", nil, true)
add_tech("ling-yao-jing-lian","灵药精炼", nil, true)
add_tech("ling-wen-jin-zhi","灵纹禁制", nil, true)
--add_tech("符箓", nil, true)
--add_tech("炼丹", nil, true)
--add_tech("阵法", nil, true)
--add_tech("驯兽", nil, true)
--add_tech("傀儡", nil, true)
add_tech("si-yang-ling-shou", "饲养灵兽", nil, true)
--add_tech("饲养灵虫", nil, true)
add_tech("si-yang-du-gu", "饲养毒蛊", nil, true)
--add_tech("夺舍", nil, true)
add_tech("tian-jie", "天劫", nil, true)
add_tech("lian-ti", "炼体", nil, true)
add_tech("shen-hun-qiang-hua", "神魂强化", nil, true)
add_tech("fa-li-xiu-lian", "法力修炼", nil, true)
add_tech("mo-qi-guan-ti", "魔气灌体", nil, true)

--local prerequisites = "ling-qi-fu-su"
--for _, level in pairs(LevelEnum) do
--    add_tech(level, prerequisites)
--    prerequisites = level
--end









