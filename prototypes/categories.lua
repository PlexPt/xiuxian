local c = {}
local function add_to_c(t)
    for _, v in ipairs(t) do
            table.insert(c, v)
    end
end

add_to_c({
    {
        type = "recipe-category",
        name = "julingzhen"
    }

})


data:extend(c)



data:extend({
    {
        type = "item-group",
        name = "xiuxian",
        order = "x",
        order_in_recipe = "0",
        icon = "__xiuxian__/graphics/icons/danyao/dan-juqi.png",
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
    {
        type = "module-category",
        name = "地火"
    },
})
