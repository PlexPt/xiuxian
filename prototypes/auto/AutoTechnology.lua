-- 自动创建的
local baseIconPath = "__xiuxian-graphics__/graphics/icons/"


TECHNOLOGY {
    type = "technology",
    name = "未知能量探索",
    effects = {},
    localised_name = "未知宇宙能量探索",
    prerequisites = {
        "space-science-pack",
    },
    unit = {
        count = 900,
        time = 9000,
        ingredients = {
            { name = "测试科研包", amount = 900},
            { name = "space-science-pack", amount = 900},
            { name = "utility-science-pack", amount = 900},
            { name = "automation-science-pack", amount = 900},
            { name = "logistic-science-pack", amount = 900},
            { name = "military-science-pack", amount = 900},
            { name = "production-science-pack", amount = 900},
        },
    },
    icon = baseIconPath .. "占位图.png",
    icon_size = 128,

}

-- "原版研究所"
TECHNOLOGY {
    type = "technology",
    name = "灵气运用与探索",
    effects = {},
    localised_name = "灵气运用与探索",
    prerequisites = {
        "advanced-electronics",
        "超越的资格",
    },
    unit = {
        count = 100,
        time = 160,
        ingredients = {
            { name = "测试科研包", amount = 2000},
            { name = "练气瓶", amount = 8000},
        },
    },
    icon = baseIconPath .. "占位图.png",
    icon_size = 128,

}

TECHNOLOGY {
    type = "technology",
    name = "超越的资格",
    effects = {},
    localised_name = "超越的资格",
    prerequisites = {
        "advanced-electronics",
    },
    unit = {
        count = 100,
        time = 80,
        ingredients = {
            { name = "起源包3", amount = 4000},
            { name = "练气瓶", amount = 4000},
        },
    },
    icon = baseIconPath .. "占位图.png",
    icon_size = 128,

}

TECHNOLOGY {
    type = "technology",
    name = "练气入门",
    effects = {},
    localised_name = "练气入门",
    prerequisites = {
        "advanced-electronics",
    },
    unit = {
        count = 100,
        time = 40,
        ingredients = {
            { name = "起源包3", amount = 4000},
            { name = "练气瓶", amount = 4000},
        },
    },
    icon = baseIconPath .. "打坐.png",
    icon_size = 512,

}

TECHNOLOGY {
    type = "technology",
    name = "鬼画符-符箓起源",
    effects = {},
    localised_name = "鬼画符-符箓起源",
    prerequisites = {
        "万物与灵气的连连看",
        "练气期",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { name = "测试科研包", amount = 1},
        },
    },
    icon = baseIconPath .. "占位图.png",
    icon_size = 128,

}

TECHNOLOGY {
    type = "technology",
    name = "烧火棍-炼器起源",
    effects = {},
    localised_name = "烧火棍-炼器起源",
    prerequisites = {
        "练气入门",
        "万物与灵气的连连看",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { name = "测试科研包", amount = 1},
        },
    },
    icon = baseIconPath .. "占位图.png",
    icon_size = 128,

}

TECHNOLOGY {
    type = "technology",
    name = "同归于尽-丹药起源",
    effects = {},
    localised_name = "同归于尽-丹药起源",
    prerequisites = {
        "练气入门",
        "万物与灵气的连连看",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { name = "测试科研包", amount = 1},
        },
    },
    icon = baseIconPath .. "占位图.png",
    icon_size = 128,

}

TECHNOLOGY {
    type = "technology",
    name = "猫狗日记-御兽起源",
    effects = {},
    localised_name = "猫狗日记-御兽起源",
    prerequisites = {
        "练气入门",
        "万物与灵气的连连看",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { name = "测试科研包", amount = 1},
        },
    },
    icon = baseIconPath .. "占位图.png",
    icon_size = 128,

}

TECHNOLOGY {
    type = "technology",
    name = "万物与灵气的连连看",
    effects = {},
    localised_name = "万物与灵气的连连看",
    prerequisites = {
        "练气入门",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { name = "测试科研包", amount = 1},
        },
    },
    icon = baseIconPath .. "占位图.png",
    icon_size = 128,

}

TECHNOLOGY {
    type = "technology",
    name = "涂鸦-灵纹起源",
    effects = {},
    localised_name = "涂鸦-灵纹起源",
    prerequisites = {
        "鬼画符-符箓起源",
        "万物与灵气的连连看",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { name = "测试科研包", amount = 1},
        },
    },
    icon = baseIconPath .. "打坐.png",
    icon_size = 512,

}

TECHNOLOGY {
    type = "technology",
    name = "风水-阵法起源",
    effects = {},
    localised_name = "风水-阵法起源",
    prerequisites = {
        "鬼画符-符箓起源",
        "涂鸦-灵纹起源",
        "烧火棍-炼器起源",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { name = "测试科研包", amount = 1},
        },
    },
    icon = baseIconPath .. "占位图.png",
    icon_size = 128,

}

-- "矿物与资源的进一步解析"
TECHNOLOGY {
    type = "technology",
    name = "材料进化",
    effects = {},
    localised_name = "材料进化",
    prerequisites = {
        "万物与灵气的连连看",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { name = "起源包3", amount = 100},
        },
    },
    icon = baseIconPath .. "占位图.png",
    icon_size = 128,

}

TECHNOLOGY {
    type = "technology",
    name = "修仙路",
    effects = {},
    localised_name = "飞升之途",
    prerequisites = {
        "未知能量探索",
        "练气入门",
        "练气期",
    },
    unit = {
        count = 90,
        time = 90,
        ingredients = {
            { name = "测试科研包", amount = 100},
            { name = "神级研究包", amount = 100},
            { name = "圣级研究包", amount = 100},
            { name = "大乘瓶", amount = 100},
            { name = "飞升瓶", amount = 100},
        },
    },
    icon = baseIconPath .. "ping.png",
    icon_size = 128,

}

TECHNOLOGY {
    type = "technology",
    name = "练气期",
    effects = {},
    localised_name = "练气期",
    prerequisites = {
        "未知能量探索",
        "超越的资格",
        "灵气运用与探索",
        "练气入门",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { name = "起源包3", amount = 100},
            { name = "练气瓶", amount = 100},
        },
    },
    icon = baseIconPath .. "打坐.png",
    icon_size = 512,

}

TECHNOLOGY {
    type = "technology",
    name = "新开始",
    effects = {},
    localised_name = "新起点",
    prerequisites = {
        "未知能量探索",
        "练气期",
        "修仙路",
    },
    unit = {
        count = 100,
        time = 300,
        ingredients = {
            { name = "测试科研包", amount = 1000},
            { name = "神级研究包", amount = 1000},
            { name = "圣级研究包", amount = 1000},
            { name = "飞升瓶", amount = 1000},
            { name = "渡劫瓶", amount = 1000},
        },
    },
    icon = baseIconPath .. "打坐.png",
    icon_size = 512,

}

TECHNOLOGY {
    type = "technology",
    name = "炼体",
    effects = {},
    localised_name = "炼体",
    prerequisites = {
        "引气入体",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { name = "automation-science-pack", amount = 1},
        },
    },
    icon = baseIconPath .. "打坐.png",
    icon_size = 512,

}

TECHNOLOGY {
    type = "technology",
    name = "炼气期",
    effects = {},
    localised_name = "炼气期",
    prerequisites = {
        "炼体",
    },
    unit = {
        count = 200,
        time = 30,
        ingredients = {
            { name = "automation-science-pack", amount = 1},
        },
    },
    icon = baseIconPath .. "打坐.png",
    icon_size = 512,

}

TECHNOLOGY {
    type = "technology",
    name = "筑基期",
    effects = {},
    localised_name = "筑基期",
    prerequisites = {
        "炼气期",
    },
    unit = {
        count = 400,
        time = 30,
        ingredients = {
            { name = "automation-science-pack", amount = 1},
        },
    },
    icon = baseIconPath .. "打坐.png",
    icon_size = 512,

}

TECHNOLOGY {
    type = "technology",
    name = "金丹期",
    effects = {},
    localised_name = "金丹期",
    prerequisites = {
        "筑基期",
    },
    unit = {
        count = 800,
        time = 30,
        ingredients = {
            { name = "automation-science-pack", amount = 1},
        },
    },
    icon = baseIconPath .. "打坐.png",
    icon_size = 512,

}

TECHNOLOGY {
    type = "technology",
    name = "元婴期",
    effects = {},
    localised_name = "元婴期",
    prerequisites = {
        "金丹期",
    },
    unit = {
        count = 1600,
        time = 30,
        ingredients = {
            { name = "automation-science-pack", amount = 1},
        },
    },
    icon = baseIconPath .. "打坐.png",
    icon_size = 512,

}

TECHNOLOGY {
    type = "technology",
    name = "化神期",
    effects = {},
    localised_name = "化神期",
    prerequisites = {
        "元婴期",
    },
    unit = {
        count = 3200,
        time = 30,
        ingredients = {
            { name = "automation-science-pack", amount = 1},
        },
    },
    icon = baseIconPath .. "打坐.png",
    icon_size = 512,

}

TECHNOLOGY {
    type = "technology",
    name = "炼虚期",
    effects = {},
    localised_name = "炼虚期",
    prerequisites = {
        "化神期",
    },
    unit = {
        count = 6400,
        time = 30,
        ingredients = {
            { name = "automation-science-pack", amount = 1},
        },
    },
    icon = baseIconPath .. "打坐.png",
    icon_size = 512,

}

TECHNOLOGY {
    type = "technology",
    name = "合体期",
    effects = {},
    localised_name = "合体期",
    prerequisites = {
        "炼虚期",
    },
    unit = {
        count = 10000,
        time = 30,
        ingredients = {
            { name = "automation-science-pack", amount = 1},
        },
    },
    icon = baseIconPath .. "打坐.png",
    icon_size = 512,

}

TECHNOLOGY {
    type = "technology",
    name = "大乘期",
    effects = {},
    localised_name = "大乘期",
    prerequisites = {
        "合体期",
    },
    unit = {
        count = 20000,
        time = 30,
        ingredients = {
            { name = "automation-science-pack", amount = 1},
        },
    },
    icon = baseIconPath .. "打坐.png",
    icon_size = 512,

}

TECHNOLOGY {
    type = "technology",
    name = "渡劫期",
    effects = {},
    localised_name = "渡劫期",
    prerequisites = {
        "大乘期",
    },
    unit = {
        count = 40000,
        time = 30,
        ingredients = {
            { name = "automation-science-pack", amount = 1},
        },
    },
    icon = baseIconPath .. "打坐.png",
    icon_size = 512,

}

TECHNOLOGY {
    type = "technology",
    name = "真仙期",
    effects = {},
    localised_name = "真仙期",
    prerequisites = {
        "渡劫期",
    },
    unit = {
        count = 80000,
        time = 30,
        ingredients = {
            { name = "automation-science-pack", amount = 1},
        },
    },
    icon = baseIconPath .. "打坐.png",
    icon_size = 512,

}

TECHNOLOGY {
    type = "technology",
    name = "金仙",
    effects = {},
    localised_name = "金仙",
    prerequisites = {
        "真仙期",
    },
    unit = {
        count = 100000,
        time = 30,
        ingredients = {
            { name = "automation-science-pack", amount = 1},
        },
    },
    icon = baseIconPath .. "打坐.png",
    icon_size = 512,

}

TECHNOLOGY {
    type = "technology",
    name = "太乙玉仙",
    effects = {},
    localised_name = "太乙玉仙",
    prerequisites = {
        "金仙",
    },
    unit = {
        count = 200000,
        time = 30,
        ingredients = {
            { name = "automation-science-pack", amount = 1},
        },
    },
    icon = baseIconPath .. "打坐.png",
    icon_size = 512,

}

TECHNOLOGY {
    type = "technology",
    name = "大罗金仙",
    effects = {},
    localised_name = "大罗金仙",
    prerequisites = {
        "太乙玉仙",
    },
    unit = {
        count = 400000,
        time = 30,
        ingredients = {
            { name = "automation-science-pack", amount = 1},
        },
    },
    icon = baseIconPath .. "打坐.png",
    icon_size = 512,

}

TECHNOLOGY {
    type = "technology",
    name = "道祖",
    effects = {},
    localised_name = "道祖",
    prerequisites = {
        "大罗金仙",
    },
    unit = {
        count = 1000000,
        time = 30,
        ingredients = {
            { name = "automation-science-pack", amount = 1},
        },
    },
    icon = baseIconPath .. "打坐.png",
    icon_size = 512,

}

TECHNOLOGY {
    type = "technology",
    name = "道圣",
    effects = {},
    localised_name = "道圣",
    prerequisites = {
        "道祖",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { name = "测试科研包", amount = 1},
        },
    },
    icon = baseIconPath .. "占位图.png",
    icon_size = 128,

}

TECHNOLOGY {
    type = "technology",
    name = "混沌",
    effects = {},
    localised_name = "混沌",
    prerequisites = {
        "道圣",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { name = "测试科研包", amount = 1},
        },
    },
    icon = baseIconPath .. "占位图.png",
    icon_size = 128,

}

TECHNOLOGY {
    type = "technology",
    name = "虚无",
    effects = {},
    localised_name = "虚无",
    prerequisites = {
        "混沌",
    },
    unit = {
        count = 100,
        time = 30,
        ingredients = {
            { name = "测试科研包", amount = 1},
        },
    },
    icon = baseIconPath .. "占位图.png",
    icon_size = 128,

}

TECHNOLOGY {
    type = "technology",
    name = "space-science-pack",
    effects = {},
    localised_name = "太空研究包（白瓶）",
    prerequisites = {
        "advanced-electronics",
    },
    unit = {
        count = 9000,
        time = 900,
        ingredients = {
            { name = "utility-science-pack", amount = 900},
            { name = "automation-science-pack", amount = 900},
            { name = "chemical-science-pack", amount = 900},
            { name = "logistic-science-pack", amount = 900},
            { name = "military-science-pack", amount = 900},
            { name = "production-science-pack", amount = 900},
        },
    },
    icon = baseIconPath .. "占位图.png",
    icon_size = 128,

}

TECHNOLOGY {
    type = "technology",
    name = "蛊科技",
    effects = {},
    localised_name = "蛊科技",
    prerequisites = {
        "灵气复苏",
        "引气入体",
        "练气入门",
    },
    unit = {
        count = 900,
        time = 600,
        ingredients = {
            { name = "测试科研包", amount = 900},
            { name = "space-science-pack", amount = 1000},
            { name = "断肠丹", amount = 1000},
            { name = "三步丧命丹", amount = 1000},
            { name = "解毒丹", amount = 1000},
            { name = "production-science-pack", amount = 1000},
            { name = "military-science-pack", amount = 1000},
        },
    },
    icon = baseIconPath .. "占位图.png",
    icon_size = 128,

}
