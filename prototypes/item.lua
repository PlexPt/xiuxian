local itemUtil = require("prototypes.itemUtil")
local ConstEnum = require("prototypes.enums.ConstEnum")

itemUtil.createDanyao("黄龙丹")
itemUtil.createDanyao("金髓丸")
itemUtil.createDanyao("清灵散")
itemUtil.createDanyao("养精丹")
itemUtil.createDanyao("腐心丸")
itemUtil.createDanyao("抽髓丸")
itemUtil.createDanyao("合欢丹")
itemUtil.createDanyao("合气丹")
itemUtil.createDanyao("真元丹")
itemUtil.createDanyao("聚灵丹")
itemUtil.createDanyao("炼气散")
itemUtil.createDanyao("降尘丹")
itemUtil.createDanyao("分元丹")
itemUtil.createDanyao("定灵丹")
itemUtil.createDanyao("增元丹")
itemUtil.createDanyao("造化丹")
itemUtil.createDanyao("绎云丹")
itemUtil.createDanyao("雪魄丸")
itemUtil.createDanyao("昊元丹")
itemUtil.createDanyao("培婴丹")
itemUtil.createDanyao("清虚丹")
itemUtil.createDanyao("火阳丹")
itemUtil.createDanyao("碧焰丹")
itemUtil.createDanyao("九曲灵参丹")
itemUtil.createDanyaoFu("寿元丹")

itemUtil.createDanyaoRecipe("黄龙丹")
itemUtil.createDanyaoRecipe("金髓丸")
itemUtil.createDanyaoRecipe("清灵散")
itemUtil.createDanyaoRecipe("养精丹")
itemUtil.createDanyaoRecipe("腐心丸")
itemUtil.createDanyaoRecipe("抽髓丸")
itemUtil.createDanyaoRecipe("合欢丹")
itemUtil.createDanyaoRecipe("合气丹")
itemUtil.createDanyaoRecipe("真元丹")
itemUtil.createDanyaoRecipe("聚灵丹")
itemUtil.createDanyaoRecipe("炼气散")
itemUtil.createDanyaoRecipe("降尘丹")
itemUtil.createDanyaoRecipe("分元丹")
itemUtil.createDanyaoRecipe("定灵丹")
itemUtil.createDanyaoRecipe("增元丹")
itemUtil.createDanyaoRecipe("造化丹")
itemUtil.createDanyaoRecipe("绎云丹")
itemUtil.createDanyaoRecipe("雪魄丸")
itemUtil.createDanyaoRecipe("昊元丹")
itemUtil.createDanyaoRecipe("培婴丹")
itemUtil.createDanyaoRecipe("清虚丹")
itemUtil.createDanyaoRecipe("火阳丹")
itemUtil.createDanyaoRecipe("碧焰丹")
itemUtil.createDanyaoRecipe("九曲灵参丹")
itemUtil.createDanyaoRecipe("寿元丹")

--    地火：地肺之火，地火精纯而高温，持久稳定，用地火炼丹比真火炼丹成丹率高，地火也常用于炼器。
--　　人火：修士本身修炼的真火，结丹修士的丹火，元婴修士的婴火，都是此类火焰。
--　　天火：天雷之火，雷雨天气天地间自行形成的雷火。
--　  太阳精火：人界三大真灵之火之一，炼制上古秘药回阳真水的主原料，于万丈熔岩下成形。
--　　太阴真火：人界三大真灵之火之一，和太阳精火相克相生。

itemUtil.createModule("地火", 1)
itemUtil.createModule("真火", 2)
itemUtil.createModule("丹火", 3)
itemUtil.createModule("婴火", 4)
itemUtil.createModule("天火", 5)
itemUtil.createModule("乾蓝冰焰", 6)
itemUtil.createModule("黑水冰焰", 6)
itemUtil.createModule("风离冰焰", 6)
itemUtil.createModule("修罗圣火", 7)
itemUtil.createModule("紫罗极火", 7)
itemUtil.createModule("太阳精火", 8)
itemUtil.createModule("太阴真火", 8)
itemUtil.createModule("纯阳白骨火", 10)
itemUtil.createModule("青莲地心火", 10)

itemUtil.createModuleRecipe("地火", 1)
itemUtil.createModuleRecipe("真火", 2)
itemUtil.createModuleRecipe("丹火", 3)
itemUtil.createModuleRecipe("婴火", 4)
itemUtil.createModuleRecipe("天火", 5)
itemUtil.createModuleRecipe("乾蓝冰焰", 6)
itemUtil.createModuleRecipe("黑水冰焰", 6)
itemUtil.createModuleRecipe("风离冰焰", 6)
itemUtil.createModuleRecipe("修罗圣火", 7)
itemUtil.createModuleRecipe("紫罗极火", 7)
itemUtil.createModuleRecipe("太阳精火", 8)
itemUtil.createModuleRecipe("太阴真火", 8)
itemUtil.createModuleRecipe("纯阳白骨火", 10)
itemUtil.createModuleRecipe("青莲地心火", 10)

data:extend(
        {
            {
                type = "item",
                name = "九品炼丹炉",
                icon = ConstEnum.graphics .. "/icons/danlu-128.png",
                icon_size = 128, icon_mipmaps = 3,
                subgroup = "smelting-machine",
                order = "a[stone-furnace]",
                place_result = "九品炼丹炉",
                stack_size = 10
            },
            {
                type = "item",
                name = "八品炼丹炉",
                icon = ConstEnum.graphics .. "/icons/danlu-128.png",
                icon_size = 128,
                subgroup = "smelting-machine",
                place_result = "八品炼丹炉",
                stack_size = 1
            },
            {
                type = "item",
                name = "红木凳",
                icon = ConstEnum.graphics .. "/entity/椅子/1.png",
                icon_size = 400,
                subgroup = "smelting-machine",
                place_result = "红木凳",
                stack_size = 1
            },
            {
                type = "item",
                name = "法阵",
                icon = ConstEnum.graphics .. "/entity/fa/1.png",
                icon_size = 400,
                subgroup = "smelting-machine",
                place_result = "法阵",
                stack_size = 1
            },
            {
                type = "fluid",
                name = "灵气",
                icon = ConstEnum.graphics .. "/icons/lingqi.png",
                icon_size = 80,
                default_temperature = 0,
                max_temperature = 10000,
                base_color = { 0.25, 0.5, 1, 0.5 },
                flow_color = { 0.25, 0.5, 1, 0.5 },
                gas_temperature = -250,
            },
            {
                type = "item",
                name = "聚灵阵",
                --order = "g[fusion-power]-d[reactor]",
                --group = "production",
                subgroup = "energy",
                icon = ConstEnum.graphics .. "/icons/julingzhen.png",
                icon_size = 80,
                stack_size = 1,
                place_result = "聚灵阵",
            },
            {
                type = "item",
                name = "灵药园",
                order = "lyy",
                subgroup = "energy",
                icon = ConstEnum.graphics .. "/entity/7x7.png",
                icon_size = 288,
                stack_size = 1,
                place_result = "灵药园",
            },
            {
                --    lingshi
                type = "item",
                name = "灵石",
                icon = ConstEnum.graphics .. "/icons/ore/lingshi.png",
                icon_size = 200,
                --pictures = {
                --    { size = 64, filename = "__base__/graphics/icons/iron-ore.png", scale = 0.25, mipmap_count = 4 },
                --    { size = 64, filename = "__base__/graphics/icons/iron-ore-1.png", scale = 0.25, mipmap_count = 4 },
                --    { size = 64, filename = "__base__/graphics/icons/iron-ore-2.png", scale = 0.25, mipmap_count = 4 },
                --    { size = 64, filename = "__base__/graphics/icons/iron-ore-3.png", scale = 0.25, mipmap_count = 4 }
                --},
                subgroup = "raw-resource",
                fuel_category = "灵力",
                fuel_value = "3MJ",
                order = "lingshi[lingshi]",
                stack_size = 200
            }

        })
