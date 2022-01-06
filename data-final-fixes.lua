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
        if not already_needs_lingshi then
            -- debug, see what recipe looks like before being modified
            --log(serpent.block(data.raw["recipe"][k]))

            --if settings.startup["vadatajs-fishtorio-catalysts"].value or settings.startup["vadatajs-fishtorio-bounty"].value then
            --    -- should just be able to populate fish in both the 'ingredients' and the 'results' tables to make it a 'catalyst'
            --    -- BUT OH NO, we can't have things that easy.  There's two ways of defining a recipe result, the 'result' field (a string) or the 'results' field (a table),
            --    -- sooooooooooo
            --
            --    -- if a 'result' string is defined, convert the recipe 'result' string into a 'results' table entry
            --    if data.raw["recipe"][k]["result"] then
            --        -- sigh, if 'result_amount' isn't specified, then we need to set a default amount (of 1)
            --        local current_result_amount = 1
            --        if data.raw["recipe"][k]["result_amount"] then
            --            current_result_amount = table.deepcopy(data.raw["recipe"][k]["result_amount"])
            --            data.raw["recipe"][k]["result_amount"] = nil -- (Note: we had to take care to 'deepcopy' above so that we can safely nil this)
            --        end
            --
            --        -- actually populate the 'results' table
            --        data.raw["recipe"][k]["results"] = { { name = table.deepcopy(data.raw["recipe"][k]["result"]), amount = current_result_amount, type = "item" }, }
            --        -- clear the 'result' value so the 'results' table takes precedence (Note: we had to take care to 'deepcopy' above so that we can safely nil this)
            --        data.raw["recipe"][k]["result"] = nil
            --    end
            --
            --    -- finally, add the fish to the 'results' table to make it into a 'catalyst'
            --    table.insert(
            --            data.raw["recipe"][k]["results"],
            --            { name = "raw-fish", amount = settings.startup["vadatajs-fishtorio-fishy-amount"].value, type = "item" }
            --    )
            --end
            -- some cleanup for other corner case recipes because everything in this API is optional
            -- because we've (basically) ensured every recipe has multiple products when we make 'catalysts', we need to
            -- set the 'main_product' of the recipe so we don't have to mess with icons
            -- we can (at this point) safely set the main product to the 'first' product in the 'results' table...but only if the 'results' table exists
            if not data.raw["recipe"][k]["main_product"] and data.raw["recipe"][k]["results"] then
                data.raw["recipe"][k]["main_product"] = data.raw["recipe"][k]["results"][1].name
            end

            --if not settings.startup["vadatajs-fishtorio-bounty"].value then
                -- add the fish to the 'ingredients' table
                table.insert(
                        data.raw["recipe"][k]["ingredients"],
                        { "lingshi", 1 }
                )
            --end

            -- debug, see what recipe looks like after being modified
            --log(serpent.block(data.raw["recipe"][k]))
        end
    end
end
