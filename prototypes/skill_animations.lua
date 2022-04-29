skill_animations = skill_animations or {}

--skill_animations["传送"] = getStripesAnimation("entity/技能/传送/", 17, 512, 512, nil)
--skill_animations["傅"] = getStripesAnimation("entity/技能/傅/", 15, 405, 292, nil)
--skill_animations["劈砍红色"] = getStripesAnimation("entity/技能/劈砍红色/", 5, 200, 200, nil)
--skill_animations["劈砍蓝色"] = getStripesAnimation("entity/技能/劈砍蓝色/", 3, 200, 200, nil)
--skill_animations["升级"] = getStripesAnimation("entity/技能/升级/", 14, 281, 282, nil)
--skill_animations["火"] = getStripesAnimation("entity/技能/火/", 11, 280, 280, nil)
--skill_animations["火剑"] = getStripesAnimation("entity/技能/火剑/", 16, 203, 345, nil)
--skill_animations["烟花"] = getStripesAnimation("entity/技能/烟花/", 24, 398, 494, nil)
--skill_animations["烟花红"] = getStripesAnimation("entity/技能/烟花红/", 36, 391, 289, nil)
--skill_animations["电"] = getStripesAnimation("entity/技能/电/", 38, 500, 174, nil)



skill_animations["200"] = getStripesAnimation("entity/技能/200/", 11, 300, 500, nil)
skill_animations["3"] = getStripesAnimation("entity/技能/3/", 8, 264, 233, nil)
skill_animations["300"] = getStripesAnimation("entity/技能/300/", 15, 336, 271, nil)
skill_animations["400"] = getStripesAnimation("entity/技能/400/", 10, 254, 270, nil)
skill_animations["500"] = getStripesAnimation("entity/技能/500/", 11, 204, 261, nil)
skill_animations["501"] = getStripesAnimation("entity/技能/501/", 8, 352, 284, nil)
skill_animations["传送"] = getStripesAnimation("entity/技能/传送/", 17, 512, 512, nil)
skill_animations["傅"] = getStripesAnimation("entity/技能/傅/", 15, 405, 292, nil)
skill_animations["劈砍红色"] = getStripesAnimation("entity/技能/劈砍红色/", 5, 200, 200, nil)
skill_animations["劈砍蓝色"] = getStripesAnimation("entity/技能/劈砍蓝色/", 3, 200, 200, nil)
skill_animations["升级"] = getStripesAnimation("entity/技能/升级/", 14, 281, 282, nil)
skill_animations["火"] = getStripesAnimation("entity/技能/火/", 11, 280, 280, nil)
skill_animations["火剑"] = getStripesAnimation("entity/技能/火剑/", 16, 203, 345, nil)
skill_animations["烟花"] = getStripesAnimation("entity/技能/烟花/", 24, 398, 494, nil)
skill_animations["烟花红"] = getStripesAnimation("entity/技能/烟花红/", 36, 391, 289, nil)
skill_animations["电"] = getStripesAnimation("entity/技能/电/", 38, 500, 174, nil)
skill_animations["电球"] = getStripesAnimation("entity/技能/电球/", 15, 350, 292, nil)
skill_animations["砍2"] = getStripesAnimation("entity/技能/砍2/", 9, 289, 211, nil)
skill_animations["砍4"] = getStripesAnimation("entity/技能/砍4/", 7, 400, 183, nil)
skill_animations["粒子"] = getStripesAnimation("entity/技能/粒子/", 14, 256, 256, nil, nil, 0.5)
skill_animations["紫色阵"] = getStripesAnimation("entity/技能/紫色阵/", 8, 640, 480, nil)
skill_animations["红波"] = getStripesAnimation("entity/技能/红波/", 12, 755, 250, nil)
skill_animations["红波2"] = getStripesAnimation("entity/技能/红波2/", 13, 350, 350, nil)
skill_animations["红波3"] = getStripesAnimation("entity/技能/红波3/", 12, 500, 221, nil)
skill_animations["绿光"] = getStripesAnimation("entity/技能/绿光/", 16, 314, 305, nil)
skill_animations["绿光2"] = getStripesAnimation("entity/技能/绿光2/", 15, 270, 271, nil)
skill_animations["绿光3"] = getStripesAnimation("entity/技能/绿光3/", 13, 550, 267, nil)
skill_animations["绿光4"] = getStripesAnimation("entity/技能/绿光4/", 15, 316, 326, nil)
skill_animations["落2"] = getStripesAnimation("entity/技能/落2/", 12, 270, 450, nil)
skill_animations["落剑"] = getStripesAnimation("entity/技能/落剑/", 9, 271, 300, nil)
skill_animations["蓝色"] = getStripesAnimation("entity/技能/蓝色/", 12, 188, 274, nil)
skill_animations["蓝色波"] = getStripesAnimation("entity/技能/蓝色波/", 20, 588, 330, nil)
skill_animations["蓝龙"] = getStripesAnimation("entity/技能/蓝龙/", 15, 350, 350, nil)
skill_animations["裂地斩"] = getStripesAnimation("entity/技能/裂地斩/", 14, 500, 375, nil)
skill_animations["金色人"] = getStripesAnimation("entity/技能/金色人/", 10, 273, 383, nil)
skill_animations["雷符"] = getStripesAnimation("entity/技能/雷符/", 11, 298, 426, nil)
skill_animations["雷龙出海"] = getStripesAnimation("entity/技能/雷龙出海/", 13, 405, 600, nil)
skill_animations["鹤"] = getStripesAnimation("entity/技能/鹤/", 12, 175, 89, nil)
skill_animations["鹤2"] = getStripesAnimation("entity/技能/鹤2/", 12, 175, 89, nil)
skill_animations["龙卷"] = getStripesAnimation("entity/技能/龙卷/", 11, 305, 307, nil)

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
                name = "绿色粒子",
                flags = { "not-on-map" },
                render_layer = "smoke",
                render_layer_when_on_ground = "smoke",
                life_time = 120,
                pictures = skill_animations["粒子"]

            }
        }
)


