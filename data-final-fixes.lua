if true then
    data.raw["recipe"]["electric-energy-interface"].enabled = true
end

for k, v in pairs(data.raw["recipe"]) do
    -- set 'always_show_products' to true for 每一个配方，让我们看到潜在的催化剂
    data.raw["recipe"][k].always_show_products = true
    -- 将ls添加到配料表中
    if data.raw["recipe"][k]["ingredients"] then
        local already_needs_lingshi = false
        for k2, v2 in pairs(data.raw["recipe"][k]["ingredients"]) do
            -- so apparently, though the API calls out using { name="x", type="y", amount="z"} for
            -- IngredientPrototype per https://wiki.factorio.com/Types/IngredientPrototype
            -- Most recipes use a degenerate form where the ingredient is only { "x", "z" } representing name and amount; thanks a lot API documentation
            if data.raw["recipe"][k]["ingredients"][k2].name == "lingshi" or data.raw["recipe"][k]["ingredients"][k2][1] == "lingshi" then
                already_needs_lingshi = true
            end
        end

        if data.raw["recipe"][k]["category"] and data.raw["recipe"][k]["category"] == "smelting" then
            already_needs_lingshi = true
        end
        if not already_needs_lingshi then
            if not data.raw["recipe"][k]["main_product"] and data.raw["recipe"][k]["results"] then
                --data.raw["recipe"][k]["main_product"] = data.raw["recipe"][k]["results"][1].name
            end

            table.insert(
                    data.raw["recipe"][k]["ingredients"],
                    { "lingshi", 1 }
            )

            -- debug, see what recipe looks like after being modified
            --log(serpent.block(data.raw["recipe"][k]))
        end
    end
end
