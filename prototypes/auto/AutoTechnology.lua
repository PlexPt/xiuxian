-- 自动创建的
local baseIconPath = "__xiuxian-graphics__/graphics/icons/"


-- " 原名:wei-zhi-neng-liang-tan-suo"
TECHNOLOGY {
    type = "technology",
    name = "wei-zhi-neng-liang-tan-suo",
    effects = {},
    localised_name = "未知宇宙能量探索",
    prerequisites = {
        "space-science-pack",
    },
    unit = {
        count = 900,
        time = 9000,
        ingredients = {
            { "pei-yuan-dan", 1},
            { "space-science-pack", 1},
            { "utility-science-pack", 1},
            { "automation-science-pack", 1},
            { "logistic-science-pack", 1},
            { "military-science-pack", 1},
            { "production-science-pack", 1},
        },
    },
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,

}

-- "原版研究所 原名:ling-qi-yun-yong-yu-tan-suo"
TECHNOLOGY {
    type = "technology",
    name = "ling-qi-yun-yong-yu-tan-suo",
    effects = {},
    localised_name = "灵气运用与探索",
    prerequisites = {
        "chao-yue-de-zi-ge",
    },
    unit = {
        count = 100,
        time = 160,
        ingredients = {
            { "pei-yuan-dan", 1},
            { "lian-qi-ping", 1},
        },
    },
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,

}

-- " 原名:chao-yue-de-zi-ge"
TECHNOLOGY {
    type = "technology",
    name = "chao-yue-de-zi-ge",
    effects = {},
    localised_name = "超越的资格",
    prerequisites = {
        --"advanced-electronics",
    },
    unit = {
        count = 100,
        time = 80,
        ingredients = {
            { "production-science-pack", 1},
            { "lian-qi-ping", 1},
        },
    },
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,

}

-- " 原名:lian-qi-ru-men"
TECHNOLOGY {
    type = "technology",
    name = "lian-qi-ru-men",
    effects = {},
    localised_name = "练气入门",
    prerequisites = {
        "ling-qi-fu-su",
    },
    unit = {
        count = 1000,
        time = 40,
        ingredients = {
            { "qi-yuan-bao-3", 1},
            { "lian-qi-ping", 1},
        },
    },
    icon = baseIconPath .. "dazuo.png",
    icon_size = 512,

}

-- " 原名:gui-hua-fu---fu-lu-qi-yuan"
TECHNOLOGY {
    type = "technology",
    name = "gui-hua-fu---fu-lu-qi-yuan",
    effects = {},
    localised_name = "鬼画符-符箓起源",
    prerequisites = {
        "wan-wu-yu-ling-qi-de-lian-lian-kan",
        "lian-qi-qi",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { "pei-yuan-dan", 1},
        },
    },
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,

}

-- " 原名:shao-huo-gun---lian-qi-qi-yuan"
TECHNOLOGY {
    type = "technology",
    name = "shao-huo-gun---lian-qi-qi-yuan",
    effects = {},
    localised_name = "烧火棍-炼器起源",
    prerequisites = {
        "lian-qi-ru-men",
        "wan-wu-yu-ling-qi-de-lian-lian-kan",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { "pei-yuan-dan", 1},
        },
    },
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,

}

-- " 原名:tong-gui-yu-jin---dan-yao-qi-yuan"
TECHNOLOGY {
    type = "technology",
    name = "tong-gui-yu-jin---dan-yao-qi-yuan",
    effects = {},
    localised_name = "同归于尽-丹药起源",
    enabled = false,
    prerequisites = {
        "lian-qi-ru-men",
        "wan-wu-yu-ling-qi-de-lian-lian-kan",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { "pei-yuan-dan", 1},
        },
    },
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,

}

-- " 原名:mao-gou-ri-ji---yu-shou-qi-yuan"
TECHNOLOGY {
    type = "technology",
    name = "mao-gou-ri-ji---yu-shou-qi-yuan",
    effects = {},
    localised_name = "猫狗日记-御兽起源",
    prerequisites = {
        "lian-qi-ru-men",
        "wan-wu-yu-ling-qi-de-lian-lian-kan",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { "pei-yuan-dan", 1},
        },
    },
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,

}

-- " 原名:wan-wu-yu-ling-qi-de-lian-lian-kan"
TECHNOLOGY {
    type = "technology",
    name = "wan-wu-yu-ling-qi-de-lian-lian-kan",
    effects = {},
    localised_name = "万物与灵气的连连看",
    prerequisites = {
        "lian-qi-ru-men",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { "pei-yuan-dan", 1},
        },
    },
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,

}

-- " 原名:tu-ya---ling-wen-qi-yuan"
TECHNOLOGY {
    type = "technology",
    name = "tu-ya---ling-wen-qi-yuan",
    effects = {},
    localised_name = "涂鸦-灵纹起源",
    prerequisites = {
        "gui-hua-fu---fu-lu-qi-yuan",
        "wan-wu-yu-ling-qi-de-lian-lian-kan",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { "pei-yuan-dan", 1},
        },
    },
    icon = baseIconPath .. "dazuo.png",
    icon_size = 512,

}

-- " 原名:feng-shui---zhen-fa-qi-yuan"
TECHNOLOGY {
    type = "technology",
    name = "feng-shui---zhen-fa-qi-yuan",
    effects = {},
    localised_name = "风水-阵法起源",
    enabled = false,
    prerequisites = {
        "gui-hua-fu---fu-lu-qi-yuan",
        "tu-ya---ling-wen-qi-yuan",
        "shao-huo-gun---lian-qi-qi-yuan",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { "pei-yuan-dan", 1},
        },
    },
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,

}

-- "矿物与资源的进一步解析 原名:cai-liao-jin-hua"
TECHNOLOGY {
    type = "technology",
    name = "cai-liao-jin-hua",
    effects = {},
    localised_name = "材料进化",
    prerequisites = {
        "wan-wu-yu-ling-qi-de-lian-lian-kan",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { "qi-yuan-bao-3", 1},
        },
    },
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,

}

-- " 原名:xiu-xian-lu"
TECHNOLOGY {
    type = "technology",
    name = "xiu-xian-lu",
    effects = {},
    localised_name = "飞升之途",
    prerequisites = {
        "wei-zhi-neng-liang-tan-suo",
        "lian-qi-ru-men",
        "lian-qi-qi",
    },
    unit = {
        count = 90,
        time = 90,
        ingredients = {
            { "pei-yuan-dan", 1},
            { "shen-ji-yan-jiu-bao", 1},
            { "sheng-ji-yan-jiu-bao", 1},
            { "da-cheng-ping", 1},
            { "fei-sheng-ping", 1},
        },
    },
    icon = baseIconPath .. "ping.png",
    icon_size = 128,

}

-- " 原名:lian-qi-qian-qi"
TECHNOLOGY {
    type = "technology",
    name = "lian-qi-qian-qi",
    effects = {},
    localised_name = "练气前期",
    prerequisites = {
        "wei-zhi-neng-liang-tan-suo",
        "chao-yue-de-zi-ge",
        "ling-qi-yun-yong-yu-tan-suo",
        "lian-qi-ru-men",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { "qi-yuan-bao-3", 1},
            { "lian-qi-ping", 1},
        },
    },
    icon = baseIconPath .. "dazuo.png",
    icon_size = 512,

}

-- " 原名:xin-kai-shi"
TECHNOLOGY {
    type = "technology",
    name = "xin-kai-shi",
    effects = {},
    localised_name = "新起点",
    prerequisites = {
        "wei-zhi-neng-liang-tan-suo",
        "lian-qi-qi",
        "xiu-xian-lu",
    },
    unit = {
        count = 100,
        time = 300,
        ingredients = {
            { "pei-yuan-dan", 1},
            { "shen-ji-yan-jiu-bao", 1},
            { "sheng-ji-yan-jiu-bao", 1},
            { "fei-sheng-ping", 1},
            { "du-jie-ping", 1},
        },
    },
    icon = baseIconPath .. "dazuo.png",
    icon_size = 512,

}

-- "null 原名:lian-ti"
TECHNOLOGY {
    type = "technology",
    name = "lian-ti",
    effects = {},
    localised_name = "炼体",
    prerequisites = {
        "yin-qi-ru-ti",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { "automation-science-pack", 1},
        },
    },
    icon = baseIconPath .. "dazuo.png",
    icon_size = 512,

}

-- "null 原名:lian-qi-qi"
TECHNOLOGY {
    type = "technology",
    name = "lian-qi-qi",
    effects = {},
    localised_name = "炼气期",
    prerequisites = {
        "lian-ti",
    },
    unit = {
        count = 200,
        time = 30,
        ingredients = {
            { "automation-science-pack", 1},
        },
    },
    icon = baseIconPath .. "dazuo.png",
    icon_size = 512,

}

-- "null 原名:zhu-ji-qi"
TECHNOLOGY {
    type = "technology",
    name = "zhu-ji-qi",
    effects = {},
    localised_name = "筑基期",
    prerequisites = {
        "lian-qi-qi",
    },
    unit = {
        count = 400,
        time = 30,
        ingredients = {
            { "automation-science-pack", 1},
        },
    },
    icon = baseIconPath .. "dazuo.png",
    icon_size = 512,

}

-- "null 原名:jin-dan-qi"
TECHNOLOGY {
    type = "technology",
    name = "jin-dan-qi",
    effects = {},
    localised_name = "金丹期",
    prerequisites = {
        "zhu-ji-qi",
    },
    unit = {
        count = 800,
        time = 30,
        ingredients = {
            { "automation-science-pack", 1},
        },
    },
    icon = baseIconPath .. "dazuo.png",
    icon_size = 512,

}

-- "null 原名:yuan-ying-qi"
TECHNOLOGY {
    type = "technology",
    name = "yuan-ying-qi",
    effects = {},
    localised_name = "元婴期",
    prerequisites = {
        "jin-dan-qi",
    },
    unit = {
        count = 1600,
        time = 30,
        ingredients = {
            { "automation-science-pack", 1},
        },
    },
    icon = baseIconPath .. "dazuo.png",
    icon_size = 512,

}

-- "null 原名:hua-shen-qi"
TECHNOLOGY {
    type = "technology",
    name = "hua-shen-qi",
    effects = {},
    localised_name = "化神期",
    prerequisites = {
        "yuan-ying-qi",
    },
    unit = {
        count = 3200,
        time = 30,
        ingredients = {
            { "automation-science-pack", 1},
        },
    },
    icon = baseIconPath .. "dazuo.png",
    icon_size = 512,

}

-- "null 原名:lian-xu-qi"
TECHNOLOGY {
    type = "technology",
    name = "lian-xu-qi",
    effects = {},
    localised_name = "炼虚期",
    prerequisites = {
        "hua-shen-qi",
    },
    unit = {
        count = 6400,
        time = 30,
        ingredients = {
            { "automation-science-pack", 1},
        },
    },
    icon = baseIconPath .. "dazuo.png",
    icon_size = 512,

}

-- "null 原名:he-ti-qi"
TECHNOLOGY {
    type = "technology",
    name = "he-ti-qi",
    effects = {},
    localised_name = "合体期",
    prerequisites = {
        "lian-xu-qi",
    },
    unit = {
        count = 10000,
        time = 30,
        ingredients = {
            { "automation-science-pack", 1},
        },
    },
    icon = baseIconPath .. "dazuo.png",
    icon_size = 512,

}

-- "null 原名:da-cheng-qi"
TECHNOLOGY {
    type = "technology",
    name = "da-cheng-qi",
    effects = {},
    localised_name = "大乘期",
    prerequisites = {
        "he-ti-qi",
    },
    unit = {
        count = 20000,
        time = 30,
        ingredients = {
            { "automation-science-pack", 1},
        },
    },
    icon = baseIconPath .. "dazuo.png",
    icon_size = 512,

}

-- "null 原名:du-jie-qi"
TECHNOLOGY {
    type = "technology",
    name = "du-jie-qi",
    effects = {},
    localised_name = "渡劫期",
    prerequisites = {
        "da-cheng-qi",
    },
    unit = {
        count = 40000,
        time = 30,
        ingredients = {
            { "automation-science-pack", 1},
        },
    },
    icon = baseIconPath .. "dazuo.png",
    icon_size = 512,

}

-- "null 原名:zhen-xian-qi"
TECHNOLOGY {
    type = "technology",
    name = "zhen-xian-qi",
    effects = {},
    localised_name = "真仙期",
    prerequisites = {
        "du-jie-qi",
    },
    unit = {
        count = 80000,
        time = 30,
        ingredients = {
            { "automation-science-pack", 1},
        },
    },
    icon = baseIconPath .. "dazuo.png",
    icon_size = 512,

}

-- "null 原名:jin-xian"
TECHNOLOGY {
    type = "technology",
    name = "jin-xian",
    effects = {},
    localised_name = "金仙",
    prerequisites = {
        "zhen-xian-qi",
    },
    unit = {
        count = 100000,
        time = 30,
        ingredients = {
            { "automation-science-pack", 1},
        },
    },
    icon = baseIconPath .. "dazuo.png",
    icon_size = 512,

}

-- "null 原名:tai-yi-yu-xian"
TECHNOLOGY {
    type = "technology",
    name = "tai-yi-yu-xian",
    effects = {},
    localised_name = "太乙玉仙",
    prerequisites = {
        "jin-xian",
    },
    unit = {
        count = 200000,
        time = 30,
        ingredients = {
            { "automation-science-pack", 1},
        },
    },
    icon = baseIconPath .. "dazuo.png",
    icon_size = 512,

}

-- "null 原名:da-luo-jin-xian"
TECHNOLOGY {
    type = "technology",
    name = "da-luo-jin-xian",
    effects = {},
    localised_name = "大罗金仙",
    prerequisites = {
        "tai-yi-yu-xian",
    },
    unit = {
        count = 400000,
        time = 30,
        ingredients = {
            { "automation-science-pack", 1},
        },
    },
    icon = baseIconPath .. "dazuo.png",
    icon_size = 512,

}

-- "null 原名:dao-zu"
TECHNOLOGY {
    type = "technology",
    name = "dao-zu",
    effects = {},
    localised_name = "道祖",
    prerequisites = {
        "da-luo-jin-xian",
    },
    unit = {
        count = 1000000,
        time = 30,
        ingredients = {
            { "automation-science-pack", 1},
        },
    },
    icon = baseIconPath .. "dazuo.png",
    icon_size = 512,

}

-- " 原名:dao-sheng"
TECHNOLOGY {
    type = "technology",
    name = "dao-sheng",
    effects = {},
    localised_name = "道圣",
    prerequisites = {
        "dao-zu",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { "pei-yuan-dan", 1},
        },
    },
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,

}

-- " 原名:hun-dun"
TECHNOLOGY {
    type = "technology",
    name = "hun-dun",
    effects = {},
    localised_name = "混沌",
    prerequisites = {
        "dao-sheng",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { "pei-yuan-dan", 1},
        },
    },
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,

}

-- " 原名:xu-wu"
TECHNOLOGY {
    type = "technology",
    name = "xu-wu",
    effects = {},
    localised_name = "虚无",
    prerequisites = {
        "hun-dun",
    },
    unit = {
        count = 10000,
        time = 30000,
        ingredients = {
            { "pei-yuan-dan", 1},
            { "shen-ji-yan-jiu-bao", 1},
            { "sheng-ji-yan-jiu-bao", 1},
            { "jie-du-dan", 1},
            { "san-bu-sang-ming-dan", 1},
            { "qi-yuan-bao-3", 1},
            { "du-jie-ping", 1},
            { "fei-sheng-ping", 1},
        },
    },
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,

}

--TECHNOLOGY {
--    type = "technology",
--    name = "space-science-pack",
--    effects = {},
--    localised_name = "太空研究包（白瓶）",
--    prerequisites = {
--        "advanced-electronics",
--    },
--    unit = {
--        count = 9000,
--        time = 900,
--        ingredients = {
--            { "utility-science-pack", 1},
--            { "automation-science-pack", 1},
--            { "chemical-science-pack", 1},
--            { "logistic-science-pack", 1},
--            { "military-science-pack", 1},
--            { "production-science-pack", 1},
--        },
--    },
--    icon = baseIconPath .. "aplaceholder.png",
--    icon_size = 128,
--
--}

-- " 原名:gu-ke-ji"
TECHNOLOGY {
    type = "technology",
    name = "gu-ke-ji",
    effects = {},
    localised_name = "蛊术",
    prerequisites = {
        "xiu-xian-bai-yi",
    },
    unit = {
        count = 900,
        time = 600,
        ingredients = {
            { "pei-yuan-dan", 1},
            { "space-science-pack", 1},
            { "duan-chang-dan", 1},
            { "san-bu-sang-ming-dan", 1},
            { "jie-du-dan", 1},
            { "production-science-pack", 1},
            { "military-science-pack", 1},
        },
    },
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,

}

-- " 原名:xiu-xian-bai-yi"
TECHNOLOGY {
    type = "technology",
    name = "xiu-xian-bai-yi",
    effects = {},
    localised_name = "修仙百艺",
    prerequisites = {
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { "qi-yuan-bao-3", 1},
            { "space-science-pack", 1},
        },
    },
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,

}

-- " 原名:zhen-fa-zhi-dao"
TECHNOLOGY {
    type = "technology",
    name = "zhen-fa-zhi-dao",
    effects = {},
    localised_name = "阵法之道",
    prerequisites = {
        "xiu-xian-bai-yi",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { "automation-science-pack", 1},
        },
    },
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,

}

-- " 原名:fu-lu-zhi-dao"
TECHNOLOGY {
    type = "technology",
    name = "fu-lu-zhi-dao",
    effects = {},
    localised_name = "符箓之道",
    prerequisites = {
        "xiu-xian-bai-yi",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { "automation-science-pack", 1},
        },
    },
    icon = baseIconPath .. "dazuo.png",
    icon_size = 512,

}

-- " 原名:lian-dan-zhi-dao"
TECHNOLOGY {
    type = "technology",
    name = "lian-dan-zhi-dao",
    effects = {},
    localised_name = "炼丹之道",
    prerequisites = {
        "xiu-xian-bai-yi",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { "automation-science-pack", 1},
        },
    },
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,

}

-- " 原名:lian-qi-zhi-dao"
TECHNOLOGY {
    type = "technology",
    name = "lian-qi-zhi-dao",
    effects = {},
    localised_name = "炼器之道",
    prerequisites = {
        "xiu-xian-bai-yi",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { "automation-science-pack", 1},
        },
    },
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,

}

-- " 原名:xun-shou-zhi-dao"
TECHNOLOGY {
    type = "technology",
    name = "xun-shou-zhi-dao",
    effects = {},
    localised_name = "驯兽之道",
    prerequisites = {
        "xiu-xian-bai-yi",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { "automation-science-pack", 1},
        },
    },
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,

}

-- " 原名:kui-lei-zhi-dao"
TECHNOLOGY {
    type = "technology",
    name = "kui-lei-zhi-dao",
    effects = {},
    localised_name = "傀儡之道",
    prerequisites = {
        "xiu-xian-bai-yi",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { "automation-science-pack", 1},
        },
    },
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,

}

-- " 原名:ling-chong-zhi-dao"
TECHNOLOGY {
    type = "technology",
    name = "ling-chong-zhi-dao",
    effects = {},
    localised_name = "灵虫之道",
    prerequisites = {
        "xiu-xian-bai-yi",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { "automation-science-pack", 1},
        },
    },
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,

}

-- " 原名:duo-she-zhi-dao"
TECHNOLOGY {
    type = "technology",
    name = "duo-she-zhi-dao",
    effects = {},
    localised_name = "夺舍之道",
    prerequisites = {
        "xiu-xian-bai-yi",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { "automation-science-pack", 1},
        },
    },
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,

}

-- " 原名:shen-wai-hua-shen"
TECHNOLOGY {
    type = "technology",
    name = "shen-wai-hua-shen",
    effects = {},
    localised_name = "身外化身",
    prerequisites = {
        "yuan-ying-qi",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { "pei-yuan-dan", 1},
        },
    },
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,

}
