commands.add_command("xxs", "动画", function(command)
    local player = game.players[command.player_index];
    if player then
        if (command.parameter) then
            rendering.draw_animation { animation = command.parameter,
                                       target = player.character,
                                       target_offset = { 0, -3 },
                                       surface = player.surface,
                                       animation_speed = 1,
                                       animation_offset = 0, }
        else
            player.print("xxs name");

        end
    end
end)

commands.add_command("xxd", "动画", function(command)
    local player = game.players[command.player_index];
    if player then
        if (command.parameter) then
            rendering.destroy(command.parameter)
        else
            player.print("xxs id");

        end
    end
end)

commands.add_command("xxds", "画图", function(command)
    local player = game.players[command.player_index];
    if player then
        if (command.parameter) then
            rendering.draw_sprite {
                surface = player.surface,
                sprite = command.parameter,
                target = player.character,
                target_offset = { 0, -3 },
                --平滑的方向。 范围为 [0, 1) 的浮点数， 从顶部开始顺时针方向移动。 值 0 表示“北”，值 0.5 表示“南”。
                -- 0.625 的值表示“西南”，0.875 的值表示“西北”。
                orientation = 0,
                --time_to_live = 2 * 60,
                x_scale = 1,
                y_scale = 1 }
        else
            player.print("xxds name");
        end
    end
end)

