
for k, v in pairs(data.raw["recipe"]) do
    -- set 'always_show_products' to true for 每一个配方，让我们看到潜在的催化剂
    --data.raw["recipe"][k].always_show_products = true
    -- 将ls添加到配料表中
    if v["ingredients"] then
        local already_needs_lingshi = false
        for k2, v2 in pairs(v["ingredients"]) do
            -- so apparently, though the API calls out using { name="x", type="y", amount="z"} for
            -- IngredientPrototype per https://wiki.factorio.com/Types/IngredientPrototype
            -- Most recipes use a degenerate form where the ingredient is only { "x", "z" } representing name and amount; thanks a lot API documentation
            if v2.name == "灵石" or v2[1] == "灵石" or v["xiuxian"] then
                already_needs_lingshi = true
            end
        end

        if v["category"] and v["category"] == "smelting" then
            already_needs_lingshi = true
        end

        if not already_needs_lingshi then

            table.insert(v["ingredients"], { "灵石", 1 })

            -- debug, see what recipe looks like after being modified
            --log(serpent.block(data.raw["recipe"][k]))
        end
    end
end
