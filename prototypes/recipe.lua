data:extend({
    {
        type = "recipe", --类型为物品配方
        name = "alchemy-furnace-9", --配方内部名称，一般为物体内部名称〖11〗
        ingredients = { { "stone", 50 },
                        { "iron-ore", 50 },
                        { "lingshi-fire-ore", 4 },
                        { "lingshi-earth-ore", 4 } },
        --配方需求原料〖16〗（原料名称，数量，多种原料格式参考json）
        result = "alchemy-furnace-9" --成品物体内部名称
    },
    {
        type = "recipe", --类型为物品配方
        name = "alchemy-furnace-8", --配方内部名称，一般为物体内部名称〖11〗
        ingredients = { { "stone", 100 },
                        { "iron-ore", 100 },
                        { "lingshi-fire-ore", 100 },
                        { "lingshi-earth-ore", 100 } },
        result = "alchemy-furnace-8"
    },
    {
        type = "recipe",
        name = "julingzhen",
        icon = "__xiuxian__/graphics/icons/julingzhen.png",
        icon_size = 80,
        energy_required = 15,
        ingredients = {
            { "lingshi-gold-ore", 10 },
            { "lingshi-wood-ore", 10 },
            { "lingshi-water-ore", 10 },
            { "lingshi-fire-ore", 10 },
            { "lingshi-earth-ore", 10 }
        },
        result = "julingzhen",
        --enabled = false
    },
    {
        type = "recipe",
        name = "lingqi",
        category = "julingzhen",
        icon = "__xiuxian__/graphics/icons/lingqi.png",
        icon_size = 80,
        ingredients = {
            { "lingshi", 10 }
        },
        results = { { type = "fluid", name = "lingqi", amount = 100 } },
        subgroup = "fluid",
        always_show_made_in = true,
        --enabled = false
        energy_required = 15

    }
})
