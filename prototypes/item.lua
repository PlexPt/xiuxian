local itemUtil = require("prototypes.itemUtil")
local ConstEnum = require("prototypes.enums.ConstEnum")

itemUtil.createDanyao("huang-long-dan")
itemUtil.createDanyao("jin-sui-wan")
itemUtil.createDanyao("qing-ling-san")
itemUtil.createDanyao("yang-jing-dan")
itemUtil.createDanyao("fu-xin-wan")
itemUtil.createDanyao("chou-sui-wan")
itemUtil.createDanyao("he-huan-dan")
itemUtil.createDanyao("he-qi-dan")
itemUtil.createDanyao("zhen-yuan-dan")
itemUtil.createDanyao("ju-ling-dan")
itemUtil.createDanyao("lian-qi-san")
itemUtil.createDanyao("jiang-chen-dan")
itemUtil.createDanyao("fen-yuan-dan")
itemUtil.createDanyao("ding-ling-dan")
itemUtil.createDanyao("zeng-yuan-dan")
itemUtil.createDanyao("zao-hua-dan")
itemUtil.createDanyao("yi-yun-dan")
itemUtil.createDanyao("xue-po-wan")
itemUtil.createDanyao("hao-yuan-dan")
itemUtil.createDanyao("pei-ying-dan")
itemUtil.createDanyao("qing-xu-dan")
itemUtil.createDanyao("huo-yang-dan")
itemUtil.createDanyao("bi-yan-dan")
itemUtil.createDanyao("jiu-qu-ling-can-dan")
itemUtil.createDanyaoFu("shou-yuan-dan")

itemUtil.createDanyaoRecipe("huang-long-dan")
itemUtil.createDanyaoRecipe("jin-sui-wan")
itemUtil.createDanyaoRecipe("qing-ling-san")
itemUtil.createDanyaoRecipe("yang-jing-dan")
itemUtil.createDanyaoRecipe("fu-xin-wan")
itemUtil.createDanyaoRecipe("chou-sui-wan")
itemUtil.createDanyaoRecipe("he-huan-dan")
itemUtil.createDanyaoRecipe("he-qi-dan")
itemUtil.createDanyaoRecipe("zhen-yuan-dan")
itemUtil.createDanyaoRecipe("ju-ling-dan")
itemUtil.createDanyaoRecipe("lian-qi-san")
itemUtil.createDanyaoRecipe("jiang-chen-dan")
itemUtil.createDanyaoRecipe("fen-yuan-dan")
itemUtil.createDanyaoRecipe("ding-ling-dan")
itemUtil.createDanyaoRecipe("zeng-yuan-dan")
itemUtil.createDanyaoRecipe("zao-hua-dan")
itemUtil.createDanyaoRecipe("yi-yun-dan")
itemUtil.createDanyaoRecipe("xue-po-wan")
itemUtil.createDanyaoRecipe("hao-yuan-dan")
itemUtil.createDanyaoRecipe("pei-ying-dan")
itemUtil.createDanyaoRecipe("qing-xu-dan")
itemUtil.createDanyaoRecipe("huo-yang-dan")
itemUtil.createDanyaoRecipe("bi-yan-dan")
itemUtil.createDanyaoRecipe("jiu-qu-ling-can-dan")
itemUtil.createDanyaoRecipe("shou-yuan-dan")

--    地火：地肺之火，地火精纯而高温，持久稳定，用地火炼丹比真火炼丹成丹率高，地火也常用于炼器。
--　　人火：修士本身修炼的真火，结丹修士的丹火，元婴修士的婴火，都是此类火焰。
--　　天火：天雷之火，雷雨天气天地间自行形成的雷火。
--　  太阳精火：人界三大真灵之火之一，炼制上古秘药回阳真水的主原料，于万丈熔岩下成形。
--　　太阴真火：人界三大真灵之火之一，和太阳精火相克相生。

itemUtil.createModule("di-huo", 1)
itemUtil.createModule("zhen-huo", 2)
itemUtil.createModule("dan-huo", 3)
itemUtil.createModule("ying-huo", 4)
itemUtil.createModule("tian-huo", 5)
itemUtil.createModule("qian-lan-bing-yan", 6)
itemUtil.createModule("hei-shui-bing-yan", 6)
itemUtil.createModule("feng-li-bing-yan", 6)
itemUtil.createModule("xiu-luo-sheng-huo", 7)
itemUtil.createModule("zi-luo-ji-huo", 7)
itemUtil.createModule("tai-yang-jing-huo", 8)
itemUtil.createModule("tai-yin-zhen-huo", 8)
itemUtil.createModule("chun-yang-bai-gu-huo", 10)
itemUtil.createModule("qing-lian-di-xin-huo", 10)

itemUtil.createModuleRecipe("di-huo", 1)
itemUtil.createModuleRecipe("zhen-huo", 2)
itemUtil.createModuleRecipe("dan-huo", 3)
itemUtil.createModuleRecipe("ying-huo", 4)
itemUtil.createModuleRecipe("tian-huo", 5)
itemUtil.createModuleRecipe("qian-lan-bing-yan", 6)
itemUtil.createModuleRecipe("hei-shui-bing-yan", 6)
itemUtil.createModuleRecipe("feng-li-bing-yan", 6)
itemUtil.createModuleRecipe("xiu-luo-sheng-huo", 7)
itemUtil.createModuleRecipe("zi-luo-ji-huo", 7)
itemUtil.createModuleRecipe("tai-yang-jing-huo", 8)
itemUtil.createModuleRecipe("tai-yin-zhen-huo", 8)
itemUtil.createModuleRecipe("chun-yang-bai-gu-huo", 10)
itemUtil.createModuleRecipe("qing-lian-di-xin-huo", 10)

data:extend(
        {
            {
                type = "item",
                name = "alchemy-furnace-9",
                icon = ConstEnum.graphics .. "/icons/danlu-128.png",
                icon_size = 128, icon_mipmaps = 3,
                subgroup = "smelting-machine",
                order = "a[stone-furnace]",
                place_result = "alchemy-furnace-9",
                stack_size = 10
            },
            {
                type = "item",
                name = "alchemy-furnace-8",
                icon = ConstEnum.graphics .. "/icons/danlu-128.png",
                icon_size = 128,
                subgroup = "smelting-machine",
                place_result = "alchemy-furnace-8",
                stack_size = 1
            },
            {
                type = "item",
                name = "hong-mu-deng",
                icon = ConstEnum.graphics .. "/entity/chair/1.png",
                icon_size = 400,
                subgroup = "smelting-machine",
                place_result = "hong-mu-deng",
                stack_size = 1
            },
            {
                type = "item",
                name = "fazhen",
                icon = ConstEnum.graphics .. "/entity/fa/1.png",
                icon_size = 400,
                subgroup = "smelting-machine",
                place_result = "fazhen",
                stack_size = 1
            },
            {
                type = "fluid",
                name = "ling-qi",
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
                name = "ju-ling-zhen",
                --order = "g[fusion-power]-d[reactor]",
                --group = "production",
                subgroup = "energy",
                icon = ConstEnum.graphics .. "/icons/julingzhen.png",
                icon_size = 80,
                stack_size = 1,
                place_result = "ju-ling-zhen",
            },
            {
                type = "item",
                name = "ling-yao-yuan",
                order = "lyy",
                subgroup = "energy",
                icon = ConstEnum.graphics .. "/entity/7x7.png",
                icon_size = 288,
                stack_size = 1,
                place_result = "ling-yao-yuan",
            },
            {
                --    lingshi
                type = "item",
                name = "ling-shi",
                icon = ConstEnum.graphics .. "/icons/ore/lingshi.png",
                icon_size = 200,
                --pictures = {
                --    { size = 64, filename = "__base__/graphics/icons/iron-ore.png", scale = 0.25, mipmap_count = 4 },
                --    { size = 64, filename = "__base__/graphics/icons/iron-ore-1.png", scale = 0.25, mipmap_count = 4 },
                --    { size = 64, filename = "__base__/graphics/icons/iron-ore-2.png", scale = 0.25, mipmap_count = 4 },
                --    { size = 64, filename = "__base__/graphics/icons/iron-ore-3.png", scale = 0.25, mipmap_count = 4 }
                --},
                subgroup = "raw-resource",
                fuel_category = "ling-li",
                fuel_value = "3MJ",
                order = "lingshi[lingshi]",
                stack_size = 200
            }

        })

