data:extend({
    {
        type = "recipe",
        name = "alchemy-furnace-9", --丹炉9
        enabled = true,
        ingredients = { {type="item", name="stone", amount=50},
                        {type="item", name="iron-ore", amount=50},
                        {type="item", name="huo-ling-shi-kuang", amount=4},
                        {type="item", name="tu-ling-shi-kuang", amount=4} },
        results = {{type="item", name=  "alchemy-furnace-9", amount=1}}
    },
    {
        type = "recipe", --丹炉8
        name = "alchemy-furnace-8",
        enabled = true,
        ingredients = { {type="item", name="stone", amount=100},
                        {type="item", name="iron-ore", amount=100},
                        {type="item", name="huo-ling-shi-kuang", amount=100},
                        {type="item", name="tu-ling-shi-kuang", amount=100} },
        results = {{type="item", name=  "alchemy-furnace-8", amount=1}}
    },
    {
        type = "recipe", --丹炉8
        name = "fazhen",
        enabled = true,
        ingredients = { {type="item", name="stone", amount=100},
                        {type="item", name="iron-ore", amount=100},
                        {type="item", name="huo-ling-shi-kuang", amount=100},
                        {type="item", name="tu-ling-shi-kuang", amount=100} },
        results = {{type="item", name= "fazhen", amount=1}}

    },
    {
        type = "recipe",
        name = "ju-ling-zhen",
        icon = "__xiuxian-graphics__/graphics/icons/julingzhen.png",
        icon_size = 80,
        enabled = true,
        energy_required = 15,
        ingredients = {
            {type="item", name="jin-ling-shi-kuang", amount=10},
            {type="item", name="mu-ling-shi-kuang", amount=10},
            {type="item", name="shui-ling-shi-kuang", amount=10},
            {type="item", name="huo-ling-shi-kuang", amount=10},
            {type="item", name="tu-ling-shi-kuang", amount=10}
        },
        results = {{type="item", name= "ju-ling-zhen", amount=1}}

        --enabled = false
    },
    {
        type = "recipe",
        name = "ling-qi",
        enabled = true,
        category = "ju-ling-zhen",
        icon = "__xiuxian-graphics__/graphics/icons/lingqi.png",
        icon_size = 80,
        ingredients = {
            {type="item", name="ling-shi", amount=10}
        },
        results = { { type = "fluid", name = "ling-qi", amount = 100 } },
        subgroup = "fluid",
        always_show_made_in = true,
        --enabled = false
        energy_required = 15

    }
})
