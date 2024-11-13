local function make_tile_area(area, name)
    local result = {}
    local left_top = { -5, -60 }
    local right_bottom = { 5, 5 }
    for x = left_top[1], right_bottom[1] do
        for y = left_top[2], right_bottom[2] do
            table.insert(result,
                    {
                        position = { x, y },
                        tile = name
                    })
        end
    end

    local left_top = { -20, -4 }
    local right_bottom = { 20, 4 }
    for x = left_top[1], right_bottom[1] do
        for y = left_top[2], right_bottom[2] do
            table.insert(result,
                    {
                        position = { x, y },
                        tile = name
                    })
        end
    end


    local left_top = { -5, 5 }
    local right_bottom = { 5, 30 }
    for x = left_top[1], right_bottom[1] do
        for y = left_top[2], right_bottom[2] do
            table.insert(result,
                    {
                        position = { x, y },
                        tile = name
                    })
        end
    end



    return result
end

local function make_tile_area4(area, name)
    local result = {}
    local left_top = area[1]
    local right_bottom = area[2]

    -- Calculate the sword dimensions
    local sword_length = 100
    local blade_width = 20
    local hilt_width = 40

    -- Generate the sword shape
    for x = left_top[1], right_bottom[1] do
        local y_start = left_top[2]
        local y_end = right_bottom[2]

        -- Adjust y_start and y_end to create the sword shape
        if x <= (left_top[1] + right_bottom[1]) / 2 then
            y_start = math.floor(left_top[2] + (x - left_top[1]) * (hilt_width / 2) / ((sword_length / 2) - left_top[1]))
            y_end = math.floor(left_top[2] + (x - left_top[1]) * blade_width / (sword_length / 2))
        else
            y_start = math.floor(right_bottom[2] - (x - (sword_length / 2)) * blade_width / (sword_length / 2))
            y_end = math.floor(right_bottom[2] - (x - (sword_length / 2)) * (hilt_width / 2) / ((sword_length / 2) - (sword_length / 2)))
        end

        for y = y_start, y_end do
            table.insert(result, { position = { x, y }, tile = name })
        end
    end

    return result
end

local function make_tile_area3(area, name)
    local result = {}
    local left_top = area[1]
    local right_bottom = area[2]

    -- Generate the sword shape
    for x = left_top[1], right_bottom[1] do
        local y_start = left_top[2]
        local y_end = right_bottom[2]

        -- Adjust y_start and y_end to create the sword shape
        if x <= (left_top[1] + right_bottom[1]) / 2 then
            y_start = math.floor(left_top[2] + (x - left_top[1]) * (right_bottom[2] - left_top[2]) / (right_bottom[1] - left_top[1]))
        else
            y_end = math.floor(right_bottom[2] - (x - left_top[1]) * (right_bottom[2] - left_top[2]) / (right_bottom[1] - left_top[1]))
        end

        for y = y_start, y_end do
            table.insert(result, { position = { x, y }, tile = name })
        end
    end

    return result
end

local make_tile_area1 = function(area, name)
    local result = {}
    local left_top = area[1]
    local right_bottom = area[2]
    for x = left_top[1], right_bottom[1] do
        for y = left_top[2], right_bottom[2] do
            table.insert(result,
                    {
                        position = { x, y },
                        tile = name
                    })
        end
    end
    return result
end

data:extend(
        {

            {
                type = "space-platform-starter-pack",
                name = "space-platform-starter-pack-feijian",
                localised_name = "飞剑平台启动包", -- 深邃玄妙之意
                localised_description = "这个独特的启动包包含了一个便携式的飞剑平台",
                icon = "__xiuxian-graphics__/graphics/icons/fabao/fabao_101.png",
                icon_size = 256,
                subgroup = "space-rocket",
                order = "fj",
                stack_size = 1,
                weight = 1 * 1000 * 1000,
                surface = "space-platform",
                trigger = {
                    {
                        type = "direct",
                        action_delivery = {
                            type = "instant",
                            source_effects = {
                                {
                                    type = "create-entity",
                                    entity_name = "space-platform-hub"
                                }
                            }
                        }
                    }
                },
                tiles = make_tile_area({ { -5, -5 }, { 4, 4 } }, "space-platform-foundation"),
                initial_items = { { type = "item", name = "space-platform-foundation", amount = 10 } },
                create_electric_network = true,
            }

        })
