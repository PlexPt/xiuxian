local MapGen = {}

function MapGen.normal()


    local map_gen_setting = table.deepcopy(data.raw.planet.nauvis.map_gen_settings)
    return map_gen_setting
end

return MapGen
