local function draw_sprite(player, name, scale)
    if player and player.valid then
        return rendering.draw_sprite {
            surface = player.surface,
            sprite = name,
            target =  { entity = player.character, offset = {0, -8}},
            --平滑的方向。 范围为 [0, 1) 的浮点数， 从顶部开始顺时针方向移动。 值 0 表示“北”，值 0.5 表示“南”。
            -- 0.625 的值表示“西南”，0.875 的值表示“西北”。
            orientation = 0,
            --time_to_live = 2 * 60,
            x_scale = scale or 1,
            y_scale = scale or 1 }
    end
end

local function draw_animation(player, name, animation_speed, animation_offset, oriented_offset)
    if player and player.valid and player.character then
        return rendering.draw_animation { animation = name,
            target =  { entity = player.character, offset = oriented_offset or  {0, -8}},
            surface = player.surface,
            animation_speed = animation_speed or 1,
            animation_offset = animation_offset or 0, }
    end
end

commands.add_command("xxs", "动画", function(command)
    local player = game.players[command.player_index];
    if player then
        if (command.parameter) then
            --rendering.draw_animation({ animation = command.parameter,
            --    target = player.character,
            --    oriented_offset = { 0, -3 },
            --    surface = player.surface,
            --    animation_speed = 1,
            --    animation_offset = 0, })

            _, err = pcall(draw_animation, player, command.parameter, 1, 0, { 0, -8 })
            if err then
                player.print(cmd)
                player.print(err:sub(1, err:find('\n')))
            end
        else
            player.print("xxs name");

        end
    end
end)



commands.add_command("xxd", "动画销毁", function(command)
    local player = game.players[command.player_index];
    if player then
        if (command.parameter) then
            --rendering.destroy(command.parameter)
            _, err = pcall(command.parameter.destroy , player, command.parameter)
            if err then
                player.print(cmd)
                player.print(err )
            end
        else
            player.print("xxs id");
        end
    end
end)

commands.add_command("xxds", "画图", function(command)
    local player = game.players[command.player_index];
    if player then
        if (command.parameter) then
            --rendering.draw_sprite {
            --    surface = player.surface,
            --    sprite = command.parameter,
            --    target = player.character,
            --    oriented_offset = { 0, -3 },
            --    --平滑的方向。 范围为 [0, 1) 的浮点数， 从顶部开始顺时针方向移动。 值 0 表示“北”，值 0.5 表示“南”。
            --    -- 0.625 的值表示“西南”，0.875 的值表示“西北”。
            --    orientation = 0,
            --    --time_to_live = 2 * 60,
            --    x_scale = 1,
            --    y_scale = 1 }

            _, err = pcall(draw_sprite, player, command.parameter, 1)
            if err then
                player.print(cmd)
                player.print(err)
            end
        else
            player.print("xxds name");
        end
    end
end)
