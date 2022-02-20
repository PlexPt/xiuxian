local danlu1 = "__xiuxian__/graphics/technology/danlu-1.png"
local lianqi_pic = "__xiuxian__/graphics/technology/炼器.png"

data:extend({
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
        --prerequisites = { "robotics", "advanced-electronics-2", "low-density-structure" },
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
        localised_description = "炼器和真实的铁匠流程上类似：提纯材料，制造胚子，附加辅材。区别是：\n修仙的炼器，都是使用真火，地火或天火\n使用的材料是可以承载灵力或仙力的，可以被驾驭\n很多法宝是需要认主或收入体内继续祭炼的\n后期可以将兽魂等灵魂打入法宝中，作为器灵\n很多时候为了让法宝具备某些功能或融合某些辅材，需要铭文或法阵的辅助",
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
