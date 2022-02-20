local danlu1 = "__xiuxian__/graphics/technology/danlu-1.png"

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
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 }
            },
            time = 30
        }
    },

}
)
