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
