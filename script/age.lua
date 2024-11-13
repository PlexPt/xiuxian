local mod_gui = require("mod-gui")
require "util"

local Event = require('__kry_stdlib__/stdlib/event/event')
local LevelEnum = require("prototypes.enums.LevelEnum")
-- 真实一天的tick
local DAYTICK = 86400 * 60

-- 虚拟一天的tick
local DAYAGE = 142

-- 虚拟一年的tick
local YEARTICK = 51840

local format_number = {} -- util.format_number()

local colors = require("prototypes.enums.ColorEnum")


--获取修为文字
local function getLevel(player)
    if player and player.valid then
        local level = storage.xiuxian.Level[player.name]

        return LevelEnum[level]
    end

    return LevelEnum[1]
end

--获取修为寿命
local function getTotalAge(player)
    local level = storage.xiuxian.Level[player.name]
    --2 的指数 X 境界 * 100年
    return math.pow(2, level) * DAYTICK
end

--获取修为寿命年
local function getTotalAgeYear(player)
    return getTotalAge(player) / YEARTICK
end

--获取当前年龄
local function getUsedYear(player)
    local usedAge = storage.xiuxian.usedAge[player.name] or 0
    local onlineAge = player.online_time
    local UsedYear = (usedAge + onlineAge) / YEARTICK
    return shortnumberstring(UsedYear)
end

function shortnumberstring(number)
    local steps = {
        { 1, "" },
        { 1e3, "k" },
        { 1e6, "m" },
        { 1e9, "g" },
        { 1e12, "t" },
    }
    for _, b in ipairs(steps) do
        if b[1] <= number + 1 then
            steps.use = _
        end
    end
    local result = string.format("%.1f", number / steps[steps.use][1])
    if tonumber(result) >= 1e3 and steps.use < #steps then
        steps.use = steps.use + 1
        result = string.format("%.1f", tonumber(result) / 1e3)
    end
    return result .. steps[steps.use][2]
end

function RPG_format_number(number)
    local result
    if number < 1000000000 then
        result = string.format("%.1f", number) -- format_number(number)
    else
        result = shortnumberstring(number)
    end
    return result
end

function Log(what)
    game.write_file("修仙.log", serpent.block(what), true)
end

--prototypes.sprites.charxpmod_space_suit.layers[2].tint = {1,0,0,0.5}


-- CUSTOM EVENT HANDLING --
--local on_player_updated_status = script.generate_event_name() --uint
--local on_player_level_up = script.generate_event_name() --uint

--Event.register(Event.generate_event_name("my_custom_event"), handler)

function printXP(player, XP)
    if player and player.valid then
        --player.surface.create_entity { name = "flying-text",
        --                               position = player.position,
        --                               text = "折损了" .. RPG_format_number(XP / dayage) .. '天 寿元',
        --                               color = colors.yellow }

        rendering.draw_text { text = "折损了" .. RPG_format_number(XP / DAYAGE) .. '天 寿元',
                              surface = player.surface,
                              target = player.position,
                              color = colors.yellow,
                              time_to_live = 120,

        }
        --if settings.get_player_settings(player)["charxpmod_print_xp_user"].value then
        --end
    end
end

function ResetXPTables()
    local xp = settings.startup["charxpmod_xpinilevel"].value
    storage.xp_table = { [1] = xp }
    local mp = settings.startup["charxpmod_xpmult"].value
    local red = settings.startup["charxpmod_xp_mp_reductor"].value
    --local maxL = settings.startup["charxpmod_xp_maxlevel"].value

    local maxi = storage.setting_max_player_level

    local m
    for k = 2, maxi do
        m = mp - k * (red - red * k / maxi) -- (Multiplier - Level * (reductor-reductor*Level/100))
        xp = math.ceil(xp * m)
        if (xp / storage.xp_table[k - 1]) < 1.02 then
            xp = storage.xp_table[k - 1] * 1.02
        end
        xp = math.ceil(xp)
        storage.xp_table[k] = xp
    end
    storage.max_xp = xp
end

--todo
function SetForceValues(name)
    if true then
        return
    end
    storage.kills_spawner[name] = 0
    storage.kills_units[name] = 0
    storage.kills_worms[name] = 0
    storage.XP[name] = 0
    storage.XP_GANHO[name] = 0
    storage.XP_TECH[name] = 0
    storage.XP_LEVEL[name] = 1
    storage.XP_LEVEL_MIN[name] = 0
    storage.XP_KILL_HP[name] = 0
    storage.XP_MAX_PLAYTIME[name] = 0
    storage.XP_AVG_PLAYTIME[name] = 0
end

function CheckAddPlayerStatus(name)
    if storage.personalxp[name] == nil then
        storage.personalxp[name] = {}
        for _, player in pairs(game.players) do
            storage.personalxp[name][player.name] = 0
        end
    end
end

function VersionChange()

    if storage.personalxp.opt_Pick_Extender == nil then
        storage.personalxp.opt_Pick_Extender = {}
        for _, player in pairs(game.players) do
            storage.personalxp.opt_Pick_Extender[player.name] = false
        end
    end

    if storage.XP_MAX_PLAYTIME == nil then
        storage.XP_MAX_PLAYTIME = {}
        for name, force in pairs(game.forces) do
            if name ~= 'neutral' and name ~= 'enemy' then
                storage.XP_MAX_PLAYTIME[name] = 0
            end
        end
    end

    if storage.XP_AVG_PLAYTIME == nil then
        storage.XP_AVG_PLAYTIME = {}
        for name, force in pairs(game.forces) do
            if name ~= 'neutral' and name ~= 'enemy' then
                storage.XP_AVG_PLAYTIME[name] = 0
            end
        end
    end

    CheckAddPlayerStatus('rocketsXP_count')
    CheckAddPlayerStatus('LV_Damage_Bonus')
    CheckAddPlayerStatus('LV_Damage_Critical')
    CheckAddPlayerStatus('LV_Armor_Bonus')
end

function SetupPlayer(player, ResetXP)
    local name = player.name

    if ResetXP then
        storage.xiuxian.usedAge[name] = 0
        storage.xiuxian.Level[name] = 1
        --    TODO
    end

    storage.xiuxian.Level[name] = 1

    --for k = 1, #storage.Player_Attributes do
    --    local attrib = storage.Player_Attributes[k]
    --    storage.personalxp[attrib][name] = 0
    --end
    --
    --storage.personalxp.opt_Pick_Extender[name] = false

    UpdatePlayerLvStats(player)
end

function CheckPlayers()
    for _, player in pairs(game.players) do
        if not (storage.personalxp.Level[player.name]) then
            SetupPlayer(player, true)
        end

        if not storage.personal_kill_units[player.name] then
            storage.personal_kill_units[player.name] = 0
            storage.personal_kill_spawner[player.name] = 0
            storage.personal_kill_turrets[player.name] = 0
        end

        InitPlayerGui(player)
    end
end

function CheckPlayer(player)
    if not (storage.xiuxian.Level[player.name]) then
        SetupPlayer(player, true)
    end
end

--TODO
function ReadRunTimeSettings(event)
    if true then
        return
    end
    storage.setting_print_critical = settings.global["charxpmod_print_critical"].value
    storage.setting_afk_time = settings.global["charxpmod_afk"].value
    storage.setting_time_ratio_xp = settings.global["charxpmod_time_ratio_xp"].value
    storage.setting_death_penal = settings.global["charxpmod_death_penal"].value

    if event and event.setting_type == 'runtime-per-user' and event.setting == 'charxpmod_hide_xp_panel' then
        local player = game.players[event.player_index]
        player.gui.top.xx_age_bar.visible = not settings.get_player_settings(player)["charxpmod_hide_xp_panel"].value
    end
end

--todo
function XPModSetup()

    storage.xiuxian = storage.xiuxian or {}
    storage.xiuxian.Level = storage.xiuxian.Level or {}
    storage.xiuxian.usedAge = storage.xiuxian.usedAge or {}
    storage.xiuxian.chenghao = storage.xiuxian.chenghao or {}

    if true then
        return
    end

    storage.handle_respawn = storage.handle_respawn or {}
    storage.potion_effects = storage.potion_effects or {}

    storage.Player_Attributes = {
        "LV_Health_Bonus",
        "LV_Armor_Bonus",
        "LV_Damage_Bonus",
        "LV_Damage_Critical",
        "LV_Run_Speed",
        "LV_Craft_Speed",
        "LV_Mining_Speed",
        "LV_Inv_Bonus",
        "LV_InvTrash_Bonus",
        "LV_Robot_Bonus",
        "LV_Reach_Dist",
    }

    storage.setting_allow_xp_by_tech = settings.startup["charxpmod_allow_xp_by_tech"].value
    storage.setting_allow_xp_by_kill = settings.startup["charxpmod_allow_xp_by_kill"].value
    storage.setting_allow_xp_by_rocket = settings.startup["charxpmod_allow_xp_by_rocket"].value
    storage.setting_allow_xp_by_mining = settings.startup["charxpmod_allow_xp_by_mining"].value
    storage.XP_Mult = settings.startup["charxpmod_xp_multiplier_bonus"].value
    storage.setting_allow_damage_attribs = settings.startup["charxpmod_enable_damage_attribs"].value
    storage.setting_max_player_level = settings.startup["charxpmod_xp_maxlevel"].value
    storage.setting_max_level_ability = settings.startup["charxpmod_xp_maxlevel_ability"].value

    ReadRunTimeSettings()

    if storage.CharXPMOD == nil then
        storage.CharXPMOD = 1
        storage.kills_spawner = {}
        storage.kills_units = {}
        storage.kills_worms = {}
        storage.XP = {}
        storage.XP_GANHO = {}
        storage.XP_KILL_HP = {}
        storage.XP_TECH = {}
        storage.XP_LEVEL = {}
        storage.XP_LEVEL_MIN = {}
        storage.XP_MAX_PLAYTIME = {}
        storage.XP_AVG_PLAYTIME = {}

        storage.personalxp = {}
        storage.personalxp.Level = {}
        storage.personalxp.XP = {}
        storage.personalxp.Death = {}

        for k = 1, #storage.Player_Attributes do
            storage.personalxp[storage.Player_Attributes[k]] = {}
        end

        storage.personalxp.opt_Pick_Extender = {}

        for name, force in pairs(game.forces) do
            if name ~= 'neutral' and name ~= 'enemy' then
                SetForceValues(name)
            end
        end
    end

    ResetXPTables()

    storage.RPG_Bonus = {}
    for k = 1, #storage.Player_Attributes do
        local attrib = storage.Player_Attributes[k]
        storage.RPG_Bonus[attrib] = settings.startup["charxpmod_" .. attrib].value
    end

    storage.personal_kill_units = storage.personal_kill_units or {}
    storage.personal_kill_spawner = storage.personal_kill_spawner or {}
    storage.personal_kill_turrets = storage.personal_kill_turrets or {}

    VersionChange()
    CheckPlayers()
end

function ResetAll()
    ResetXPTables()
    for name, force in pairs(game.forces) do
        if name ~= 'neutral' and name ~= 'enemy' then
            SetForceValues(name)
        end
    end
    for _, player in pairs(game.players) do
        SetupPlayer(player, true)
        UpdatePanel(player)
    end
end

function ResetPointSpent()
    ResetXPTables()

    for _, player in pairs(game.players) do
        SetupPlayer(player, false)
    end
end

function InitPlayerGui(player)

    -- close main panel
    local frame = player.gui.center["修仙面板"] or player.gui.screen["修仙面板"]
    if frame then
        frame.destroy()
    end

    -- remove previous versions
    if player.gui.top.xx_age_bar then
        player.gui.top.xx_age_bar.destroy()
    end
    if player.gui.top.xx_headpic then
        player.gui.top.xx_headpic.destroy()
    end

    -- create new ones
    local Topframe = player.gui.top.add { name = "xx_age_bar",
        direction = "horizontal",
        type = "frame",
        style = mod_gui.frame_style }

    Topframe.style.minimal_height = 30
    Topframe.style.minimal_width = 150
    --snouz
    Topframe.style.margin = { 0, 10, 5, 10 }
    Topframe.style.padding = { 0, 9, 0, 0 }

    Topframe.add { name = "xx_headpic",
        type = "sprite-button",
        sprite = "dazuo-sprite",
        tooltip = "寿元已用：" .. getUsedYear(player) .. "/" .. getTotalAgeYear(player) .. "年",
        style = mod_gui.top_button_style }

    local tabFrame = Topframe.add { type = "table", name = "xx_age_coulm", column_count = 1 }

    local Level = getLevel(player)

    local pnivel = tabFrame.add { type = "label", name = 'xx_level',
        caption = Level }
    --caption = { 'actual_lv', Level } }

    pnivel.style.font = "xx_font_17b"

    local xx_age_progress = tabFrame.add { type = "progressbar", name = "xx_age_progress" }

    xx_age_progress.style.width = 110

    UpdatePanel(player)
end

----------------------------------------------------------------------------------------------------------


function RatioXP(player)
    local ratioXP = 1
    if storage.setting_time_ratio_xp and storage.XP_AVG_PLAYTIME[player.force.name] > 0 then
        ratioXP = player.online_time / storage.XP_AVG_PLAYTIME[player.force.name]
        if ratioXP >= 1.10 then
            ratioXP = 1.10
        elseif ratioXP < 0.05 then
            ratioXP = 0.05
        end
    end
    return ratioXP
end

function XP_Player_upd()

    for name, force in pairs(game.forces) do
        if name ~= 'neutral' and name ~= 'enemy' then

            local cp = #force.connected_players
            local afk = storage.setting_afk_time
            if cp > 0 then
                local XP = storage.XP[name] --math.ceil(storage.XP[name] / cp)

                if XP > 0 then
                    for p, PL in pairs(force.connected_players) do
                        if afk == 0 or PL.afk_time < afk * 3600 then
                            local ratioXP = RatioXP(PL)
                            XP = math.ceil(XP * ratioXP)
                            storage.personalxp.XP[PL.name] = storage.personalxp.XP[PL.name] + XP
                            printXP(PL, XP)
                            UpdatePanel(PL)
                        end
                    end
                end
                storage.XP[name] = 0
            end
        end
    end
end

function XP_PlayerLv_upd()

    for _, player in pairs(game.players) do
        if player.connected then
            local name = player.name
            local Lv = storage.personalxp.Level[name]
            if storage.personalxp.XP[name] > storage.max_xp then
                storage.personalxp.Level[name] = storage.setting_max_player_level
            else

                for L = Lv, #storage.xp_table do
                    if storage.personalxp.XP[name] < storage.xp_table[L] then
                        storage.personalxp.Level[name] = L
                        break
                    end
                end
            end

            if storage.personalxp.Level[name] > Lv then
                --player.print({'player_lv_up',storage.personalxp.Level[name]})
                --mod_gui.get_button_flow(player).focus()
                --player.gui.top.xx_age_bar.focus()
                player.play_sound { path = 'player_level_up', volume_modifier = 0.85 }
                --script.raise_event(on_player_level_up, { player_index = player.index, player_level = storage.personalxp.Level[name] })
            end
            UpdatePanel(player)
        end
    end
end

function XP_Time_upd()
    for name, force in pairs(game.forces) do
        if name ~= 'neutral' and name ~= 'enemy' then
            local PT
            local TT = 0
            local QP = 0

            for p, PL in pairs(force.players) do
                PT = PL.online_time
                if PT > storage.XP_AVG_PLAYTIME[name] / 20 then
                    -- a player time count for avg if he has at least 5% of the avg time
                    TT = TT + PT
                    QP = QP + 1
                end

                if storage.XP_MAX_PLAYTIME[name] < PT then
                    storage.XP_MAX_PLAYTIME[name] = PT
                end
            end
            if QP > 0 then
                storage.XP_AVG_PLAYTIME[name] = TT / QP
            end
        end
    end
end

--TODO
function XP_UPDATE_tick()

    if true then
        return
    end
    XP_Time_upd()
    XP_Player_upd()
    XP_PlayerLv_upd()


end

function SumPointSpent(name)
    local sum = 0
    for k = 1, #storage.Player_Attributes do
        local attrib = storage.Player_Attributes[k]
        sum = sum + storage.personalxp[attrib][name]
    end
    return sum
end

function update_char_panel(player)
    XP_Time_upd()

    local force = player.force.name
    local painel = player.gui.center["修仙面板"] or player.gui.screen["修仙面板"]
    local frame = painel.tabcharScroll
    local nome = player.name
    local Level = storage.personalxp.Level[nome]

    --local playercolor = player.color
    --modsprites.charxpmod_space_suit_mask.tint = playercolor


    local ptime = player.online_time

    local txtPTime = { "time-played", string.format("%d:%02d:%02d", math.floor(ptime / 216000), math.floor(ptime / 3600) % 60, math.floor(ptime / 60) % 60) }

    local PontosXP = Level - 1 - SumPointSpent(nome)
    if PontosXP < 0 then
        PontosXP = 0
    end

    frame.add { type = "line" }

    local tabChar = frame.add { type = "table", name = "tab_tbchar", column_count = 2 }
    --tabChar.style.top_padding = -4


    local frametabChar = tabChar.add { name = "frametabChar", type = "frame", style = mod_gui.frame_style }
    if player.character and player.character.valid then

        local epd = frametabChar.add { type = "entity-preview", name = 'ep_msi_companion_droid' }
        epd.style.width = 110
        epd.style.height = 110
        epd.entity = droid
        epd.entity = player.character
        epd.style.padding = { 0, -10, 0, -10 }
        epd.style.margin = { 5, 0, -5, 0 }
    else

        local rpgportrait = frametabChar.add { type = "sprite", sprite = "charxpmod_space_suit" }
        rpgportrait.style.padding = { 0, -10, 0, -10 }
        rpgportrait.style.margin = { 5, 0, -5, 0 }
    end

    local tabScroll = tabChar.add { type = "scroll-pane", name = "tabScroll2", vertical_scroll_policy = "auto", horizontal_scroll_policy = "auto" }

    --tabScroll.style.height = 120
    tabScroll.style.padding = { -5, 0, 5, 10 }
    --local tabScroll = tabChar.add{name = "tabScroll2", type="frame", direction = "horizontal"}
    --tabScroll.style.minimal_height = 150
    --tabScroll.style.minimal_width = 320
    --tabScroll.style.maximal_width = 350

    --local tabPName = tabScroll.add{type = "table", name = "tab_pname", column_count = 3}
    --local pname = tabPName.add{type="label", name='ocharname',  caption=nome}
    --pname.style.font="charxpmod_font_30b"
    --pname.style.font_color=player.color
    --tabPName.add{type="label", name='blanklab1', caption=' - '}
    --local pnivel = tabPName.add{type="label", name='ocharlevel', caption={'actual_lv',Level}}
    --pnivel.style.font="charxpmod_font_30"
    --pnivel.style.font_color=player.color

    local tabPName = tabScroll.add { type = "table", name = "tab_pname", column_count = 1 }
    --local pname = tabPName.add{type="label", name='ocharname',  caption=nome}
    --pname.style.font="charxpmod_font_30b"
    --pname.style.font_color=player.color
    --tabPName.add{type="label", name='blanklab1', caption=' - '}
    --local framepnivel = tabPName.add{name="framepnivel", direction = "horizontal", type="frame", style=mod_gui.frame_style}
    --framepnivel.style.padding = 0
    local pnivel = tabPName.add { type = "label", name = 'ocharlevel', caption = { 'actual_lv', Level } }
    pnivel.style.font = "charxpmod_font_30"
    pnivel.style.font_color = player.color
    pnivel.style.bottom_padding = -5

    --tabScroll.add{type = "line"}

    --local tabPStat = tabScroll.add{type = "table", name = "tab_PStat", column_count = 2}
    --	tabPStat.add{type="label", name='STT1', caption= txtPTime} --.style.font="charxpmod_font_17"
    --	tabPStat.add{type="label", name='STT2', caption={'xp_deaths',storage.personalxp.Death[nome]}} --.style.font="charxpmod_font_17"

    --tabScroll.add{type="label", name='blankL1', caption=' '}

    -- XP RATIO
    local ratioXP = RatioXP(player)
    ratioXP = math.floor(ratioXP * 100)

    local tabStats = tabScroll.add { type = "table", name = "tabStats", column_count = 1 }

    --[[  tabStats.add{type="label", name='STT3', caption={'xp_spawnk',storage.kills_spawner[force]}}.style.width = wd
    tabStats.add{type="label", name='STT4', caption={'xp_techs',storage.XP_TECH[force]}}.style.width = wd
    tabStats.add{type="label", name='STT5', caption={'xp_wormk',storage.kills_worms[force]}}.style.width = wd
    tabStats.add{type="label", name='STT6', caption={'xp_unitk',storage.kills_units[force]}}.style.width = wd  ]]

    local wd = 160
    tabStats.add { type = "label", name = 'STT1', caption = txtPTime }.style.width = wd
    tabStats.add { type = "label", name = 'STT3', caption = { 'xp_ratio', ratioXP } } --.style.width = wd
    tabStats.add { type = "label", name = 'STT2', caption = { 'xp_deaths', storage.personalxp.Death[nome] } }.style.width = wd

    --local xpratiotext = frame.add{type="label", name='lbxratioxp', caption={'xp_ratio', ratioXP}}
    --xpratiotext.style.font = "charxpmod_font_12"

    local pbvalue = calc_age_percent(player)
    --local pbvalue = player.gui.top.xx_age_bar.xx_age_progress.value
    local XP = storage.personalxp.XP[nome]
    local NextLevel = storage.xp_table[Level]

    local NextLtxt = RPG_format_number(NextLevel)
    if XP >= storage.max_xp then
        NextLtxt = 'MAX'
    end

    frame.add { type = "line" }

    ---------------XP NUMBERS


    local flowXP = frame.add { type = "flow", direction = "horizontal" }
    flowXP.style.width = 450
    local currXP = flowXP.add { type = "label", name = 'lbxpatual', caption = 'XP: ' .. RPG_format_number(XP) } --.style.font="charxpmod_font_17"
    currXP.style.font = 'default-bold'
    local stretchableFlow = flowXP.add { type = "flow", direction = "horizontal" }
    stretchableFlow.style.horizontally_stretchable = true
    local flownextXP = flowXP.add { type = "flow", direction = "horizontal" }
    flownextXP.style.horizontal_align = "right"
    flownextXP.style.width = 200
    local nextXP = flownextXP.add { type = "label", caption = { 'next_lv', NextLtxt } } --.style.font="charxpmod_font_17"


    ----------------XP BAR

    local tabBar = frame.add { type = "table", column_count = 1 }
    --tabBar.style.vertical_spacing = 1
    --tabBar.add{type="label", name='lbxpatual', caption='XP: ' .. format_number( XP ) }.style.font="charxpmod_font_17"

    local bar = tabBar.add { type = "progressbar", value = pbvalue, name = "tab_XPbar", style = "achievement_progressbar" }
    bar.style.width = 450

    frame.add { type = "line" }

    frame.add { type = "label", name = 'lbxPAGastar', caption = { 'xp_points', PontosXP } }.style.font = "charxpmod_font_20"

    -- LEVELS / UPGRADES
    local tabUpgrades = frame.add { type = "table", name = "tabUpgrades", column_count = 6 }
    tabUpgrades.style.horizontal_spacing = 10
    tabUpgrades.style.vertical_spacing = 10

    local Max = storage.setting_max_level_ability
    local custo = 1
    local vchar
    local at_level
    local attrib
    local bonus, Tbonus

    --[[for A=1,#storage.Player_Attributes do
        attrib = storage.Player_Attributes[A]
        local enabled = true
        if (attrib=="LV_Armor_Bonus" or attrib=="LV_Damage_Bonus" or attrib=="LV_Damage_Critical")
            and (not storage.setting_allow_damage_attribs) then enabled = false end
        if enabled then

            vchar    = 'storage.personalxp.'..attrib
            at_level = storage.personalxp[attrib][nome]
            bonus    = storage.RPG_Bonus[attrib]

            local tabAttrib = tabUpgrades.add{type = "table", column_count = 2}

            local btAttribute = tabAttrib.add{type="button", caption={vchar}, name='btLVU_'..vchar, style = 'rounded_button', tooltip={'xp_hint_'..vchar,bonus}}
            local txtAttLv  = tabAttrib.add{type="label", caption=at_level}
            txtAttLv.style.font="charxpmod_font_20"
            txtAttLv.style.width = 30
            btAttribute.style.font= "default-bold"
            btAttribute.style.width = 190
            btAttribute.enabled = PontosXP>=custo and at_level<Max
        end
    end]] --

    for A = 1, #storage.Player_Attributes do
        attrib = storage.Player_Attributes[A]
        local enabled = true
        if (attrib == "LV_Armor_Bonus" or attrib == "LV_Damage_Bonus" or attrib == "LV_Damage_Critical")
                and (not storage.setting_allow_damage_attribs) then
            enabled = false
        end
        if enabled then

            vchar = 'storage.personalxp.' .. attrib
            at_level = storage.personalxp[attrib][nome]
            bonus = storage.RPG_Bonus[attrib]
            Tbonus = at_level * bonus


            --local frametabAttrib = tabUpgrades.add{direction = "horizontal", type="frame"}
            --frametabAttrib.style.margin = {0,0,0,0}
            --frametabAttrib.style.padding = {0,0,0,0}
            local tabAttrib = tabUpgrades.add { type = "table", column_count = 1 }
            tabAttrib.style.horizontal_align = "center"

            local framebtAttributetext = tabAttrib.add { direction = "horizontal", type = "frame" }
            framebtAttributetext.style.width = 67 --67
            framebtAttributetext.style.horizontal_align = "center"
            framebtAttributetext.style.margin = { 0, 0, -5, 0 }
            framebtAttributetext.style.padding = { 0, 0, -5, 0 }
            local btAttributetext = framebtAttributetext.add { type = "label", caption = { vchar } }
            btAttributetext.style.font = "charxpmod_font_12"
            btAttributetext.style.width = 60 --57
            btAttributetext.style.horizontal_align = "center"
            btAttributetext.style.margin = { 0, 0, 0, 0 }
            btAttributetext.style.padding = { 0, 0, 0, 0 }
            local btAttribute = tabAttrib.add { type = "sprite-button", sprite = attrib .. "_sprite", style = 'rounded_button', name = 'btLVU_' .. vchar, tooltip = { 'xp_hint_' .. vchar, format_number(bonus), format_number(Tbonus) } }
            btAttribute.style.font = "charxpmod_font_icons"
            btAttribute.style.width = 67
            btAttribute.style.height = 67
            btAttribute.style.margin = { 0, 0, 0, 0 }
            btAttribute.style.padding = { 0, 0, 0, 0 }
            btAttribute.style.horizontal_align = "center"
            local frametxtAttLv = tabAttrib.add { direction = "horizontal", type = "frame" }
            frametxtAttLv.style.width = 67
            frametxtAttLv.style.margin = { -5, 0, 0, 0 }
            frametxtAttLv.style.padding = { -5, 0, 0, 0 }
            frametxtAttLv.style.horizontal_align = "center"
            local txtAttLv = frametxtAttLv.add { type = "label", caption = at_level }
            txtAttLv.style.font = "charxpmod_font_17"
            txtAttLv.style.width = 57
            txtAttLv.style.horizontal_align = "center"
            txtAttLv.style.margin = { 0, 0, 0, 0 }
            txtAttLv.style.padding = { 0, 0, 0, 0 }

            btAttribute.enabled = PontosXP >= custo and at_level < Max
        end
    end

    frame.add { type = "line" }

    local pickbutton = frame.add { type = "checkbox", name = "cb_pick_extender", caption = { 'xp_opt_Pick_Extender' }, state = storage.personalxp.opt_Pick_Extender[nome] }

    --frame.add{type="label", name='blankL4', caption=' '}
    frame.add { type = "line" }

    --TAG
    local frametag = frame.add { type = "flow", name = "char_frametag", direction = "horizontal" }
    --frametag.style.minimal_width = 440
    --frametag.style.maximal_width = 440

    local tabtag = frametag.add { type = "table", name = "tabchartag", column_count = 3 }
    tabtag.style.top_margin = 5
    tabtag.add { type = "label", name = "lab_ctag", caption = { 'player_tag' } }
    tabtag.add { type = "textfield", name = "ctag_field", text = player.tag }


    --local tabtagexpandmiddle = frametag.add{type="flow", direction = "horizontal"}
    --	tabtagexpandmiddle.style.horizontally_stretchable = true
    local btTagOK = tabtag.add { name = "btTagCharOK", type = "button", style = 'rounded_button', caption = 'OK' }
    btTagOK.style.width = 64

    --local btColors= tabtag.add{name="btColorsChar", type="button", style = 'confirm_double_arrow_button', caption={'panel-colors-title'}}
end

function create_gui_box(player, caption)
    local frame = player.gui.left["rpg-list"]
    if frame then
        frame.destroy()
    end
    frame = player.gui.left.add { type = "frame", name = "rpg-list", direction = "vertical", style = mod_gui.frame_style, caption = caption }
    local scroll = frame.add { type = "scroll-pane", name = "list-scroll", vertical_scroll_policy = "auto", horizontal_scroll_policy = "auto" }
    local bt_destroy_my_parent = frame.add { type = "button", caption = { 'close' }, name = "bt_destroy_my_parent", style = "back_button" }
    return scroll
end

function ListAll(player)
    local scroll = create_gui_box(player, { "players-list" })
    local force = player.force
    local tabpllst = scroll.add { type = "table", name = "tabpllst", column_count = 3 }
    for p, PL in pairs(force.players) do
        local ptime = PL.online_time
        local txtPTime = string.format("%d:%02d", math.floor(ptime / 216000), math.floor(ptime / 3600) % 60)
        local ratioXP = math.floor(RatioXP(PL) * 100)
        tabpllst.add { type = "label", name = 'pllstname' .. p, caption = PL.name .. ' ' .. storage.personalxp.Level[PL.name] .. ' (' .. txtPTime .. ' ' .. ratioXP .. '%)' }
    end
end

function ListXPTable(player)
    local scroll = create_gui_box(player, 'XP Level Table:')
    for k = 1, #storage.xp_table do
        local txt = 'Level ' .. k .. ' - ' .. storage.xp_table[k]
        scroll.add { type = "label", caption = txt }
    end
end

function calc_age_percent(player)

    local total = getTotalAge(player)
    local usedAge = storage.xiuxian.usedAge[player.name]
    local onlineAge = player.online_time
    local remainAge = total - usedAge - onlineAge
    if remainAge < 0 then
        return 0
    end

    local pbvalue = remainAge / total

    return pbvalue
end

function UpdatePanel(player)

    local xx_age_progress = player.gui.top.xx_age_bar.xx_age_coulm.xx_age_progress

    local xx_level = player.gui.top.xx_age_bar.xx_age_coulm.xx_level

    local Level = getLevel(player)

    local pbvalue = calc_age_percent(player)

    xx_level.caption = Level -- { 'actual_lv', Level }

    xx_age_progress.value = pbvalue

    local xx_headpic = player.gui.top.xx_age_bar.xx_headpic

    xx_headpic.tooltip = "寿元已用：" .. getUsedYear(player) .. "/" .. getTotalAgeYear(player) .. "年"
    if true then
        return
    end

    local frame = player.gui.center["修仙面板"] or player.gui.screen["修仙面板"]
    if frame then

        local textImput = frame.tabcharScroll.char_frametag.tabchartag.ctag_field.text

        if player.tag ~= textImput then
            return
        end
        expand_char_gui(player)
    end


end

function close_char_panel(player)
    if true then
        return
    end
    local frame = player.gui.center["修仙面板"] or player.gui.screen["修仙面板"]
    if frame then
        frame.destroy()
    end
end

function reopen_char_panel(player)
    close_char_panel(player)
    expand_char_gui(player)
end

function open_close_char_gui(player)
    local frame = player.gui.center["修仙面板"] or player.gui.screen["修仙面板"]
    if frame then
        close_char_panel(player)
    else
        expand_char_gui(player)
    end
end

--todo
function expand_char_gui(player)
    if true then
        return
    end
    local wid = 470
    local frame = player.gui.center["修仙面板"] or player.gui.screen["修仙面板"]
    if not frame then
        frame = player.gui.screen.add { type = "frame", name = "修仙面板", direction = "vertical",
            style = mod_gui.frame_style, caption = { "panel-title", player.name } }
        frame.auto_center = true
        frame.style.minimal_height = 430
        --frame.style.maximal_height = 430
        frame.style.minimal_width = wid
        frame.style.maximal_width = 485
    end

    if frame.tabcharScroll then
        frame.tabcharScroll.destroy()
    end
    local tabcharScroll = frame.add { type = "scroll-pane", name = "tabcharScroll", vertical_scroll_policy = "auto", horizontal_scroll_policy = "auto" }
    tabcharScroll.style.minimal_height = 400
    --tabcharScroll.style.maximal_height = 1000
    tabcharScroll.style.minimal_width = wid - 15
    tabcharScroll.style.maximal_width = wid - 15

    update_char_panel(player)
end

--todo 境界加成
function UpdatePlayerLvStats(player, skip_inv)
    if true then
        return
    end
    local name = player.name

    if player.character then



    end
end

local p_attribs = { 'character_crafting_speed_modifier',
    'character_mining_speed_modifier',
    'character_running_speed_modifier',
    'character_reach_distance_bonus',
    'character_item_drop_distance_bonus',
    'character_resource_reach_distance_bonus',
    'character_inventory_slots_bonus',
    'character_trash_slot_count_bonus',
    'character_maximum_following_robot_count_bonus',
    'character_health_bonus',
    'character_item_pickup_distance_bonus' }





--TODO
Event.on_nth_tick(60 * 5, function(event)
    if true then
        return
    end
    XP_UPDATE_tick()
    check_respawned_players()
    check_potion_effect()
end)

function check_potion_effect()
    for _, player in pairs(game.players) do

        if storage.potion_effects[player.name] and player.character and player.character.valid then
            if storage.potion_effects[player.name]['craft'] and storage.potion_effects[player.name]['craft'] < game.tick then
                player.character.character_crafting_speed_modifier = math.max(0, player.character.character_crafting_speed_modifier - potion_speed_bonus)
                storage.potion_effects[player.name]['craft'] = nil
            end
            if storage.potion_effects[player.name]['speed'] and storage.potion_effects[player.name]['speed'] < game.tick then
                player.character.character_running_speed_modifier = math.max(0, player.character.character_running_speed_modifier - potion_speed_bonus)
                storage.potion_effects[player.name]['speed'] = nil
            end
        end
    end
end

function check_respawned_players()
    for name, died in pairs(storage.handle_respawn) do
        if died then
            if game.players[name] and game.players[name].valid and game.players[name].character and game.players[name].character.valid then
                storage.handle_respawn[name] = false
                UpdatePlayerLvStats(game.players[name])
            end
        end
    end
end

function age_player_created(event)
    local player = game.players[event.player_index]
    SetupPlayer(player, true)
end

local function on_force_created(event)
    local name = event.force.name
    SetForceValues(name)
end

function onPlayerJoin(event)
    local player = game.players[event.player_index]
    CheckPlayer(player)
    InitPlayerGui(player)
end

function On_Init()
    XPModSetup()
end

function on_configuration_changed(data)
    XPModSetup()
end

Event.register(defines.events.on_player_created, age_player_created)

Event.register(defines.events.on_player_joined_game, onPlayerJoin)

Event.register(defines.events.on_runtime_mod_setting_changed, ReadRunTimeSettings)

--Event.register(defines.events.on_tick, on_tick )

Event.register(defines.events.on_force_created, on_force_created)

--研究完成 境界提升 TODO
Event.register(defines.events.on_research_finished, function(event)
    local research = event.research
    local name = research.name
    local force = research.force

    if is_this_research_level(name) then
        for _, player in pairs(force.players) do
            local old = storage.xiuxian.Level[player.name] or 1
            storage.xiuxian.Level[player.name] = old + 1
        end
    end
end)

Event.on_configuration_changed(on_configuration_changed)
Event.on_init(On_Init)

--TODO
--Event.register("key-I", function(event)
--    if true then
--        return
--    end
--    open_close_char_gui(game.players[event.player_index])
--end)


--TODO E时关闭面板 E
Event.register(defines.events.on_gui_opened, function(event)
    if true then
        return
    end
    if event.gui_type and event.gui_type == defines.gui_type.controller then
        close_char_panel(game.players[event.player_index])
    end
end)

--TODO
local function on_gui_click(event)
    if true then
        return
    end
    local player = game.players[event.element.player_index]
    local element = event.element
    local name = element.name
    local frame = player.gui.center["修仙面板"] or player.gui.screen["修仙面板"]

    if (name == "xx_headpic") then
        open_close_char_gui(player)

    elseif (name == "btTagCharOK") then

        local text = frame.tabcharScroll.char_frametag.tabchartag.ctag_field.text

        if text == "{reset-points}" then
            if player.admin then
                open_close_char_gui(player)
                ResetPointSpent()
                game.print({ 'xp_reset_altert' })
            end
            return
        elseif text == "{reset-all}" then
            if player.admin then
                open_close_char_gui(player)
                ResetAll()
                game.print({ 'xp_reset_altert' })
            end
            return
        elseif text == "{list}" then
            ListAll(player)
            open_close_char_gui(player)
            return
        elseif text == "{listXPTable}" then
            ListXPTable(player)
            open_close_char_gui(player)
            return
        end

        player.tag = text
        close_char_panel(player)

    elseif string.sub(name, 1, 6) == 'btLVU_' then
        if player.character and player.character.valid then
            LevelUPPlayer(player, name)
            expand_char_gui(player)
        end

    elseif name == "cb_pick_extender" then
        if player.character == nil then
            frame.tabcharScroll.cb_pick_extender.state = storage.personalxp.opt_Pick_Extender[player.name]
            return
        end
        local cb_pick_extender = frame.tabcharScroll.cb_pick_extender.state
        storage.personalxp.opt_Pick_Extender[player.name] = cb_pick_extender

        if cb_pick_extender then
            player.character.character_item_pickup_distance_bonus = player.character.character_reach_distance_bonus
            player.character.character_loot_pickup_distance_bonus = player.character.character_reach_distance_bonus
        else
            player.character.character_item_pickup_distance_bonus = 0
            player.character.character_loot_pickup_distance_bonus = 0
        end

    elseif name == "bt_destroy_my_parent" then
        if element and element.parent then
            element.parent.destroy()
        end
    end
end

-- ANTI RESPAWN EVENT DEPENDENCY
--[[
Event.on_nth_tick(60*21, function (event)
for p, PL in pairs (game.connected_players) do
	if PL.valid and PL.character and PL.character.valid then
		local name = PL.name
		if (PL.character.character_crafting_speed_modifier==0 and storage.personalxp.LV_Craft_Speed[name]>0) or
		   (PL.character.character_running_speed_modifier==0  and storage.personalxp.LV_Mining_Speed[name]>0) then
			UpdatePlayerLvStats(PL) end
		end
	end
end)
]]

--点击
Event.register(defines.events.on_gui_click, on_gui_click)


--TODO 复活 丢失所有境界
Event.register(defines.events.on_player_respawned, function(event)
    if true then
        return
    end
    local player = game.players[event.player_index]
    storage.handle_respawn[player.name] = false
    UpdatePlayerLvStats(player)
end)

--TODO 快坐化
Event.register(defines.events.on_pre_player_died, function(event)
    if true then
        return
    end
    local player = game.players[event.player_index]
    local name = player.name
    storage.potion_effects[name] = {}
    local XP = storage.personalxp.XP[name]
    local Level = storage.personalxp.Level[name]
    local NextLevel = storage.xp_table[Level]
    local XP_ant
    if Level == 1 then
        XP_ant = 0
    else
        XP_ant = storage.xp_table[Level - 1]
    end
    local Interval_XP = NextLevel - XP_ant
    local Penal = math.floor((XP - XP_ant) * storage.setting_death_penal / 100)
    storage.personalxp.Death[name] = storage.personalxp.Death[name] + 1
    storage.handle_respawn[name] = true
    if Penal > 0 then
        storage.personalxp.XP[name] = storage.personalxp.XP[name] - Penal
        player.print({ "", { 'xp_lost' }, RPG_format_number(Penal) }, colors.lightred)
    end

end)

function GetXPByKill(entity, killer, force)
    if force then
        if storage.setting_allow_xp_by_kill then
            if not storage.last_overkill or (storage.last_overkill and storage.last_overkill ~= entity) then

                if entity and entity.valid then
                    local XP = entity.prototype.get_max_health()
                    local player, plname

                    if killer and killer.valid then
                        if killer.is_player() then
                            player = killer
                        else
                            if killer.type and killer.type == 'character' then
                                player = killer.player
                                force = killer.force
                            end
                        end
                    end

                    if player then
                        plname = player.name
                    end

                    local nforce = force.name

                    if force ~= entity.force and (not force.get_friend(entity.force)) then

                        if entity.type == 'character' then
                            XP = XP * 4
                        elseif entity.type == 'unit' then
                            storage.kills_units[nforce] = storage.kills_units[nforce] + 1
                            if player then
                                storage.personal_kill_units[plname] = storage.personal_kill_units[plname] + 1
                            end
                        elseif entity.type == 'unit-spawner' then
                            XP = XP * 3
                            storage.kills_spawner[nforce] = storage.kills_spawner[nforce] + 1
                            if player then
                                storage.personal_kill_spawner[plname] = storage.personal_kill_spawner[plname] + 1
                            end
                        elseif entity.type == 'turret' then
                            storage.kills_worms[nforce] = storage.kills_worms[nforce] + 1
                            if player then
                                storage.personal_kill_turrets[plname] = storage.personal_kill_turrets[plname] + 1
                            end
                            XP = XP * 2
                        end

                        --	if XP > 999999 then XP=999999 end
                        XP = math.ceil((1 + force.evolution_factor) * storage.XP_Mult * XP / 3)
                        if XP < 1 then
                            XP = 1
                        end

                        local teamxp = true
                        if plname then
                            if storage.personalxp.XP[plname] then
                                storage.personalxp.XP[plname] = storage.personalxp.XP[plname] + XP
                                printXP(player, XP)
                                teamxp = false
                            end
                        end

                        if teamxp and storage.XP_KILL_HP[nforce] then
                            XP = math.ceil(XP / 3)
                            storage.XP_KILL_HP[nforce] = storage.XP_KILL_HP[nforce] + XP
                            storage.XP[nforce] = storage.XP[nforce] + XP
                        end

                    end
                end
            end
        end
        storage.last_overkill = nil
    end
end

--TODO 杀敌
--Event.register(defines.events.on_entity_died, function(event)
--
--end,
--        { { filter = "type", type = "unit" }, { filter = "type", type = "unit-spawner" },
--          { filter = "type", type = "spider-vehicle" },
--          { filter = "type", type = "car" }, { filter = "type", type = "electric-turret" },
--          { filter = "type", type = "artillery-turret" }, { filter = "type", type = "ammo-turret" },
--          { filter = "type", type = "fluid-turret" }, { filter = "type", type = "turret" },
--          { filter = "type", type = "character" } }
--) -- event filters


--TODO 研究完成 境界提升
Event.register(defines.events.on_research_finished, function(event)
    if event then
        return
    end

end)

--todo 挖矿折寿
function mine_age_use(player, entity)
    --折寿
    local age = 0

    if entity.prototype.get_max_health() then
        age = entity.prototype.get_max_health() or 400
        if entity.type == 'tree' then
            age = age
        else
            age = age / 10
        end
    end

    if age > 0 then
        local plname = player.name
        --寿元 = math.ceil(寿元 * storage.personalxp.Level[plname] * storage.XP_Mult)
        storage.xiuxian.usedAge[plname] = storage.xiuxian.usedAge[plname] or 0
        storage.xiuxian.usedAge[plname] = storage.xiuxian.usedAge[plname] + age
        printXP(player, age)
    end

end

-- 挖矿
Event.register(defines.events.on_player_mined_entity, function(event)
    --if storage.setting_allow_wakuangzhesou then
    local player = game.players[event.player_index]
    if not player.valid then
        return
    end

    local entity = event.entity
    local name = entity.name

    mine_age_use(player, entity)

    --if entity.type == 'tree' or (entity.type == 'simple-entity' and name:find('rock')) then
    --end
end
--,
--        { { filter = "type", type = "tree" },
--          { filter = "type", type = "resource" },
--          { filter = "type", type = "simple-entity" } }
)

-- 吃东西
Event.register(defines.events.on_player_used_capsule, function(event)

end)
