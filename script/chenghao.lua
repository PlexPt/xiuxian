--TODO 10秒 刷新

local function draw_sprite(player, name, scale)
    if player and player.valid then
        return rendering.draw_sprite {
            surface = player.surface,
            sprite = name,
            target = player.character,
            target_offset = { 0, -5 },
            --平滑的方向。 范围为 [0, 1) 的浮点数， 从顶部开始顺时针方向移动。 值 0 表示“北”，值 0.5 表示“南”。
            -- 0.625 的值表示“西南”，0.875 的值表示“西北”。
            orientation = 0,
            --time_to_live = 2 * 60,
            x_scale = scale or 1,
            y_scale = scale or 1 }
    end
end

local function draw_animation(player, name, animation_speed, animation_offset)
    if player and player.valid and player.character then
        return rendering.draw_animation { animation = name,
            target = player.character,
            target_offset = { 0, -5 },
            surface = player.surface,
            animation_speed = animation_speed or 1,
            animation_offset = animation_offset or 0, }
    end
end

function chenghao_update(player)

    if player and player.valid and player.character then

        destroy_chenghao_box(player)

        local id = draw_animation(player, "横框")

        local level = getLevel(player)
        local sprite_name = get_chenghao_sprite(level)
        local sprite_jj = draw_sprite(player, sprite_name, 0.5)

        local c = get_chenghao_box(player)
        c.kuang = id
        c.chenghao = sprite_jj
    end
end

function chenghao_init(event)
    if event and event.player_index then
        local player = game.players[event.player_index]

        chenghao_update(player)
    else
        for k, player in pairs(game.players) do
            chenghao_update(player)
        end
    end
end

Event.register(defines.events.on_player_created, chenghao_init)
Event.register(defines.events.on_player_respawned, chenghao_init)
Event.register(defines.events.on_player_joined_game, chenghao_init)
Event.register(-160, chenghao_init)

commands.add_command("xxshua", "刷新称号", chenghao_init)

function get_chenghao_box(player, name)

    global.xiuxian = global.xiuxian or {}
    global.xiuxian.chenghao = global.xiuxian.chenghao or {}

    global.xiuxian.chenghao[player.name] = global.xiuxian.chenghao[player.name] or {}

    local c = global.xiuxian.chenghao[player.name]

    return c
end

function destroy_chenghao_box(player, name)

    local c = get_chenghao_box(player)

    if c["kuang"] then
        rendering.destroy(c["kuang"])
        rendering.destroy(c["chenghao"])

        c["kuang"] = nil
        c["chenghao"] = nil
    end
end

--获取修为
function getLevel(player)
    if player and player.valid then
        global.xiuxian = global.xiuxian or {}
        global.xiuxian.Level = global.xiuxian.Level or {}
        global.xiuxian.Level[player.name] = global.xiuxian.Level[player.name] or 1
        local level = global.xiuxian.Level[player.name]

        return level - 1
    end

    return 0
end
