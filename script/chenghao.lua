--TODO 10秒 刷新

-- 检查玩家是否有效并拥有角色
local function is_valid_player(player)
    return player and player.valid and player.character and player.connected
end

-- 绘制精灵
local function draw_sprite(player, name, scale)
    if not is_valid_player(player) then
        return
    end

    if player.character.surface.index == player.surface.index then
        -- 绘制精灵
        return rendering.draw_sprite {
            surface = player.surface,
            sprite = name,
            target = { entity = player.character, offset = { 0, -5 } },
            --平滑的方向。 范围为 [0, 1) 的浮点数， 从顶部开始顺时针方向移动。 值 0 表示“北”，值 0.5 表示“南”。
            -- 0.625 的值表示“西南”，0.875 的值表示“西北”。
            orientation = 0,
            --time_to_live = 2 * 60,
            x_scale = scale or 1,
            y_scale = scale or 1
        }
    end
end

-- 绘制动画
local function draw_animation(player, name, animation_speed, animation_offset)
    if not is_valid_player(player) then
        return
    end

    if player.character.surface.index == player.surface.index then
        return rendering.draw_animation { animation = name,
                                          target = { entity = player.character, offset = { 0, -5 } },
                                          surface = player.surface,
                                          animation_speed = animation_speed or 1,
                                          animation_offset = animation_offset or 0
        }
    end
end

-- 更新称号
function chenghao_update(player)

    if not is_valid_player(player) then
        return
    end

    -- 销毁之前的称号
    destroy_chenghao_box(player)

    -- 绘制新的称号动画和精灵
    local id = draw_animation(player, "heng-kuang")

    local level = getLevel(player)
    local sprite_name = get_chenghao_sprite(level)
    local spriteId = draw_sprite(player, sprite_name, 0.5)

    -- 更新称号盒子
    local c = get_chenghao_box(player)
    c.kuang = id
    c.chenghao = spriteId
end

-- 初始化称号
function chenghao_init(event)
    if event and event.player_index then
        -- 针对特定玩家初始化称号
        local player = game.players[event.player_index]

        chenghao_update(player)
    else
        -- 针对所有玩家初始化称号
        for _, player in pairs(game.players) do
            chenghao_update(player)
        end
    end
end

-- 注册事件
Event.register(defines.events.on_player_created, chenghao_init)
Event.register(defines.events.on_player_respawned, chenghao_init)
Event.register(defines.events.on_player_joined_game, chenghao_init)
Event.register(-160, chenghao_init)

-- 添加命令
commands.add_command("xxshua", "刷新称号", chenghao_init)

-- 获取称号盒子
function get_chenghao_box(player)
    storage.xiuxian = storage.xiuxian or {}
    storage.xiuxian.chenghao = storage.xiuxian.chenghao or {}

    storage.xiuxian.chenghao[player.name] = storage.xiuxian.chenghao[player.name] or {}

    return storage.xiuxian.chenghao[player.name]
end

-- 销毁称号盒子
function destroy_chenghao_box(player)
    local c = get_chenghao_box(player)

    if c["kuang"] then
        c["kuang"].destroy()
        c["kuang"] = nil
    end
    if c["chenghao"] then
        c["chenghao"].destroy()
        c["chenghao"] = nil
    end
end

-- 获取修为等级
function getLevel(player)
    if not is_valid_player(player) then
        return 0
    end

    storage.xiuxian = storage.xiuxian or {}
    storage.xiuxian.Level = storage.xiuxian.Level or {}
    storage.xiuxian.Level[player.name] = storage.xiuxian.Level[player.name] or 1
    local level = storage.xiuxian.Level[player.name]

    return level - 1

end
