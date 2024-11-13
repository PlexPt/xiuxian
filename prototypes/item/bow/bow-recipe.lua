data:extend(
        {
            {
                type = "recipe",
                category = "crafting",
                name = "long-she-gong",
                enabled = true, -- craft time
                energy_required = 15,
                ingredients = {

                    {type="item", name="wood", amount=30},
                    {type="item", name="iron-plate", amount=2},


                },
                results = { { type = "item", name = "long-she-gong", amount = 1 } }

            },

            {
                type = "recipe",
                category = "crafting",
                name = "mu-jian",
                enabled = true, -- craft time
                energy_required = 4,
                ingredients = {

                    {type="item", name="wood", amount=10},
                    {type="item", name="stone", amount=5},


                },
                results = { { type = "item", name = "mu-jian", amount = 1 } }

            },
            {
                type = "recipe",
                category = "crafting",
                name = "zhui-xing-ta-yue-jian",
                enabled = true, -- craft time
                energy_required = 6,
                ingredients = {

                    {type="item", name="wood", amount=10},
                    {type="item", name="steel-plate", amount=3},


                },
                results = { { type = "item", name = "zhui-xing-ta-yue-jian", amount = 1 } }

            }
        }
)

