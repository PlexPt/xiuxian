data:extend(
        {
            {
                type = "item", --类型为物品属性
                name = "alchemy-furnace-9", --物体内部名称〖11〗
                --物体在背包显示的图标
                icon = "__xiuxian__/graphics/icons/danlu-128.png",
                icon_size = 128, icon_mipmaps = 3,
                subgroup = "smelting-machine",
                order = "a[stone-furnace]", --物品在分组中排列顺序〖14〗
                place_result = "alchemy-furnace-9", --放置物（一般填物体内部名称）〖15〗
                stack_size = 10 --每格堆叠数量
            },
            {
                type = "item", --类型为物品属性
                name = "alchemy-furnace-8", --物体内部名称〖11〗
                --物体在背包显示的图标
                icon = "__xiuxian__/graphics/icons/danlu-128.png",
                icon_size = 128, icon_mipmaps = 3,
                subgroup = "smelting-machine",
                place_result = "alchemy-furnace-8", --放置物（一般填物体内部名称）〖15〗
                stack_size = 1 --每格堆叠数量
            },
            {
                type = "fluid",
                name = "lingqi",
                icon = "__xiuxian__/graphics/icons/lingqi.png",
                icon_size = 80,
                default_temperature = 0,
                max_temperature = 10000,
                base_color = {0.25,0.5,1,0.5},
                flow_color = {0.25,0.5,1,0.5},
                gas_temperature = -250,
            },
            {
                type = "item",
                name = "julingzhen",
                --order = "g[fusion-power]-d[reactor]",
                --group = "production",
                subgroup = "energy",
                icon = "__xiuxian__/graphics/icons/julingzhen.png",
                icon_size = 80,
                stack_size = 1,
                place_result = "julingzhen",
            },
            {
                --    lingshi
                type = "item",
                name = "lingshi",
                icon = "__xiuxian__/graphics/icons/lingshi.png",
                icon_size = 200,
                icon_mipmaps = 1,
                pictures = {
                    { size = 64, filename = "__base__/graphics/icons/iron-ore.png", scale = 0.25, mipmap_count = 4 },
                    { size = 64, filename = "__base__/graphics/icons/iron-ore-1.png", scale = 0.25, mipmap_count = 4 },
                    { size = 64, filename = "__base__/graphics/icons/iron-ore-2.png", scale = 0.25, mipmap_count = 4 },
                    { size = 64, filename = "__base__/graphics/icons/iron-ore-3.png", scale = 0.25, mipmap_count = 4 }
                },
                subgroup = "raw-resource",
                order = "e[lingshi]",
                stack_size = 100
            }

        })
