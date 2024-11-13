local function teleport_player_safely(player, surface, position)
    if player and surface and player.character then
        position = surface.find_non_colliding_position(
                player.character.name, position, 5, 0.5, false
        ) or position
    end
    player.teleport(position, surface)
    --storage.last_player_teleport[player.index] = game.tick
    --update_camera(player)
end

local init = function()
    storage.mijing = storage.mijing or game.create_surface("mijing", { width = 200, height = 200 })
    storage.mijing.daytime = 0.5
    storage.mijing.freeze_daytime = true
    for k, v in pairs(game.forces) do
        if v then
            v.set_surface_hidden(storage.mijing, true)
        end
    end
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

    init()

    teleport_player_safely(player, storage.mijing, { 0, 0 })
end

Event.register(defines.events.on_trigger_created_entity, function(event)
    local entity = event.entity
    if not (entity and entity.valid) then
        return
    end
    if entity.name ~= "mijing-sticker" then
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
Event.register(defines.events.on_force_created, function(event)
    local force = event.force
    if force then
        force.set_surface_hidden(storage.mijing, true)
    end
end)

Event.on_init(init)


