
script.on_event(defines.events.on_chunk_generated, function(event)
    local surface = event.surface
    local hs = surface.find_entities_filtered {area = event.area, name = '荷叶' }
    for _, weed in pairs(hs) do
        weed.active = false
    end
end)
