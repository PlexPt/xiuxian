data:extend({
    {
        type = "recipe",
        name = "九品炼丹炉", --丹炉9
        enabled = true,
        ingredients = { { "stone", 50 },
                        { "iron-ore", 50 },
                        { "火灵石矿", 4 },
                        { "土灵石矿", 4 } },
        result = "九品炼丹炉"
    },
    {
        type = "recipe", --丹炉8
        name = "八品炼丹炉",
        enabled = true,
        ingredients = { { "stone", 100 },
                        { "iron-ore", 100 },
                        { "火灵石矿", 100 },
                        { "土灵石矿", 100 } },
        result = "八品炼丹炉"
    },
    {
        type = "recipe",
        name = "聚灵阵",
        icon = "__xiuxian-graphics__/graphics/icons/julingzhen.png",
        icon_size = 80,
        enabled = true,
        energy_required = 15,
        ingredients = {
            { "金灵石矿", 10 },
            { "木灵石矿", 10 },
            { "水灵石矿", 10 },
            { "火灵石矿", 10 },
            { "土灵石矿", 10 }
        },
        result = "聚灵阵",
        --enabled = false
    },
    {
        type = "recipe",
        name = "灵气",
        enabled = true,
        category = "聚灵阵",
        icon = "__xiuxian-graphics__/graphics/icons/lingqi.png",
        icon_size = 80,
        ingredients = {
            { "灵石", 10 }
        },
        results = { { type = "fluid", name = "灵气", amount = 100 } },
        subgroup = "fluid",
        always_show_made_in = true,
        --enabled = false
        energy_required = 15

    }
})
