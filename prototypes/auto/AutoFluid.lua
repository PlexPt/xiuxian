-- 自动创建的流体
local default_icon = "__xiuxian-graphics__/graphics/icons/danyao/丹药瓶装01.png"
local baseIconPath = "__xiuxian-graphics__/graphics/icons/"


data:extend(
        {
            {
                type = "fluid",
                name = "浑浊灵液",
                localised_name = "浑浊灵液",
                icon = baseIconPath .. "cfitem/item_4331.png",
                icon_size = 128,
                subgroup = "修仙流体",
                base_color = {r=0.412, g=0.522, b=0.047, a=1},
                flow_color = {r=0.42, g=0.533, b=0.047, a=1},
                default_temperature = 89.00,
                max_temperature = "1000",
            }
        }
)

data:extend(
        {
            {
                type = "fluid",
                name = "纯净灵液",
                localised_name = "纯净灵液",
                icon = baseIconPath .. "cfitem/item_4305.png",
                icon_size = 128,
                subgroup = "修仙流体",
                base_color = {r=0.384, g=1, b=0.302, a=0.95},
                flow_color = {r=0.278, g=0.929, b=0.039, a=1},
                default_temperature = 135.00,
                max_temperature = "10000",
            }
        }
)

data:extend(
        {
            {
                type = "fluid",
                name = "龙血",
                localised_name = "龙血",
                icon = baseIconPath .. "cfitem/item_4331.png",
                icon_size = 128,
                subgroup = "修仙流体",
                base_color = {r=1, g=0, b=0, a=1},
                flow_color = {r=1, g=0, b=0, a=1},
                default_temperature = 150.00,
                max_temperature = "2500",
            }
        }
)

data:extend(
        {
            {
                type = "fluid",
                name = "岩浆溶液",
                localised_name = "岩浆",
                icon = baseIconPath .. "cfitem/item_4331.png",
                icon_size = 128,
                subgroup = "修仙流体",
                base_color = {r=0.706, g=0.035, b=0.035, a=1},
                flow_color = {r=1, g=0, b=0, a=1},
                default_temperature = 900.00,
                max_temperature = "4500",
            }
        }
)

data:extend(
        {
            {
                type = "fluid",
                name = "五水",
                localised_name = "五行残留液",
                icon = baseIconPath .. "cfitem/item_4331.png",
                icon_size = 128,
                subgroup = "修仙流体",
                base_color = {r=0.502, g=0, b=0.502, a=1},
                flow_color = {r=0.384, g=0.004, b=0.004, a=1},
                default_temperature = 15000.00,
                gas_temperature = "3000",
                max_temperature = "100000",
            }
        }
)

data:extend(
        {
            {
                type = "fluid",
                name = "水与火",
                localised_name = "水与火",
                icon = baseIconPath .. "cfitem/item_4331.png",
                icon_size = 128,
                subgroup = "修仙流体",
                base_color = {r=0.055, g=0.055, b=0.055, a=1},
                flow_color = {r=0.702, g=0.757, b=0.098, a=1},
                default_temperature = 50.00,
                max_temperature = "100",
            }
        }
)

data:extend(
        {
            {
                type = "fluid",
                name = "黄泉水",
                localised_name = "黄泉水",
                icon = baseIconPath .. "cfitem/item_4331.png",
                icon_size = 128,
                subgroup = "修仙流体",
                base_color = {r=1, g=0.949, b=0, a=1},
                flow_color = {r=0.031, g=0.016, b=0, a=1},
                default_temperature = 15.00,
                gas_temperature = "20",
                max_temperature = "444",
            }
        }
)

