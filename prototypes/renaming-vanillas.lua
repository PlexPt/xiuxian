-- 改名

-- 改名科技包
-- Automation science pack
data.raw.tool["automation-science-pack"].localised_name = { "item-name.juqi-dan" }

-- Logistic science pack
data.raw.tool["logistic-science-pack"].localised_name = { "item-name.ningyuan-dan" }
data.raw.technology["logistic-science-pack"].localised_name = { "item-name.ningyuan-dan" }

-- Military science pack
data.raw.tool["military-science-pack"].localised_name = { "item-name.zhuji-dan" }
data.raw.technology["military-science-pack"].localised_name = { "item-name.zhuji-dan" }

-- Chemical science pack
data.raw.tool["chemical-science-pack"].localised_name = { "item-name.juling-dan" }
data.raw.technology["chemical-science-pack"].localised_name = { "item-name.juling-dan" }

-- Production science pack
data.raw.tool["production-science-pack"].localised_name = { "item-name.qingxin-dan" }
data.raw.technology["production-science-pack"].localised_name = { "item-name.qingxin-dan" }

-- Utility science pack
data.raw.tool["utility-science-pack"].localised_name = { "item-name.ningying-dan" }
data.raw.technology["utility-science-pack"].localised_name = { "item-name.ningying-dan" }

-- Space science pack
data.raw.tool["space-science-pack"].localised_name = { "item-name.zhaohua-dan" }
data.raw.technology["space-science-pack"].localised_name = { "item-name.zhaohua-dan" }
data.raw.technology["space-science-pack"].localised_description = { "technology-description.zhaohua-dan" }

-- 建筑

-- Pumpjack
data.raw["mining-drill"]["pumpjack"].localised_name = { "entity-name.xx-oil-pumpjack" }
data.raw.item["pumpjack"].localised_name = { "entity-name.xx-oil-pumpjack" }

-- TECHNOLOGIES
--data.raw.technology["personal-laser-defense-equipment"].localised_name = {
--  "technology-name.kr-personal-laser-defense-mk1-equipment",
--}

-- VEHICLES
data.raw.car["tank"].localised_name = { "entity-name.xx-feijian" }

data.raw.radar.radar.localised_name = { "entity-name.xx-feijian" }





-- 改改图标
local modtool = require("modtool")

modtool.icons.setItemIcon("automation-science-pack",   "__xiuxian__/graphics/icons/danyao/dan-juqi.png", 128, 1)
modtool.icons.setItemIcon("utility-science-pack",   "__xiuxian__/graphics/icons/danyao/object_PINGdanyao01.png", 45, 1)
