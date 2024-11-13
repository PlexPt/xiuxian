skill_animations = skill_animations or {}

--skill_animations["传送"] = getStripesAnimation("entity/skill/传送/", 17, 512, 512, nil)
--skill_animations["傅"] = getStripesAnimation("entity/skill/傅/", 15, 405, 292, nil)
--skill_animations["劈砍红色"] = getStripesAnimation("entity/skill/劈砍红色/", 5, 200, 200, nil)
--skill_animations["劈砍蓝色"] = getStripesAnimation("entity/skill/劈砍蓝色/", 3, 200, 200, nil)
--skill_animations["升级"] = getStripesAnimation("entity/skill/升级/", 14, 281, 282, nil)
--skill_animations["火"] = getStripesAnimation("entity/skill/火/", 11, 280, 280, nil)
--skill_animations["火剑"] = getStripesAnimation("entity/skill/火剑/", 16, 203, 345, nil)
--skill_animations["烟花"] = getStripesAnimation("entity/skill/烟花/", 24, 398, 494, nil)
--skill_animations["烟花红"] = getStripesAnimation("entity/skill/烟花红/", 36, 391, 289, nil)
--skill_animations["电"] = getStripesAnimation("entity/skill/电/", 38, 500, 174, nil)



skill_animations["200"] = getStripesAnimation("entity/skill/200/", 11, 300, 500, nil)
skill_animations["3"] = getStripesAnimation("entity/skill/3/", 8, 264, 233, nil)
skill_animations["300"] = getStripesAnimation("entity/skill/300/", 15, 336, 271, nil)
skill_animations["400"] = getStripesAnimation("entity/skill/400/", 10, 254, 270, nil)
skill_animations["500"] = getStripesAnimation("entity/skill/500/", 11, 204, 261, nil)
skill_animations["501"] = getStripesAnimation("entity/skill/501/", 8, 352, 284, nil)
skill_animations["传送"] = getStripesAnimation("entity/skill/teleport/", 17, 512, 512, nil)
skill_animations["傅"] = getStripesAnimation("entity/skill/teleport2/", 15, 405, 292, nil)
skill_animations["劈砍红色"] = getStripesAnimation("entity/skill/chop-red/", 5, 200, 200, nil)
skill_animations["劈砍蓝色"] = getStripesAnimation("entity/skill/chop-blue/", 3, 200, 200, nil)
skill_animations["升级"] = getStripesAnimation("entity/skill/upgrade/", 14, 281, 282, nil)
skill_animations["火"] = getStripesAnimation("entity/skill/fire/", 11, 280, 280, nil)
skill_animations["火剑"] = getStripesAnimation("entity/skill/fire-sword/", 16, 203, 345, nil)
skill_animations["烟花"] = getStripesAnimation("entity/skill/firework/", 24, 398, 494, nil)
skill_animations["烟花红"] = getStripesAnimation("entity/skill/firework-red/", 36, 391, 289, nil)
skill_animations["电"] = getStripesAnimation("entity/skill/electricity/", 38, 500, 174, nil)
skill_animations["电球"] = getStripesAnimation("entity/skill/electric-balls/", 15, 350, 292, nil)
skill_animations["砍2"] = getStripesAnimation("entity/skill/chop2/", 9, 289, 211, nil)
skill_animations["砍4"] = getStripesAnimation("entity/skill/chop4/", 7, 400, 183, nil)
skill_animations["粒子"] = getStripesAnimation("entity/skill/particle/", 14, 256, 256, nil, nil, 0.5)
skill_animations["紫色阵"] = getStripesAnimation("entity/skill/teleport-purple/", 8, 640, 480, nil)
skill_animations["红波"] = getStripesAnimation("entity/skill/red-wave/", 12, 755, 250, nil)
skill_animations["红波2"] = getStripesAnimation("entity/skill/red-wave2/", 13, 350, 350, nil)
skill_animations["红波3"] = getStripesAnimation("entity/skill/red-wave3/", 12, 500, 221, nil)
skill_animations["绿光"] = getStripesAnimation("entity/skill/green-light/", 16, 314, 305, nil)
skill_animations["绿光2"] = getStripesAnimation("entity/skill/green-light2/", 15, 270, 271, nil)
skill_animations["绿光3"] = getStripesAnimation("entity/skill/green-light3/", 13, 550, 267, nil)
skill_animations["绿光4"] = getStripesAnimation("entity/skill/green-light4/", 15, 316, 326, nil)
skill_animations["落2"] = getStripesAnimation("entity/skill/fall2/", 12, 270, 450, nil)
skill_animations["落剑"] = getStripesAnimation("entity/skill/fall-sword/", 9, 271, 300, nil)
skill_animations["蓝色"] = getStripesAnimation("entity/skill/blue/", 12, 188, 274, nil)
skill_animations["蓝色波"] = getStripesAnimation("entity/skill/blue-bo/", 20, 588, 330, nil)
skill_animations["蓝龙"] = getStripesAnimation("entity/skill/blue-dragon/", 15, 350, 350, nil)
skill_animations["裂地斩"] = getStripesAnimation("entity/skill/ground-split/", 14, 500, 375, nil)
skill_animations["金色人"] = getStripesAnimation("entity/skill/golden-man/", 10, 273, 383, nil)
skill_animations["雷符"] = getStripesAnimation("entity/skill/thunder-charm/", 11, 298, 426, nil)
skill_animations["雷龙出海"] = getStripesAnimation("entity/skill/brontosaurus/", 13, 405, 600, nil)
skill_animations["鹤"] = getStripesAnimation("entity/skill/crane/", 12, 175, 89, nil)
skill_animations["鹤2"] = getStripesAnimation("entity/skill/crane2/", 12, 175, 89, nil)
skill_animations["龙卷"] = getStripesAnimation("entity/skill/tornado/", 11, 305, 307, nil)

for k, v in pairs(skill_animations) do
    v.name = "animation-" .. k
    v.type = "animation"
    data:extend({
        v
    })
end

data:extend(
        {
            {
                type = "optimized-particle",
                name = "particle-green",
                flags = { "not-on-map" },
                render_layer = "smoke",
                render_layer_when_on_ground = "smoke",
                life_time = 120,
                pictures = skill_animations["粒子"]

            }
        }
)


