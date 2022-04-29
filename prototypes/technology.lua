local danlu1 = "__xiuxian-graphics__/graphics/technology/danlu-1.png"
local lianqi_pic = "__xiuxian-graphics__/graphics/technology/炼器.png"
local LevelEnum = require("prototypes.enums.LevelEnum")

data:extend({
    {
        type = "technology",
        name = "灵气复苏",
        localised_name = "灵气复苏",
        icon_size = 512,
        icon = "__xiuxian-graphics__/graphics/icons/打坐.png",
        --必须
        unit = {
            time = 30, count = 100,
            ingredients = { { "automation-science-pack", 1 } }
        }
    },
    {
        type = "technology",
        name = "万物有灵",
        localised_name = "万物有灵",
        icon_size = 200,
        icon = "__xiuxian-graphics__/graphics/icons/ore/lingshi.png",
        effects = {
            { type = "unlock-recipe", recipe = "黄龙丹" },
            { type = "unlock-recipe", recipe = "金髓丸" },

        },
        prerequisites = { "灵气复苏" },
        --必须
        unit = {
            time = 30, count = 100,
            ingredients = { { "automation-science-pack", 1 } }
        }
    },

    {
        type = "technology",
        name = "引气入体",
        localised_name = "引气入体",
        icon_size = 400,
        icon_mipmaps = 1,
        icon = danlu1,
        effects = {
            { type = "unlock-recipe", recipe = "黄龙丹" },
            { type = "unlock-recipe", recipe = "金髓丸" },
            { type = "unlock-recipe", recipe = "清灵散" },
            { type = "unlock-recipe", recipe = "养精丹" },
            { type = "unlock-recipe", recipe = "腐心丸" },
            { type = "unlock-recipe", recipe = "抽髓丸" },
            { type = "unlock-recipe", recipe = "合欢丹" },
            { type = "unlock-recipe", recipe = "合气丹" },
            { type = "unlock-recipe", recipe = "真元丹" },
            { type = "unlock-recipe", recipe = "聚灵丹" },
            { type = "unlock-recipe", recipe = "炼气散" },
            { type = "unlock-recipe", recipe = "降尘丹" },
            { type = "unlock-recipe", recipe = "定灵丹" },
            { type = "unlock-recipe", recipe = "增元丹" },
            { type = "unlock-recipe", recipe = "造化丹" },
            { type = "unlock-recipe", recipe = "绎云丹" },
            { type = "unlock-recipe", recipe = "雪魄丸" },
            { type = "unlock-recipe", recipe = "昊元丹" },
            { type = "unlock-recipe", recipe = "培婴丹" },
            { type = "unlock-recipe", recipe = "清虚丹" },
            { type = "unlock-recipe", recipe = "火阳丹" },
            { type = "unlock-recipe", recipe = "碧焰丹" },
        },
        prerequisites = { "万物有灵" },
        --必须
        unit = {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 }
            },
            time = 30
        }
    },

    {
        type = "technology",
        name = "炼器师",
        localised_name = "炼器师",
        icon_size = 512,
        --icon_mipmaps = 1,
        icon = lianqi_pic,
        effects = {

            { type = "unlock-recipe", recipe = "地火" },
            { type = "unlock-recipe", recipe = "真火" },
            { type = "unlock-recipe", recipe = "丹火" },
            { type = "unlock-recipe", recipe = "婴火" },
            { type = "unlock-recipe", recipe = "天火" },
            { type = "unlock-recipe", recipe = "太阳精火" },
            { type = "unlock-recipe", recipe = "太阴真火" },
            { type = "unlock-recipe", recipe = "青莲地心火" },


        },
        prerequisites = { "万物有灵" },
        --prerequisites = { "robotics", "advanced-electronics-2", "low-density-structure" },
        --必须
        unit = {
            count = 200,
            ingredients = {
                { "automation-science-pack", 1 }
            },
            time = 30
        }
    },

}
)

local function add_tech(tech_name, prerequisites, infinity)
    prerequisites = prerequisites or "灵气复苏"
    local up = infinity or false
    local max_level = 1
    if infinity then
        max_level = "infinite"
    end

    data:extend({
        {
            type = "technology",
            name = tech_name,
            localised_name = tech_name,
            icon_size = 512,
            icon = "__xiuxian-graphics__/graphics/icons/打坐.png",
            upgrade = up,
            max_level = max_level,
            prerequisites = { prerequisites },
            --必须
            unit = {
                time = 30, count = 100,
                ingredients = { { "automation-science-pack", 1 } }
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
add_tech("灵药精炼", nil, true)
add_tech("灵纹禁制", nil, true)
--add_tech("符箓", nil, true)
--add_tech("炼丹", nil, true)
--add_tech("阵法", nil, true)
--add_tech("驯兽", nil, true)
--add_tech("傀儡", nil, true)
add_tech("饲养灵兽", nil, true)
--add_tech("饲养灵虫", nil, true)
add_tech("饲养毒蛊", nil, true)
--add_tech("夺舍", nil, true)
add_tech("天劫", nil, true)
add_tech("炼体", nil, true)
add_tech("神魂强化", nil, true)
add_tech("法力修炼", nil, true)
add_tech("魔气灌体", nil, true)

--local prerequisites = "灵气复苏"
--for _, level in pairs(LevelEnum) do
--    add_tech(level, prerequisites)
--    prerequisites = level
--end









