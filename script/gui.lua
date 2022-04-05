local gui = require("__flib__.gui")
local event = require("__flib__.event")

local function init_gui(player)
    gui.build(player.gui.screen, {
        {
            type = "frame",
            direction = "vertical",
            ref  =  {"window"},
            actions = {
                on_closed = {gui = "demo", action = "close"}
            },
            -- Titlebar
            {type = "flow", ref = {"titlebar", "flow"},
             {type = "label", style = "frame_title", caption = "Menu", ignored_by_interaction = true},
             {type = "empty-widget", style = "flib_titlebar_drag_handle", ignored_by_interaction = true},
             {
                 type = "sprite-button",
                 style = "frame_action_button",
                 sprite = "utility/close_white",
                 hovered_sprite = "utility/close_black",
                 clicked_sprite = "utility/close_black",
                 ref = {"titlebar", "close_button"},
                 actions = {
                     on_click = {gui = "demo", action = "close"}
                 }
             }
            },
            -- Content
            {type = "frame", style = "inside_deep_frame_for_tabs",
             {type = "tabbed-pane",
              {
                  tab = {type = "tab", caption = "1"},
                  content = {type = "table", style = "slot_table", column_count = 10, ref = {"tables", 1}}
              },
              {
                  tab = {type = "tab", caption = "2"},
                  content = {type = "table", style = "slot_table", column_count = 10, ref = {"tables", 2}}
              }
             }
            }
        }
    })

end


event.register(defines.events.on_player_joined_game, function(e)
    log("on_player_joined_game !")
    local player = game.players[event.player_index]
    if not player or not player.valid or not player.character then
        return
    end
    init_gui(player)
end)


event.on_gui_click(function(e)
    local action = gui.read_action(e)
    if action then
        -- do stuff
    end
end)
