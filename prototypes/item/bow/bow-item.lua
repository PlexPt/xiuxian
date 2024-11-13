require("prototypes.item.bow.bow-projectiles")
--require("prototypes.item.bow.bow-projectile-steel")

data:extend(
    {
        {
            type = "gun",
            name = "long-she-gong",
            icon = ConstEnum.entity .. "/bow/bow-icon.png",
            icon_size = 128,
            subgroup = "gun",
            order = "a[basic-clips]-b[vehicle-machine-gun]",
            attack_parameters = {
                type = "projectile",
                ammo_category = "jian-ammo",
                cooldown = 90,
                movement_slow_down_factor = 0.25,
                shell_particle = {
                    name = "shell-particle",
                    direction_deviation = 0.1,
                    speed = 0.1,
                    speed_deviation = 0.03,
                    center = { 0, 0 },
                    creation_distance = -0.6875,
                    starting_frame_speed = 0.6,
                    starting_frame_speed_deviation = 0.2
                },
                projectile_creation_distance = 0.65,
                range = 24,
                sound = {
                    {
                        filename = ConstEnum.sound .. "/ArrowSwoosh.ogg",
                        volume = 0.8
                    },
                },
            },
            stack_size = 1
        },
        --------------------
        --------------------
        --------------------
        {
            type = "explosion",
            name = "she-jian",
            flags = { "not-on-map" },
            animation_speed = 0.1,
            animations = {
                {
                    filename = ConstEnum.entity .. "/bow/bow-animation.png",
                    priority = "extra-high",
                    scale = 0.2,
                    width = 120,
                    height = 108,
                    frame_count = 5
                }
            }
        },
        ---------------------
        ---------------------

        {
            type = "ammo",
            name = "mu-jian",
            icon = ConstEnum.entity .. "/bow/arrows-icon.png",
            icon_size = 128,
            ammo_category = "jian-ammo",
            ammo_type = {
                category = "jian-ammo",
                ammo_category = "jian-ammo",
                target_type = "direction", -- "entity", "position" or "direction"
                action = {
                    type = "direct",
                    action_delivery = {
                        type = "projectile",
                        projectile = "projectile-mu-jian",
                        starting_speed = 0.05,
                        source_effects = {
                            type = "create-entity",
                            entity_name = "she-jian"
                        }
                    }
                }
            },
            magazine_size = 10,
            subgroup = "ammo",
            order = "a[basic-clips]-b[piercing-rounds-magazine]",
            stack_size = 50
        },

        --{
        --    type = "ammo",
        --    name = "追星踏月箭",
        --    icon = ConstEnum.entity .. "/bow/arrows-icon.png",
        --    icon_size = 128,
        --    ammo_type = {
        --        category = "jian-ammo",
        --        action = {
        --            type = "direct",
        --            action_delivery = {
        --                type = "projectile",
        --                projectile = "飞箭-追星踏月箭",
        --                starting_speed = 0.05,
        --                source_effects = {
        --                    type = "create-entity",
        --                    entity_name = "射箭"
        --                }
        --            }
        --        }
        --
        --    },
        --    magazine_size = 10,
        --    subgroup = "ammo",
        --    order = "a[basic-clips]-b[piercing-rounds-magazine]",
        --    stack_size = 50
        --},
    }
)
