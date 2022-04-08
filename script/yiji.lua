--遗迹 秘境



local function find_factory_by_building(surface, area)
    local candidates = surface.find_entities_filtered { area = area, type = BUILDING_TYPE }
    for _, entity in pairs(candidates) do
        if HasLayout(entity.name) then
            return get_factory_by_building(entity)
        end
    end
    return nil
end


local function teleport_players()
    local tick = game.tick
    for player_index, player in pairs(game.players) do

        if player.connected and
                not player.driving and tick - (global.last_player_teleport[player_index] or 0) >= 45 then
            local walking_state = player.walking_state
            if walking_state.walking then
                if walking_state.direction == defines.direction.north
                        or walking_state.direction == defines.direction.northeast
                        or walking_state.direction == defines.direction.northwest then
                    -- Enter factory
                    local factory = find_factory_by_building(player.surface, { { player.position.x - 0.2, player.position.y - 0.3 }, { player.position.x + 0.2, player.position.y } })
                    if factory ~= nil then
                        if math.abs(player.position.x - factory.outside_x) < 0.6 then
                            if player_may_enter_factory(player, factory) then
                                enter_factory(player, factory)
                            end
                        end
                    end
                elseif walking_state.direction == defines.direction.south
                        or walking_state.direction == defines.direction.southeast
                        or walking_state.direction == defines.direction.southwest then
                    local factory = find_surrounding_factory(player.surface, player.position)
                    if factory ~= nil then
                        if player.position.y > factory.inside_door_y + 1 then
                            leave_factory(player, factory)
                        end
                    end
                end
            end
        end
    end
end


-- ON TICK --

Event.register(defines.events.on_tick, function(event)
    local factories = global.mijing

    -- Teleport players
    teleport_players() -- What did you expect
end)
