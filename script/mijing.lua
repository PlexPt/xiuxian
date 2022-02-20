local function teleport_player_safely(player, surface, position)
    if player and player.character then
        position = surface.find_non_colliding_position(
                player.character.name, position, 5, 0.5, false
        ) or position
    end
    player.teleport(position, surface)
    --global.last_player_teleport[player.index] = game.tick
    --update_camera(player)
end

local teleporter_triggered = function(entity, character)
    if not (entity and entity.valid) then
        return error("HEOK")
    end
    if character.type ~= "character" then
        return
    end
    local force = entity.force
    local surface = entity.surface
    local position = entity.position
    local player = character.player
    if not player then
        return
    end
    player.teleport(entity.position)
    --entity.active = false
    --entity.timeout = entity.prototype.timeout

    --character.active = false
    teleport_player_safely(player, global.mijing, { 0, 0 })
end

script.on_event(defines.events.on_trigger_created_entity, function(event)
    local entity = event.entity
    if not (entity and entity.valid) then
        return
    end
    if entity.name ~= "秘境-sticker" then
        return
    end
    local source = event.source
    if not (source and source.valid) then
        return
    end
    local stuck_to = entity.sticked_to
    if not (stuck_to and stuck_to.valid) then
        return
    end
    teleporter_triggered(source, stuck_to)

end)

local init = function()
    global.mijing = global.mijing or game.create_surface("mijing", { width = 200, height = 200 })
    global.mijing.daytime = 0.5
    global.mijing.freeze_daytime = true
end

script.on_init(init)
script.on_load(init)


