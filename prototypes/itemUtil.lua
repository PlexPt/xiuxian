local itemUtil = {}
local sounds = require("__base__.prototypes.entity.sounds")
local danyao_pic = "__xiuxian-graphics__/graphics/icons/danyao/dan-juqi.png"
local dihuo_pic = "__xiuxian-graphics__/graphics/icons/地火.png"

function itemUtil.createDanyao(item_name)
    data:extend(
            {
                {
                    type = "tool",
                    name = item_name,
                    icon = danyao_pic,
                    icon_size = 128,
                    --icon_mipmaps = 3,
                    subgroup = "服用的丹药",
                    durability = 1,
                    stack_size = 100
                }
            })
end

function itemUtil.createDanyaoFu(item_name)
    data:extend(
            {
                {
                    type = "capsule",
                    name = item_name,
                    icon = danyao_pic,
                    icon_size = 128,
                    --icon_mipmaps = 3,
                    subgroup = "服用的丹药",
                    capsule_action = {
                        type = "use-on-self",
                        attack_parameters = {
                            type = "projectile",
                            activation_type = "consume",
                            ammo_category = "capsule",
                            cooldown = 30,
                            range = 0,
                            ammo_type = {
                                category = "capsule",
                                target_type = "position", -- "entity", "position" or "direction"
                                action = {
                                    type = "direct",
                                    action_delivery = {
                                        type = "instant",
                                        target_effects = {
                                            {
                                                type = "damage",
                                                damage = { type = "physical", amount = -80 }
                                            },
                                            {
                                                type = "play-sound",
                                                sound = sounds.eat_fish
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    },
                    stack_size = 100
                }
            })
end

function itemUtil.createDanyaoRecipe(item_name)
    data:extend(
            {
                {
                    type = "recipe",
                    name = item_name,
                    enabled = false,
                    ingredients = { { "灵石", 50 } },
                    result = item_name
                }
            })
end

function itemUtil.createModule(item_name, tier)
    --模块在其类别内的层。升级模块时使用：Ctrl +单击模块进入实体，如果它们具有相同的类别，它将用较高层模块替换较低层模块。
    tier = tier or 1
    data:extend(
            {
                {
                    type = "module",
                    name = item_name,
                    icon = dihuo_pic,
                    icon_size = 60,
                    subgroup = "地火",
                    category = "地火",
                    tier = tier,
                    effect = { speed = { bonus = 0.5 }, consumption = { bonus = 0.5 } },

                    ingredients = { { "灵石", 50 } },
                    stack_size = 100
                }
            })
end
function itemUtil.createModuleRecipe(item_name, tier)
    tier = tier or 1
    data:extend(
            {
                {
                    type = "recipe",
                    name = item_name,
                    enabled = false,
                    subgroup = "地火",
                    ingredients = { { "火灵石矿", 100 * tier } },
                    result = item_name
                }
            })
end

return itemUtil





