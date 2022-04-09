data:extend({
    {
        type = "item-group",
        name = "xiuxian",
        order = "x",
        order_in_recipe = "0",
        icon = "__xiuxian-graphics__/graphics/icons/danyao/dan-juqi.png",
        icon_size = 128,
        icon_mipmaps = 0
    },
    {
        type = "item-subgroup",
        name = "danyao",
        group = "xiuxian",
        order = "d-d"
    },
    {
        type = "item-subgroup",
        name = "地火",
        group = "xiuxian",
        order = "d-d"
    },
    {
        type = "item-subgroup",
        name = "隐藏",
        group = "xiuxian",
        order = "a-a"
    },
    ---------------------
    {
        type = "ammo-category",
        name = "箭-ammo"
    },

    {
        type = "recipe-category",
        name = "空组",
    }
    --{
    --    type = "module-category",
    --    name = "地火"
    --},
})

data:extend(
        {
            {
                type = "fuel-category",
                name = "化学"
            },
            {
                type = "fuel-category",
                name = "灵力"
            },
            {
                type = "fuel-category",
                name = "仙灵力"
            },
            {
                type = "fuel-category",
                name = "魔气"
            },
            {
                type = "fuel-category",
                name = "血气"
            }
        }
)

