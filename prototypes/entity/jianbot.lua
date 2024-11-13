

local jian = {
    type = "combat-robot",
    name = "defender",
    icon = "__base__/graphics/icons/defender.png",
    flags = {"placeable-player", "player-creation", "placeable-off-grid", "not-on-map", "not-repairable"},
    resistances =
    {
        {
            type = "fire",
            percent = 95
        },
        {
            type = "acid",
            decrease = 0,
            percent = 80
        }
    },
    subgroup="capsule",
    order="e-a-a",
    max_health = 60,
    alert_when_damaged = false,
    collision_box = {{0, 0}, {0, 0}},
    selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
    hit_visualization_box = {{-0.1, -1.1}, {0.1, -1.0}},
    damaged_trigger_effect = hit_effects.flying_robot(),
    dying_explosion = "defender-robot-explosion",
    time_to_live = 60 * 45,
    follows_player = true,
    friction = 0.01,
    range_from_player = 6.0,
    speed = 0.01,
    working_sound =
    {
        sound = { filename = "__base__/sound/fight/defender-robot-loop.ogg", volume = 0.7 },
        apparent_volume = 1,
        persistent = true
    },
    destroy_action =
    {
        type = "direct",
        action_delivery =
        {
            type = "instant",
            source_effects =
            {
                type = "create-entity",
                entity_name = "defender-robot-explosion"
            }
        }
    },
    attack_parameters =
    {
        type = "projectile",
        cooldown = 20,
        cooldown_deviation = 0.2,
        projectile_center = {0, 1},
        projectile_creation_distance = 0.6,
        range = 15,
        sound = sounds.defender_gunshot,
        ammo_category = "bullet",
        ammo_type =
        {
            action =
            {
                type = "direct",
                action_delivery =
                {
                    type = "instant",
                    source_effects =
                    {
                        type = "create-explosion",
                        entity_name = "explosion-gunshot-small"
                    },
                    target_effects =
                    {
                        {
                            type = "create-entity",
                            entity_name = "explosion-hit"
                        },
                        {
                            type = "damage",
                            damage = { amount = 8 , type = "physical"}
                        }
                    }
                }
            }
        }
    },
    water_reflection = robot_reflection(0.8),
    idle = robot_animations.defender.idle,
    in_motion = robot_animations.defender.in_motion,
    shadow_idle = robot_animations.defender.shadow_idle,
    shadow_in_motion = robot_animations.defender.shadow_in_motion
},
