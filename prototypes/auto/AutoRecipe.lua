-- 自动创建的
local baseIconPath = "__xiuxian-graphics__/graphics/icons/"


RECIPE {
    type = "recipe",
    name = "灵铁",
    xiuxian = true,
    localised_description = "再放进熔炉，使用其他火焰会有相应效果加成，与冲突",
    category = "chemistry",
    energy_required = 20.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 1000 },
        { type = "item", name = "凡铁", amount = 1000 },
        { type = "item", name = "火灵石", amount = 1000 },
        { type = "fluid", name = "steam", amount = 1000 },
    },
    results = {
        { type = "item", name = "灵铁", amount = 1, probability = 1.0  },
    },
}
-- "笔是常驻，不消耗，有耐久，好一点可通过灵气修复，相当于无耐久（炼制中有炸炉的风险，炼制时请准备充分材料再炼制）"
RECIPE {
    type = "recipe",
    name = "风行符",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "纸张", amount = 1000 },
        { type = "item", name = "朱砂", amount = 1000 },
        { type = "item", name = "符箓笔", amount = 1000 },
        { type = "fluid", name = "龙血", amount = 1000 },
        { type = "item", name = "风灵石", amount = 1000 },
    },
    results = {
        { type = "item", name = "风行符", amount = 1, probability = 0.006  },
    },
}:add_unlock("鬼画符-符箓起源")

-- "修仙丹药（8个时辰可炼制一炉，成丹率不高）"
RECIPE {
    type = "recipe",
    name = "培元丹",
    xiuxian = true,
    localised_name = "培元丹",
    category = "炼丹炉",
    enabled = false,
    energy_required = 57600.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 6500 },
        { type = "item", name = "凡火", amount = 6000 },
        { type = "item", name = "熟地", amount = 800 },
        { type = "item", name = "当归", amount = 800 },
        { type = "item", name = "人参", amount = 200 },
        { type = "item", name = "黄芪", amount = 600 },
        { type = "item", name = "牛黄", amount = 800 },
        { type = "item", name = "首乌", amount = 600 },
        { type = "item", name = "七叶灵芝", amount = 800 },
        { type = "item", name = "不死草", amount = 600 },
        { type = "item", name = "太阳花", amount = 450 },
        { type = "item", name = "夏枯草", amount = 680 },
        { type = "item", name = "龙须冰火果", amount = 400 },
        { type = "item", name = "罗汉果", amount = 600 },
        { type = "item", name = "紫韵龙皇参", amount = 400 },
        { type = "item", name = "玉髓花", amount = 350 },
        { type = "item", name = "梦露花", amount = 400 },
        { type = "item", name = "雨燕草", amount = 600 },
        { type = "item", name = "千灵参", amount = 480 },
        { type = "item", name = "离土果", amount = 600 },
        { type = "item", name = "血蟒枝", amount = 450 },
        { type = "item", name = "罂栗花", amount = 800 },
        { type = "item", name = "培元丹辅料", amount = 1000 },
    },
    results = {
        { type = "item", name = "培元丹", amount = 100, probability = 0.002  },
        { type = "item", name = "木灰", amount = 10000, probability = 0.035  },
    },
    main_product = "培元丹",
    always_show_products = true,
    icon = baseIconPath .. "ping.png",
    icon_size = 128,
}:add_unlock("炼气期")

-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "推背图(残)",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 100000.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 1000 },
    },
    results = {
        { type = "item", name = "推背图(残)", amount = 1, probability = 0.01  },
    },
}:add_unlock("超越的资格")

-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "推背图(全)",
    xiuxian = true,
    category = "炼器室",
    energy_required = 10000.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10000 },
        { type = "item", name = "推背图(残)", amount = 1000 },
        { type = "item", name = "西海见闻", amount = 10 },
        { type = "item", name = "北冥见闻", amount = 10 },
        { type = "item", name = "朱砂", amount = 2400 },
        { type = "item", name = "鬼火", amount = 1500 },
        { type = "item", name = "炎阳金", amount = 6500 },
        { type = "item", name = "灵铁", amount = 1000 },
        { type = "item", name = "玉", amount = 10000 },
    },
    results = {
        { type = "item", name = "推背图(全)", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "易经",
    xiuxian = true,
    category = "chemistry",
    energy_required = 1000000.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 65000 },
        { type = "item", name = "推背图(全)", amount = 6000 },
        { type = "item", name = "乾坤八卦阵", amount = 1000 },
        { type = "item", name = "北冥见闻", amount = 3000 },
        { type = "item", name = "西海见闻", amount = 3000 },
        { type = "item", name = "乾坤秘境", amount = 3000 },
        { type = "item", name = "海底秘境", amount = 3000 },
        { type = "item", name = "业火", amount = 40000 },
        { type = "item", name = "朱砂", amount = 60000 },
    },
    results = {
        { type = "item", name = "易经", amount = 1, probability = 0.01  },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "纸张",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 300.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 2000 },
        { type = "item", name = "硬树脂", amount = 2000 },
    },
    results = {
        { type = "item", name = "纸张", amount = 100, probability = 0.1  },
    },
    main_product = "纸张",
    always_show_products = true,
}:add_unlock("鬼画符-符箓起源")

-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "玉",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "玉", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "朱砂",
    xiuxian = true,
    category = "chemistry",
    energy_required = 100.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 100 },
        { type = "item", name = "纸张", amount = 100 },
        { type = "item", name = "熔山石", amount = 100 },
        { type = "item", name = "业火", amount = 100 },
        { type = "fluid", name = "steam", amount = 100 },
    },
    results = {
        { type = "item", name = "朱砂", amount = 1, probability = 2.0  },
    },
    main_product = "朱砂",
    always_show_products = true,
}:add_unlock("材料进化")

-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "阵法-阵元",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "阵法-阵元", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "阵法-阵纹",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "阵法-阵纹", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "八卦盘",
    xiuxian = true,
    category = "炼器室",
    energy_required = 300.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 1000 },
        { type = "item", name = "鬼火", amount = 2000 },
        { type = "item", name = "落魂花", amount = 500 },
        { type = "item", name = "陨铁", amount = 1000 },
        { type = "item", name = "阵法-阵元", amount = 1000 },
        { type = "item", name = "朱砂", amount = 1000 },
    },
    results = {
        { type = "item", name = "八卦盘", amount = 1, probability = 15.0  },
    },
    main_product = "八卦盘",
    always_show_products = true,
}:add_unlock("风水-阵法起源")

-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "符箓笔",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
        { type = "item", name = "朱砂", amount = 100 },
        { type = "item", name = "鬼火", amount = 30 },
    },
    results = {
        { type = "item", name = "符箓笔", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "石头符",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "石头符", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "锐利",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "锐利", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "菜刀符",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "菜刀符", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "轩辕剑",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 100.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 300 },
        { type = "item", name = "玄铁", amount = 150 },
        { type = "item", name = "业火", amount = 100 },
        { type = "item", name = "炎阳金", amount = 100 },
        { type = "fluid", name = "steam", amount = 100 },
        { type = "fluid", name = "龙血", amount = 100 },
    },
    results = {
        { type = "item", name = "轩辕剑", amount = 1, probability = 0.04  },
    },
}:add_unlock("advanced-electronics")

-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "乾坤秘境",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "乾坤秘境", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "麒麟印",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "麒麟印", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "海底秘境",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "海底秘境", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "野草",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "野草", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "陨铁",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "陨铁", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "北冥见闻",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "北冥见闻", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "西海见闻",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "西海见闻", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "元精铜",
    xiuxian = true,
    category = "chemistry",
    energy_required = 10.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
        { type = "item", name = "金灵石矿", amount = 10 },
        { type = "fluid", name = "纯净灵液", amount = 10 },
    },
    results = {
        { type = "item", name = "元精铜", amount = 1, probability = 0.1  },
    },
}
-- "最简单的一把普通剑，用处不大，可以砍树用"
RECIPE {
    type = "recipe",
    name = "松纹剑",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 10.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
        { type = "item", name = "醉云仙树", amount = 10 },
        { type = "fluid", name = "steam", amount = 100 },
        { type = "item", name = "凡火", amount = 15 },
        { type = "item", name = "凡铁", amount = 20 },
    },
    results = {
        { type = "item", name = "松纹剑", amount = 1, probability = 0.05  },
    },
}:add_unlock("advanced-electronics")

-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "阴阳镯",
    xiuxian = true,
    category = "chemistry",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
        { type = "item", name = "烛阴泪", amount = 10 },
        { type = "item", name = "木通", amount = 10 },
        { type = "item", name = "炎阳金", amount = 10 },
        { type = "fluid", name = "龙血", amount = 20 },
    },
    results = {
        { type = "item", name = "阴阳镯", amount = 1, probability = 0.05  },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "落魂花",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "落魂花", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "登云履",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "登云履", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "长生鉴",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "长生鉴", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "黑魂石",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "黑魂石", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "天晶玉",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "天晶玉", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "紫铃花",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "紫铃花", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "乳斑石",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "乳斑石", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "诛仙剑",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 1000.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10000 },
        { type = "item", name = "鬼火", amount = 1000 },
        { type = "item", name = "灵铁", amount = 1000 },
        { type = "fluid", name = "五水", amount = 1000 },
        { type = "fluid", name = "纯净灵液", amount = 1000 },
        { type = "item", name = "松纹剑", amount = 10 },
        { type = "item", name = "阵法-阵纹", amount = 100 },
    },
    results = {
        { type = "item", name = "诛仙剑", amount = 1, probability = 0.03  },
    },
}:add_unlock("advanced-electronics")

-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "度厄镯",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "度厄镯", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "碧海鉴",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "碧海鉴", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "晨露花",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "晨露花", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "青冥铁",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "青冥铁", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "幽冥草",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "幽冥草", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "八荒玉",
    xiuxian = true,
    category = "chemistry",
    energy_required = 10.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 1000 },
        { type = "item", name = "玉", amount = 100 },
        { type = "fluid", name = "steam", amount = 100 },
        { type = "item", name = "凡火", amount = 100 },
    },
    results = {
        { type = "item", name = "八荒玉", amount = 50, probability = 0.1  },
    },
    main_product = "八荒玉",
    always_show_products = true,
}:add_unlock("练气入门")

-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "乾坤八卦阵",
    xiuxian = true,
    category = "chemistry",
    energy_required = 100000.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10000 },
        { type = "item", name = "乳斑石", amount = 10000 },
        { type = "item", name = "符箓笔", amount = 1000 },
        { type = "item", name = "八卦盘", amount = 600 },
        { type = "item", name = "鬼火", amount = 400 },
        { type = "item", name = "彩凤羽", amount = 800 },
        { type = "item", name = "朱砂", amount = 10000 },
        { type = "fluid", name = "浑浊灵液", amount = 10000 },
        { type = "item", name = "阵法-阵元", amount = 1000 },
    },
    results = {
        { type = "item", name = "乾坤八卦阵", amount = 1, probability = 0.01  },
    },
    main_product = "乾坤八卦阵",
    always_show_products = true,
}:add_unlock("风水-阵法起源")

-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "红莲草",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "红莲草", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "缚魂镯",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "缚魂镯", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "炎阳金",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "炎阳金", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "神魂果",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "神魂果", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "紫云晶",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "紫云晶", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "熔山石",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "熔山石", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "烛阴泪",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "烛阴泪", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "夔牛蹄",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "夔牛蹄", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "狰狞骨",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "狰狞骨", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "亢龙角",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "亢龙角", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "苍龙爪",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "苍龙爪", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "逆龙鳞",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "逆龙鳞", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "勾陈须",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "勾陈须", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "腾蛇翼",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "腾蛇翼", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "彩凤羽",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "彩凤羽", amount = 1, },
    },
}
-- "自动生成,看到请修改原料"
RECIPE {
    type = "recipe",
    name = "风灵月影剑",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 6000.00,
    ingredients = {
        { type = "item", name = "阵法-阵纹", amount = 10000 },
        { type = "item", name = "混沌结晶石", amount = 10000 },
        { type = "item", name = "炎阳金", amount = 10000 },
        { type = "item", name = "阵法-阵元", amount = 10000 },
        { type = "item", name = "紫云晶", amount = 10000 },
        { type = "item", name = "熔山石", amount = 10000 },
        { type = "item", name = "鬼火", amount = 10000 },
        { type = "item", name = "夔牛蹄", amount = 10000 },
        { type = "item", name = "狰狞骨", amount = 10000 },
        { type = "item", name = "亢龙角", amount = 10000 },
        { type = "item", name = "苍龙爪", amount = 10000 },
        { type = "item", name = "逆龙鳞", amount = 10000 },
        { type = "item", name = "勾陈须", amount = 10000 },
        { type = "item", name = "腾蛇翼", amount = 10000 },
        { type = "item", name = "灵石", amount = 60000 },
        { type = "item", name = "彩凤羽", amount = 10000 },
        { type = "item", name = "陨铁", amount = 60000 },
        { type = "fluid", name = "龙血", amount = 10000 },
    },
    results = {
        { type = "item", name = "风灵月影剑", amount = 1, probability = 0.001  },
    },
}:add_unlock("新开始")

RECIPE {
    type = "recipe",
    name = "结晶石",
    xiuxian = true,
    localised_name = "混沌结晶石",
    category = "chemistry",
    enabled = false,
    energy_required = 10000.00,
    ingredients = {
        { type = "item", name = "雷灵石", amount = 10000 },
        { type = "item", name = "鬼火", amount = 10000 },
        { type = "item", name = "五行石", amount = 10000 },
        { type = "fluid", name = "浑浊灵液", amount = 10000 },
        { type = "item", name = "阴阳球", amount = 10000 },
    },
    results = {
        { type = "item", name = "混沌结晶石", amount = 1, probability = 1.0  },
    },
}:add_unlock("未知宇宙能量探索")

-- "盘古斧，就是你理解的那个意思。。。"
RECIPE {
    type = "recipe",
    name = "盘古开天斧",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 120000.00,
    ingredients = {
        { type = "item", name = "混沌结晶石", amount = 60000 },
        { type = "item", name = "易经", amount = 60000 },
        { type = "item", name = "八荒玉", amount = 60000 },
        { type = "item", name = "凡火", amount = 60000 },
        { type = "item", name = "业火", amount = 60000 },
        { type = "item", name = "鬼火", amount = 60000 },
        { type = "fluid", name = "steam", amount = 90000 },
        { type = "fluid", name = "纯净灵液", amount = 90000 },
    },
    results = {
        { type = "item", name = "盘古斧", amount = 1, probability = 1.0E-4  },
    },
    main_product = "盘古斧",
    always_show_products = true,
}:add_unlock("新开始")

-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "紫铃花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "紫铃花", amount = 1 },
    },
    results = {
        { type = "item", name = "紫铃花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "晨露花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "晨露花", amount = 1 },
    },
    results = {
        { type = "item", name = "晨露花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "幽冥草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "幽冥草", amount = 1 },
    },
    results = {
        { type = "item", name = "幽冥草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "红莲草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "红莲草", amount = 1 },
    },
    results = {
        { type = "item", name = "红莲草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "神魂果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "神魂果", amount = 1 },
    },
    results = {
        { type = "item", name = "神魂果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "烛阴泪-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "烛阴泪", amount = 1 },
    },
    results = {
        { type = "item", name = "烛阴泪", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "人元果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "人元果", amount = 1 },
    },
    results = {
        { type = "item", name = "人元果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "九阳神草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "九阳神草", amount = 1 },
    },
    results = {
        { type = "item", name = "九阳神草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "紫金龙参-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "紫金龙参", amount = 1 },
    },
    results = {
        { type = "item", name = "紫金龙参", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "火灵天果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "火灵天果", amount = 1 },
    },
    results = {
        { type = "item", name = "火灵天果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "回气果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "回气果", amount = 1 },
    },
    results = {
        { type = "item", name = "回气果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "赤红花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "赤红花", amount = 1 },
    },
    results = {
        { type = "item", name = "赤红花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "雪狐草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "雪狐草", amount = 1 },
    },
    results = {
        { type = "item", name = "雪狐草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "阴暗花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "阴暗花", amount = 1 },
    },
    results = {
        { type = "item", name = "阴暗花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "通灵草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "通灵草", amount = 1 },
    },
    results = {
        { type = "item", name = "通灵草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "金叶通灵草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "金叶通灵草", amount = 1 },
    },
    results = {
        { type = "item", name = "金叶通灵草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "冰玉莲子-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "冰玉莲子", amount = 1 },
    },
    results = {
        { type = "item", name = "冰玉莲子", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "烈阳果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "烈阳果", amount = 1 },
    },
    results = {
        { type = "item", name = "烈阳果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "硬树脂-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "硬树脂", amount = 1 },
    },
    results = {
        { type = "item", name = "硬树脂", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "星果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "星果", amount = 1 },
    },
    results = {
        { type = "item", name = "星果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "消元果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "消元果", amount = 1 },
    },
    results = {
        { type = "item", name = "消元果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "精元果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "精元果", amount = 1 },
    },
    results = {
        { type = "item", name = "精元果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "赤月果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "赤月果", amount = 1 },
    },
    results = {
        { type = "item", name = "赤月果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "玉蛇兰-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "玉蛇兰", amount = 1 },
    },
    results = {
        { type = "item", name = "玉蛇兰", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "九叶神凰草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "九叶神凰草", amount = 1 },
    },
    results = {
        { type = "item", name = "九叶神凰草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "源龙果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "源龙果", amount = 1 },
    },
    results = {
        { type = "item", name = "源龙果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "玄武藤-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "玄武藤", amount = 1 },
    },
    results = {
        { type = "item", name = "玄武藤", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "火神源-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "火神源", amount = 1 },
    },
    results = {
        { type = "item", name = "火神源", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "朱果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "朱果", amount = 1 },
    },
    results = {
        { type = "item", name = "朱果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "凤朱果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "凤朱果", amount = 1 },
    },
    results = {
        { type = "item", name = "凤朱果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "七色彩芝-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "七色彩芝", amount = 1 },
    },
    results = {
        { type = "item", name = "七色彩芝", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "绝寒盛炎花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "绝寒盛炎花", amount = 1 },
    },
    results = {
        { type = "item", name = "绝寒盛炎花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "梦露草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "梦露草", amount = 1 },
    },
    results = {
        { type = "item", name = "梦露草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "龙舌草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "龙舌草", amount = 1 },
    },
    results = {
        { type = "item", name = "龙舌草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "龙血草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "龙血草", amount = 1 },
    },
    results = {
        { type = "item", name = "龙血草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "野钢花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "野钢花", amount = 1 },
    },
    results = {
        { type = "item", name = "野钢花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "虚空草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "虚空草", amount = 1 },
    },
    results = {
        { type = "item", name = "虚空草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "宁神草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "宁神草", amount = 1 },
    },
    results = {
        { type = "item", name = "宁神草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "凝神草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "凝神草", amount = 1 },
    },
    results = {
        { type = "item", name = "凝神草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "泰罗果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "泰罗果", amount = 1 },
    },
    results = {
        { type = "item", name = "泰罗果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "蛇魔果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "蛇魔果", amount = 1 },
    },
    results = {
        { type = "item", name = "蛇魔果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "幽灵菇-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "幽灵菇", amount = 1 },
    },
    results = {
        { type = "item", name = "幽灵菇", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "火萝果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "火萝果", amount = 1 },
    },
    results = {
        { type = "item", name = "火萝果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "止血草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "止血草", amount = 1 },
    },
    results = {
        { type = "item", name = "止血草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "甘草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "甘草", amount = 1 },
    },
    results = {
        { type = "item", name = "甘草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "青木藤-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "青木藤", amount = 1 },
    },
    results = {
        { type = "item", name = "青木藤", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "干莓果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "干莓果", amount = 1 },
    },
    results = {
        { type = "item", name = "干莓果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "雪骨参-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "雪骨参", amount = 1 },
    },
    results = {
        { type = "item", name = "雪骨参", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "青焰草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "青焰草", amount = 1 },
    },
    results = {
        { type = "item", name = "青焰草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "千灵草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "千灵草", amount = 1 },
    },
    results = {
        { type = "item", name = "千灵草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "龙血芝-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "龙血芝", amount = 1 },
    },
    results = {
        { type = "item", name = "龙血芝", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "紫叶兰草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "紫叶兰草", amount = 1 },
    },
    results = {
        { type = "item", name = "紫叶兰草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "蛇涎果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "蛇涎果", amount = 1 },
    },
    results = {
        { type = "item", name = "蛇涎果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "聚灵草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "聚灵草", amount = 1 },
    },
    results = {
        { type = "item", name = "聚灵草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "回灵赤果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "回灵赤果", amount = 1 },
    },
    results = {
        { type = "item", name = "回灵赤果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "血莲精-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "血莲精", amount = 1 },
    },
    results = {
        { type = "item", name = "血莲精", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "冰灵焰草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "冰灵焰草", amount = 1 },
    },
    results = {
        { type = "item", name = "冰灵焰草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "赤血珊瑚-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "赤血珊瑚", amount = 1 },
    },
    results = {
        { type = "item", name = "赤血珊瑚", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "黄精-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "黄精", amount = 1 },
    },
    results = {
        { type = "item", name = "黄精", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "还魂草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "还魂草", amount = 1 },
    },
    results = {
        { type = "item", name = "还魂草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "凝神露-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "凝神露", amount = 1 },
    },
    results = {
        { type = "item", name = "凝神露", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "紫玉灵芝-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "紫玉灵芝", amount = 1 },
    },
    results = {
        { type = "item", name = "紫玉灵芝", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "玄云果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "玄云果", amount = 1 },
    },
    results = {
        { type = "item", name = "玄云果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "青虹草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "青虹草", amount = 1 },
    },
    results = {
        { type = "item", name = "青虹草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "活气果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "活气果", amount = 1 },
    },
    results = {
        { type = "item", name = "活气果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "水莲子-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "水莲子", amount = 1 },
    },
    results = {
        { type = "item", name = "水莲子", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "黄血精-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "黄血精", amount = 1 },
    },
    results = {
        { type = "item", name = "黄血精", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "青炎草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "青炎草", amount = 1 },
    },
    results = {
        { type = "item", name = "青炎草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "灵兰草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "灵兰草", amount = 1 },
    },
    results = {
        { type = "item", name = "灵兰草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "千林草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "千林草", amount = 1 },
    },
    results = {
        { type = "item", name = "千林草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "烈焰菇-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "烈焰菇", amount = 1 },
    },
    results = {
        { type = "item", name = "烈焰菇", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "荆棘藻-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "荆棘藻", amount = 1 },
    },
    results = {
        { type = "item", name = "荆棘藻", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "紫莲花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "紫莲花", amount = 1 },
    },
    results = {
        { type = "item", name = "紫莲花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "跌打草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "跌打草", amount = 1 },
    },
    results = {
        { type = "item", name = "跌打草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "银叶草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "银叶草", amount = 1 },
    },
    results = {
        { type = "item", name = "银叶草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "地根草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "地根草", amount = 1 },
    },
    results = {
        { type = "item", name = "地根草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "梦叶草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "梦叶草", amount = 1 },
    },
    results = {
        { type = "item", name = "梦叶草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "鸡血藤-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "鸡血藤", amount = 1 },
    },
    results = {
        { type = "item", name = "鸡血藤", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "五灵脂-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "五灵脂", amount = 1 },
    },
    results = {
        { type = "item", name = "五灵脂", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "百芯草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "百芯草", amount = 1 },
    },
    results = {
        { type = "item", name = "百芯草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "连根草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "连根草", amount = 1 },
    },
    results = {
        { type = "item", name = "连根草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "龙弦草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "龙弦草", amount = 1 },
    },
    results = {
        { type = "item", name = "龙弦草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "玉麟果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "玉麟果", amount = 1 },
    },
    results = {
        { type = "item", name = "玉麟果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "龙血果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "龙血果", amount = 1 },
    },
    results = {
        { type = "item", name = "龙血果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "活根草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "活根草", amount = 1 },
    },
    results = {
        { type = "item", name = "活根草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "黄金参-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "黄金参", amount = 1 },
    },
    results = {
        { type = "item", name = "黄金参", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "精妖果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "精妖果", amount = 1 },
    },
    results = {
        { type = "item", name = "精妖果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "三叶青芝-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "三叶青芝", amount = 1 },
    },
    results = {
        { type = "item", name = "三叶青芝", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "火阳灵叶-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "火阳灵叶", amount = 1 },
    },
    results = {
        { type = "item", name = "火阳灵叶", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "骨灵果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "骨灵果", amount = 1 },
    },
    results = {
        { type = "item", name = "骨灵果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "赤火果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "赤火果", amount = 1 },
    },
    results = {
        { type = "item", name = "赤火果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "幻灵草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "幻灵草", amount = 1 },
    },
    results = {
        { type = "item", name = "幻灵草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "双彩灵婴果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "双彩灵婴果", amount = 1 },
    },
    results = {
        { type = "item", name = "双彩灵婴果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "龙须草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "龙须草", amount = 1 },
    },
    results = {
        { type = "item", name = "龙须草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "冰丝草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "冰丝草", amount = 1 },
    },
    results = {
        { type = "item", name = "冰丝草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "冰魂草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "冰魂草", amount = 1 },
    },
    results = {
        { type = "item", name = "冰魂草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "墨莲花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "墨莲花", amount = 1 },
    },
    results = {
        { type = "item", name = "墨莲花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "冰魄雪莲-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "冰魄雪莲", amount = 1 },
    },
    results = {
        { type = "item", name = "冰魄雪莲", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "金斑蛇香草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "金斑蛇香草", amount = 1 },
    },
    results = {
        { type = "item", name = "金斑蛇香草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "星辰蓝-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "星辰蓝", amount = 1 },
    },
    results = {
        { type = "item", name = "星辰蓝", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "寒冰箭草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "寒冰箭草", amount = 1 },
    },
    results = {
        { type = "item", name = "寒冰箭草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "腐骨灵花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "腐骨灵花", amount = 1 },
    },
    results = {
        { type = "item", name = "腐骨灵花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "青龙参-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "青龙参", amount = 1 },
    },
    results = {
        { type = "item", name = "青龙参", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "蚀心菇-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "蚀心菇", amount = 1 },
    },
    results = {
        { type = "item", name = "蚀心菇", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "千金藤-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "千金藤", amount = 1 },
    },
    results = {
        { type = "item", name = "千金藤", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "幻心草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "幻心草", amount = 1 },
    },
    results = {
        { type = "item", name = "幻心草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "千幻伽蓝-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "千幻伽蓝", amount = 1 },
    },
    results = {
        { type = "item", name = "千幻伽蓝", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "九尾龙葵花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "九尾龙葵花", amount = 1 },
    },
    results = {
        { type = "item", name = "九尾龙葵花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "芝雪草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "芝雪草", amount = 1 },
    },
    results = {
        { type = "item", name = "芝雪草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "云霖花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "云霖花", amount = 1 },
    },
    results = {
        { type = "item", name = "云霖花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "紫丹参-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "紫丹参", amount = 1 },
    },
    results = {
        { type = "item", name = "紫丹参", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "芙苓-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "芙苓", amount = 1 },
    },
    results = {
        { type = "item", name = "芙苓", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "红萼梅-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "红萼梅", amount = 1 },
    },
    results = {
        { type = "item", name = "红萼梅", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "杜松果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "杜松果", amount = 1 },
    },
    results = {
        { type = "item", name = "杜松果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "杜松莓-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "杜松莓", amount = 1 },
    },
    results = {
        { type = "item", name = "杜松莓", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "百里香-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "百里香", amount = 1 },
    },
    results = {
        { type = "item", name = "百里香", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "白榆果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "白榆果", amount = 1 },
    },
    results = {
        { type = "item", name = "白榆果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "紫韵龙皇参-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "紫韵龙皇参", amount = 1 },
    },
    results = {
        { type = "item", name = "紫韵龙皇参", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "极地之手-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "极地之手", amount = 1 },
    },
    results = {
        { type = "item", name = "极地之手", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "暗夜之露-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "暗夜之露", amount = 1 },
    },
    results = {
        { type = "item", name = "暗夜之露", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "百草露-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "百草露", amount = 1 },
    },
    results = {
        { type = "item", name = "百草露", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "天仙子-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "天仙子", amount = 1 },
    },
    results = {
        { type = "item", name = "天仙子", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "千载雪蚕-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "千载雪蚕", amount = 1 },
    },
    results = {
        { type = "item", name = "千载雪蚕", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "飞花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "飞花", amount = 1 },
    },
    results = {
        { type = "item", name = "飞花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "星灵草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "星灵草", amount = 1 },
    },
    results = {
        { type = "item", name = "星灵草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "毒魔藤-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "毒魔藤", amount = 1 },
    },
    results = {
        { type = "item", name = "毒魔藤", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "寒炎之泪-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "寒炎之泪", amount = 1 },
    },
    results = {
        { type = "item", name = "寒炎之泪", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "魔心草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "魔心草", amount = 1 },
    },
    results = {
        { type = "item", name = "魔心草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "天心花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "天心花", amount = 1 },
    },
    results = {
        { type = "item", name = "天心花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "仙灵果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "仙灵果", amount = 1 },
    },
    results = {
        { type = "item", name = "仙灵果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "紫火花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "紫火花", amount = 1 },
    },
    results = {
        { type = "item", name = "紫火花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "落英花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "落英花", amount = 1 },
    },
    results = {
        { type = "item", name = "落英花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "龙象角-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "龙象角", amount = 1 },
    },
    results = {
        { type = "item", name = "龙象角", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "凝露草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "凝露草", amount = 1 },
    },
    results = {
        { type = "item", name = "凝露草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "乌舌兰-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "乌舌兰", amount = 1 },
    },
    results = {
        { type = "item", name = "乌舌兰", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "玉珊瑚-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "玉珊瑚", amount = 1 },
    },
    results = {
        { type = "item", name = "玉珊瑚", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "地炎胆-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "地炎胆", amount = 1 },
    },
    results = {
        { type = "item", name = "地炎胆", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "天刑草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "天刑草", amount = 1 },
    },
    results = {
        { type = "item", name = "天刑草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "地藏花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "地藏花", amount = 1 },
    },
    results = {
        { type = "item", name = "地藏花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "业火红莲-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "业火红莲", amount = 1 },
    },
    results = {
        { type = "item", name = "业火红莲", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "混元青莲-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "混元青莲", amount = 1 },
    },
    results = {
        { type = "item", name = "混元青莲", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "紫兰叶草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "紫兰叶草", amount = 1 },
    },
    results = {
        { type = "item", name = "紫兰叶草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "洗骨花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "洗骨花", amount = 1 },
    },
    results = {
        { type = "item", name = "洗骨花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "墨叶莲-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "墨叶莲", amount = 1 },
    },
    results = {
        { type = "item", name = "墨叶莲", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "凝血草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "凝血草", amount = 1 },
    },
    results = {
        { type = "item", name = "凝血草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "生骨花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "生骨花", amount = 1 },
    },
    results = {
        { type = "item", name = "生骨花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "罂栗花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "罂栗花", amount = 1 },
    },
    results = {
        { type = "item", name = "罂栗花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "黄莲精-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "黄莲精", amount = 1 },
    },
    results = {
        { type = "item", name = "黄莲精", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "白兰果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "白兰果", amount = 1 },
    },
    results = {
        { type = "item", name = "白兰果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "紫蓝叶-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "紫蓝叶", amount = 1 },
    },
    results = {
        { type = "item", name = "紫蓝叶", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "白灵参果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "白灵参果", amount = 1 },
    },
    results = {
        { type = "item", name = "白灵参果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "雪莲子-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "雪莲子", amount = 1 },
    },
    results = {
        { type = "item", name = "雪莲子", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "醉龙草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "醉龙草", amount = 1 },
    },
    results = {
        { type = "item", name = "醉龙草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "蛇欲果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "蛇欲果", amount = 1 },
    },
    results = {
        { type = "item", name = "蛇欲果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "紫烟果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "紫烟果", amount = 1 },
    },
    results = {
        { type = "item", name = "紫烟果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "厌食花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "厌食花", amount = 1 },
    },
    results = {
        { type = "item", name = "厌食花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "祝余草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "祝余草", amount = 1 },
    },
    results = {
        { type = "item", name = "祝余草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "沙木根-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "沙木根", amount = 1 },
    },
    results = {
        { type = "item", name = "沙木根", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "乌酸果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "当归", amount = 1 },
    },
    results = {
        { type = "item", name = "乌酸果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "蛮歌花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "牛黄", amount = 1 },
    },
    results = {
        { type = "item", name = "蛮歌花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "常青花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "熟地", amount = 1 },
    },
    results = {
        { type = "item", name = "常青花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "赤血灵果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "人参", amount = 1 },
    },
    results = {
        { type = "item", name = "赤血灵果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "天蝉灵叶-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "木瓜", amount = 1 },
    },
    results = {
        { type = "item", name = "天蝉灵叶", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "紫血灵芝-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "七叶灵芝", amount = 1 },
    },
    results = {
        { type = "item", name = "紫血灵芝", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "火心七叶花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "黄芪", amount = 1 },
    },
    results = {
        { type = "item", name = "火心七叶花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "血晶草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "太阳花", amount = 1 },
    },
    results = {
        { type = "item", name = "血晶草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "蓝岩心石-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "首乌", amount = 1 },
    },
    results = {
        { type = "item", name = "蓝岩心石", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "沙之曼陀罗-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "沙之曼陀罗", amount = 1 },
    },
    results = {
        { type = "item", name = "沙之曼陀罗", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "地火莲子-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "不死草", amount = 1 },
    },
    results = {
        { type = "item", name = "地火莲子", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "清心三叶草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "藿香", amount = 1 },
    },
    results = {
        { type = "item", name = "清心三叶草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "佛心果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "赤苓", amount = 1 },
    },
    results = {
        { type = "item", name = "佛心果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "吸灵叶-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "清夏", amount = 1 },
    },
    results = {
        { type = "item", name = "吸灵叶", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "铁木灵叶-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "柴胡", amount = 1 },
    },
    results = {
        { type = "item", name = "铁木灵叶", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "三尾风叶-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "苏叶", amount = 1 },
    },
    results = {
        { type = "item", name = "三尾风叶", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "云草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "广皮", amount = 1 },
    },
    results = {
        { type = "item", name = "云草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "离土果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "离土果", amount = 1 },
    },
    results = {
        { type = "item", name = "离土果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "厚土芝-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "白芷", amount = 1 },
    },
    results = {
        { type = "item", name = "厚土芝", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "黑天麻-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "黑天麻", amount = 1 },
    },
    results = {
        { type = "item", name = "黑天麻", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "八陵魔针果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "八陵魔针果", amount = 1 },
    },
    results = {
        { type = "item", name = "八陵魔针果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "木灵三针花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "木灵三针花", amount = 1 },
    },
    results = {
        { type = "item", name = "木灵三针花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "地心火芝-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "地心火芝", amount = 1 },
    },
    results = {
        { type = "item", name = "地心火芝", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "龙须冰火果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "龙须冰火果", amount = 1 },
    },
    results = {
        { type = "item", name = "龙须冰火果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "青木仙藤-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "青木仙藤", amount = 1 },
    },
    results = {
        { type = "item", name = "青木仙藤", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "天翡果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "天翡果", amount = 1 },
    },
    results = {
        { type = "item", name = "天翡果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "冰灵叶三花草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "冰灵叶三花草", amount = 1 },
    },
    results = {
        { type = "item", name = "冰灵叶三花草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "蚀心茹-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "蚀心茹", amount = 1 },
    },
    results = {
        { type = "item", name = "蚀心茹", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "火莲果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "火莲果", amount = 1 },
    },
    results = {
        { type = "item", name = "火莲果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "速龙涎-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "速龙涎", amount = 1 },
    },
    results = {
        { type = "item", name = "速龙涎", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "夜灵叶-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "夜灵叶", amount = 1 },
    },
    results = {
        { type = "item", name = "夜灵叶", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "赤血神龙草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "赤血神龙草", amount = 1 },
    },
    results = {
        { type = "item", name = "赤血神龙草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "望忧绝魂草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "望忧绝魂草", amount = 1 },
    },
    results = {
        { type = "item", name = "望忧绝魂草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "雷炎暴龙参-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "雷炎暴龙参", amount = 1 },
    },
    results = {
        { type = "item", name = "雷炎暴龙参", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "赤炼金参-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "川连", amount = 1 },
    },
    results = {
        { type = "item", name = "赤炼金参", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "龙异花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "龙异花", amount = 1 },
    },
    results = {
        { type = "item", name = "龙异花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "爆炎茹-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "木香", amount = 1 },
    },
    results = {
        { type = "item", name = "爆炎茹", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "地心淬地乳-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "地心淬地乳", amount = 1 },
    },
    results = {
        { type = "item", name = "地心淬地乳", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "香蚀草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "白术", amount = 1 },
    },
    results = {
        { type = "item", name = "香蚀草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "青莲果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "青莲果", amount = 1 },
    },
    results = {
        { type = "item", name = "青莲果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "蛇脱花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "蛇脱花", amount = 1 },
    },
    results = {
        { type = "item", name = "蛇脱花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "佛焰根-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "佛焰根", amount = 1 },
    },
    results = {
        { type = "item", name = "佛焰根", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "阴含魔焰草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "木通", amount = 1 },
    },
    results = {
        { type = "item", name = "阴含魔焰草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "紫灵塑体花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "泽泻", amount = 1 },
    },
    results = {
        { type = "item", name = "紫灵塑体花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "寒血果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "竹茹", amount = 1 },
    },
    results = {
        { type = "item", name = "寒血果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "血蟒枝-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "血蟒枝", amount = 1 },
    },
    results = {
        { type = "item", name = "血蟒枝", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "铁经参-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "铁经参", amount = 1 },
    },
    results = {
        { type = "item", name = "铁经参", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "红砂叶-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "红砂叶", amount = 1 },
    },
    results = {
        { type = "item", name = "红砂叶", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "玉肌花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "玉肌花", amount = 1 },
    },
    results = {
        { type = "item", name = "玉肌花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "火灵根-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "火灵根", amount = 1 },
    },
    results = {
        { type = "item", name = "火灵根", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "阴神花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "阴神花", amount = 1 },
    },
    results = {
        { type = "item", name = "阴神花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "雪玉骨参-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "雪玉骨参", amount = 1 },
    },
    results = {
        { type = "item", name = "雪玉骨参", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "玉龙涎-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "玉龙涎", amount = 1 },
    },
    results = {
        { type = "item", name = "玉龙涎", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "极寒灵芝-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "极寒灵芝", amount = 1 },
    },
    results = {
        { type = "item", name = "极寒灵芝", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "冰火蛇鳞果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "冰火蛇鳞果", amount = 1 },
    },
    results = {
        { type = "item", name = "冰火蛇鳞果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "青冥果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "青冥果", amount = 1 },
    },
    results = {
        { type = "item", name = "青冥果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "寿王浆-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "寿王浆", amount = 1 },
    },
    results = {
        { type = "item", name = "寿王浆", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "万年青藤-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "万年青藤", amount = 1 },
    },
    results = {
        { type = "item", name = "万年青藤", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "菩提化体涎-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "菩提化体涎", amount = 1 },
    },
    results = {
        { type = "item", name = "菩提化体涎", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "血灵草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "血灵草", amount = 1 },
    },
    results = {
        { type = "item", name = "血灵草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "青岚草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "青岚草", amount = 1 },
    },
    results = {
        { type = "item", name = "青岚草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "凤火灵果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "凤火灵果", amount = 1 },
    },
    results = {
        { type = "item", name = "凤火灵果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "千灵参-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "千灵参", amount = 1 },
    },
    results = {
        { type = "item", name = "千灵参", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "魔灵谷草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "魔灵谷草", amount = 1 },
    },
    results = {
        { type = "item", name = "魔灵谷草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "玉骨果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "玉骨果", amount = 1 },
    },
    results = {
        { type = "item", name = "玉骨果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "青岩木-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "青岩木", amount = 1 },
    },
    results = {
        { type = "item", name = "青岩木", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "培髄根-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "培髄根", amount = 1 },
    },
    results = {
        { type = "item", name = "培髄根", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "寒髄枝-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "寒髄枝", amount = 1 },
    },
    results = {
        { type = "item", name = "寒髄枝", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "玄天青藤-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "玄天青藤", amount = 1 },
    },
    results = {
        { type = "item", name = "玄天青藤", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "清体草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "清体草", amount = 1 },
    },
    results = {
        { type = "item", name = "清体草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "水灵莲-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "水灵莲", amount = 1 },
    },
    results = {
        { type = "item", name = "水灵莲", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "寒炎融魂果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "寒炎融魂果", amount = 1 },
    },
    results = {
        { type = "item", name = "寒炎融魂果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "还魂妖果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "还魂妖果", amount = 1 },
    },
    results = {
        { type = "item", name = "还魂妖果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "命魂鬼脸花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "命魂鬼脸花", amount = 1 },
    },
    results = {
        { type = "item", name = "命魂鬼脸花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "血精妖果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "血精妖果", amount = 1 },
    },
    results = {
        { type = "item", name = "血精妖果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "龙心九叶芝-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "龙心九叶芝", amount = 1 },
    },
    results = {
        { type = "item", name = "龙心九叶芝", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "魔血灵果浆-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "魔血灵果浆", amount = 1 },
    },
    results = {
        { type = "item", name = "魔血灵果浆", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "升仙草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "升仙草", amount = 1 },
    },
    results = {
        { type = "item", name = "升仙草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "地皇精-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "地皇精", amount = 1 },
    },
    results = {
        { type = "item", name = "地皇精", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "地心魂髓-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "地心魂髓", amount = 1 },
    },
    results = {
        { type = "item", name = "地心魂髓", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "丹灵浆-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "丹灵浆", amount = 1 },
    },
    results = {
        { type = "item", name = "丹灵浆", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "醉云仙树-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "醉云仙树", amount = 1 },
    },
    results = {
        { type = "item", name = "醉云仙树", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "水云果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "水云果", amount = 1 },
    },
    results = {
        { type = "item", name = "水云果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "腾龙心芯-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "腾龙心芯", amount = 1 },
    },
    results = {
        { type = "item", name = "腾龙心芯", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "赤炎果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "赤炎果", amount = 1 },
    },
    results = {
        { type = "item", name = "赤炎果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "硫炎灵涎-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "硫炎灵涎", amount = 1 },
    },
    results = {
        { type = "item", name = "硫炎灵涎", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "天麻翡石精-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "天麻翡石精", amount = 1 },
    },
    results = {
        { type = "item", name = "天麻翡石精", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "七彩月兰-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "七彩月兰", amount = 1 },
    },
    results = {
        { type = "item", name = "七彩月兰", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "魂婴果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "魂婴果", amount = 1 },
    },
    results = {
        { type = "item", name = "魂婴果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "灵龙天芝-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "灵龙天芝", amount = 1 },
    },
    results = {
        { type = "item", name = "灵龙天芝", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "地心灵浆-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "地心灵浆", amount = 1 },
    },
    results = {
        { type = "item", name = "地心灵浆", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "断龙根-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "断龙根", amount = 1 },
    },
    results = {
        { type = "item", name = "断龙根", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "回罡草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "回罡草", amount = 1 },
    },
    results = {
        { type = "item", name = "回罡草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "朱血果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "朱血果", amount = 1 },
    },
    results = {
        { type = "item", name = "朱血果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "青婴花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "青婴花", amount = 1 },
    },
    results = {
        { type = "item", name = "青婴花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "紫衣草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "紫衣草", amount = 1 },
    },
    results = {
        { type = "item", name = "紫衣草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "寒心果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "寒心果", amount = 1 },
    },
    results = {
        { type = "item", name = "寒心果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "蛇缠藤-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "蛇缠藤", amount = 1 },
    },
    results = {
        { type = "item", name = "蛇缠藤", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "五柳根-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "五柳根", amount = 1 },
    },
    results = {
        { type = "item", name = "五柳根", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "醉鱼草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "醉鱼草", amount = 1 },
    },
    results = {
        { type = "item", name = "醉鱼草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "星辰天元果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "星辰天元果", amount = 1 },
    },
    results = {
        { type = "item", name = "星辰天元果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "寒灵幽魂花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "寒灵幽魂花", amount = 1 },
    },
    results = {
        { type = "item", name = "寒灵幽魂花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "煌炎血心芝-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "煌炎血心芝", amount = 1 },
    },
    results = {
        { type = "item", name = "煌炎血心芝", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "黑心魔魂花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "黑心魔魂花", amount = 1 },
    },
    results = {
        { type = "item", name = "黑心魔魂花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "紫灵悠云菊-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "紫灵悠云菊", amount = 1 },
    },
    results = {
        { type = "item", name = "紫灵悠云菊", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "宁神花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "宁神花", amount = 1 },
    },
    results = {
        { type = "item", name = "宁神花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "魔皇草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "魔皇草", amount = 1 },
    },
    results = {
        { type = "item", name = "魔皇草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "石楠草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "石楠草", amount = 1 },
    },
    results = {
        { type = "item", name = "石楠草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "雨燕草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "雨燕草", amount = 1 },
    },
    results = {
        { type = "item", name = "雨燕草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "皇血草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "皇血草", amount = 1 },
    },
    results = {
        { type = "item", name = "皇血草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "野刚花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "野刚花", amount = 1 },
    },
    results = {
        { type = "item", name = "野刚花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "金线莲-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "金线莲", amount = 1 },
    },
    results = {
        { type = "item", name = "金线莲", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "金线参-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "金线参", amount = 1 },
    },
    results = {
        { type = "item", name = "金线参", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "火龙果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "火龙果", amount = 1 },
    },
    results = {
        { type = "item", name = "火龙果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "千年雪莲-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "千年雪莲", amount = 1 },
    },
    results = {
        { type = "item", name = "千年雪莲", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "寒冰草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "寒冰草", amount = 1 },
    },
    results = {
        { type = "item", name = "寒冰草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "丹参-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "丹参", amount = 1 },
    },
    results = {
        { type = "item", name = "丹参", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "冰棘草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "冰棘草", amount = 1 },
    },
    results = {
        { type = "item", name = "冰棘草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "巫妖花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "山药", amount = 1 },
    },
    results = {
        { type = "item", name = "巫妖花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "夏枯草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "夏枯草", amount = 1 },
    },
    results = {
        { type = "item", name = "夏枯草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "何首乌-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "何首乌", amount = 1 },
    },
    results = {
        { type = "item", name = "何首乌", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "北草乌-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "北草乌", amount = 1 },
    },
    results = {
        { type = "item", name = "北草乌", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "金银花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "砂仁", amount = 1 },
    },
    results = {
        { type = "item", name = "金银花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "罗汉果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "罗汉果", amount = 1 },
    },
    results = {
        { type = "item", name = "罗汉果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "毒芹-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "三仙", amount = 1 },
    },
    results = {
        { type = "item", name = "毒芹", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "石吊兰-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "檀香", amount = 1 },
    },
    results = {
        { type = "item", name = "石吊兰", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "无花果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "扁豆", amount = 1 },
    },
    results = {
        { type = "item", name = "无花果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "无根藤-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "无根藤", amount = 1 },
    },
    results = {
        { type = "item", name = "无根藤", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "火树银花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "火树银花", amount = 1 },
    },
    results = {
        { type = "item", name = "火树银花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "玉髓花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "玉髓花", amount = 1 },
    },
    results = {
        { type = "item", name = "玉髓花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "邪蒲藤-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "邪蒲藤", amount = 1 },
    },
    results = {
        { type = "item", name = "邪蒲藤", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "龙蕨草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "龙蕨草", amount = 1 },
    },
    results = {
        { type = "item", name = "龙蕨草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "蒿荻雪胆-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "蒿荻雪胆", amount = 1 },
    },
    results = {
        { type = "item", name = "蒿荻雪胆", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "靛蓝僵蚕-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "靛蓝僵蚕", amount = 1 },
    },
    results = {
        { type = "item", name = "靛蓝僵蚕", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "紫仙花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "紫仙花", amount = 1 },
    },
    results = {
        { type = "item", name = "紫仙花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "固元芝-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "固元芝", amount = 1 },
    },
    results = {
        { type = "item", name = "固元芝", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "玉融水-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "玉融水", amount = 1 },
    },
    results = {
        { type = "item", name = "玉融水", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "圣灵果-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "圣灵果", amount = 1 },
    },
    results = {
        { type = "item", name = "圣灵果", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "冬刺草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "冬刺草", amount = 1 },
    },
    results = {
        { type = "item", name = "冬刺草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "冰盖草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "冰盖草", amount = 1 },
    },
    results = {
        { type = "item", name = "冰盖草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "噩梦藤-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "噩梦藤", amount = 1 },
    },
    results = {
        { type = "item", name = "噩梦藤", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "墓地苔-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "墓地苔", amount = 1 },
    },
    results = {
        { type = "item", name = "墓地苔", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "太阳草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "太阳草", amount = 1 },
    },
    results = {
        { type = "item", name = "太阳草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "山鼠草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "山鼠草", amount = 1 },
    },
    results = {
        { type = "item", name = "山鼠草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "枯叶草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "枯叶草", amount = 1 },
    },
    results = {
        { type = "item", name = "枯叶草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "梦露花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "梦露花", amount = 1 },
    },
    results = {
        { type = "item", name = "梦露花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "法力蓟-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "法力蓟", amount = 1 },
    },
    results = {
        { type = "item", name = "法力蓟", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "火焰花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "火焰花", amount = 1 },
    },
    results = {
        { type = "item", name = "火焰花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "瘟疫花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "瘟疫花", amount = 1 },
    },
    results = {
        { type = "item", name = "瘟疫花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "盲目草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "盲目草", amount = 1 },
    },
    results = {
        { type = "item", name = "盲目草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "石南草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "石南草", amount = 1 },
    },
    results = {
        { type = "item", name = "石南草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "虚空花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "虚空花", amount = 1 },
    },
    results = {
        { type = "item", name = "虚空花", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "血蓟-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "血蓟", amount = 1 },
    },
    results = {
        { type = "item", name = "血蓟", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "远古苔-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "远古苔", amount = 1 },
    },
    results = {
        { type = "item", name = "远古苔", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "邪雾草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "邪雾草", amount = 1 },
    },
    results = {
        { type = "item", name = "邪雾草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "金棘草-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "金棘草", amount = 1 },
    },
    results = {
        { type = "item", name = "金棘草", amount = 7, },
    },
}
-- "自动生成,看可修改"
RECIPE {
    type = "recipe",
    name = "黑莲花-种植",
    xiuxian = true,
    category = "灵药种植",
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "黑莲花", amount = 1 },
    },
    results = {
        { type = "item", name = "黑莲花", amount = 7, },
    },
}
RECIPE {
    type = "recipe",
    name = "五行石",
    xiuxian = true,
    localised_name = "五灵石",
    category = "chemistry",
    enabled = false,
    energy_required = 60.00,
    ingredients = {
        { type = "item", name = "金灵石", amount = 1000 },
        { type = "item", name = "木灵石", amount = 1000 },
        { type = "item", name = "水灵石", amount = 1000 },
        { type = "item", name = "火灵石", amount = 1000 },
        { type = "item", name = "土灵石", amount = 1000 },
        { type = "fluid", name = "steam", amount = 1500 },
        { type = "fluid", name = "water", amount = 1500 },
    },
    results = {
        { type = "item", name = "五行石", amount = 10, probability = 0.05  },
        { type = "item", name = "灵石", amount = 30, probability = 1.0  },
    },
    main_product = "五行石",
    always_show_products = true,
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "雷灵石",
    xiuxian = true,
    localised_name = "雷灵石",
    category = "chemistry",
    enabled = false,
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "风灵石", amount = 150 },
        { type = "fluid", name = "steam", amount = 150 },
        { type = "fluid", name = "water", amount = 150 },
    },
    results = {
        { type = "item", name = "雷灵石", amount = 10, probability = 1.0  },
    },
    main_product = "雷灵石",
    always_show_products = true,
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "暗灵石",
    xiuxian = true,
    localised_name = "暗灵石",
    category = "chemistry",
    enabled = false,
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "暗夜之露", amount = 150 },
        { type = "fluid", name = "steam", amount = 150 },
        { type = "fluid", name = "water", amount = 150 },
        { type = "item", name = "鬼火", amount = 150 },
    },
    results = {
        { type = "item", name = "暗灵石", amount = 10, probability = 1.0  },
    },
    main_product = "暗灵石",
    always_show_products = true,
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "风灵石",
    xiuxian = true,
    localised_name = "风灵石",
    category = "chemistry",
    enabled = false,
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "苏叶", amount = 150 },
        { type = "fluid", name = "steam", amount = 1500 },
        { type = "fluid", name = "water", amount = 150 },
        { type = "item", name = "鬼火", amount = 150 },
    },
    results = {
        { type = "item", name = "风灵石", amount = 10, probability = 1.0  },
    },
    main_product = "风灵石",
    always_show_products = true,
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "龙血",
    xiuxian = true,
    localised_name = "龙血",
    category = "chemistry",
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "源龙果", amount = 150 },
        { type = "item", name = "鬼火", amount = 150 },
        { type = "item", name = "龙血草", amount = 1500 },
        { type = "fluid", name = "steam", amount = 1500 },
        { type = "fluid", name = "water", amount = 1500 },
    },
    results = {
        { type = "fluid", name = "龙血", amount = 100, probability = 1.0  },
    },
    main_product = "龙血",
    always_show_products = true,
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "三色石",
    xiuxian = true,
    localised_name = "三色晶石",
    category = "chemistry",
    enabled = false,
    energy_required = 60.00,
    ingredients = {
        { type = "item", name = "风灵石", amount = 350 },
        { type = "item", name = "雷灵石", amount = 350 },
        { type = "item", name = "暗灵石", amount = 350 },
        { type = "fluid", name = "steam", amount = 1250 },
        { type = "fluid", name = "water", amount = 1250 },
    },
    results = {
        { type = "item", name = "三色石", amount = 10, probability = 0.05  },
        { type = "item", name = "灵石", amount = 100, probability = 0.95  },
    },
    main_product = "三色石",
    always_show_products = true,
    icon = baseIconPath .. "占位图.png",
    icon_size = 128,
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "水与火",
    xiuxian = true,
    localised_name = "水与火",
    category = "chemistry",
    enabled = false,
    energy_required = 35.00,
    ingredients = {
        { type = "fluid", name = "water", amount = 100 },
        { type = "item", name = "凡火", amount = 100 },
        { type = "fluid", name = "岩浆溶液", amount = 100 },
    },
    results = {
        { type = "fluid", name = "水与火", amount = 10, probability = 0.85  },
    },
    main_product = "水与火",
    always_show_products = true,
}:add_unlock("材料进化")

RECIPE {
    type = "recipe",
    name = "金灵石",
    xiuxian = true,
    localised_name = "金灵石",
    category = "chemistry",
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "金灵石矿", amount = 100 },
        { type = "item", name = "凡火", amount = 150 },
    },
    results = {
        { type = "item", name = "金灵石", amount = 10, probability = 1.0  },
    },
    main_product = "金灵石",
    always_show_products = true,
}
RECIPE {
    type = "recipe",
    name = "木灵石",
    xiuxian = true,
    localised_name = "木灵石",
    category = "chemistry",
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "木灵石矿", amount = 10 },
        { type = "item", name = "凡火", amount = 15 },
    },
    results = {
        { type = "item", name = "木灵石", amount = 1, probability = 1.0  },
    },
    main_product = "木灵石",
    always_show_products = true,
}
RECIPE {
    type = "recipe",
    name = "水灵石",
    xiuxian = true,
    localised_name = "水灵石",
    category = "chemistry",
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "水灵石矿", amount = 10 },
        { type = "item", name = "凡火", amount = 15 },
    },
    results = {
        { type = "item", name = "水灵石", amount = 1, probability = 1.0  },
    },
    main_product = "水灵石",
    always_show_products = true,
}
RECIPE {
    type = "recipe",
    name = "火灵石",
    xiuxian = true,
    localised_name = "火灵石",
    category = "chemistry",
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "火灵石矿", amount = 100 },
        { type = "item", name = "灵石", amount = 150 },
        { type = "fluid", name = "steam", amount = 1000 },
    },
    results = {
        { type = "item", name = "火灵石", amount = 10, probability = 1.0  },
    },
    main_product = "火灵石",
    always_show_products = true,
}
RECIPE {
    type = "recipe",
    name = "土灵石",
    xiuxian = true,
    localised_name = "土灵石",
    category = "chemistry",
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "土灵石矿", amount = 10 },
        { type = "item", name = "凡火", amount = 15 },
    },
    results = {
        { type = "item", name = "土灵石", amount = 1, probability = 1.0  },
    },
    main_product = "土灵石",
    always_show_products = true,
}
RECIPE {
    type = "recipe",
    name = "五水",
    xiuxian = true,
    localised_name = "五行提炼流体",
    category = "chemistry",
    enabled = false,
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "五行石", amount = 1000 },
        { type = "item", name = "鬼火", amount = 1500 },
        { type = "fluid", name = "steam", amount = 15000 },
    },
    results = {
        { type = "fluid", name = "五水", amount = 100, probability = 1.0  },
    },
    main_product = "五水",
    always_show_products = true,
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "光灵石",
    xiuxian = true,
    localised_name = "光灵石",
    category = "chemistry",
    energy_required = 20.00,
    ingredients = {
        { type = "item", name = "火灵石", amount = 100 },
        { type = "item", name = "木灵石", amount = 100 },
        { type = "fluid", name = "纯净灵液", amount = 150 },
    },
    results = {
        { type = "item", name = "光灵石", amount = 1, probability = 1.0  },
    },
    main_product = "光灵石",
    always_show_products = true,
}
RECIPE {
    type = "recipe",
    name = "阴阳球",
    xiuxian = true,
    localised_name = "阴阳灵石",
    category = "chemistry",
    enabled = false,
    energy_required = 40.00,
    ingredients = {
        { type = "item", name = "阴暗花", amount = 10 },
        { type = "item", name = "烈阳果", amount = 10 },
        { type = "item", name = "光灵石", amount = 15 },
        { type = "item", name = "暗灵石", amount = 15 },
        { type = "fluid", name = "steam", amount = 100 },
    },
    results = {
        { type = "item", name = "阴阳球", amount = 1, probability = 1.0  },
    },
    main_product = "阴阳球",
    always_show_products = true,
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "神级研究瓶",
    xiuxian = true,
    localised_name = "神级科研包",
    category = "chemistry",
    enabled = false,
    energy_required = 3000.00,
    ingredients = {
        { type = "item", name = "培元丹", amount = 1000 },
        { type = "item", name = "阴阳球", amount = 1000 },
        { type = "item", name = "三色石", amount = 1000 },
        { type = "item", name = "五行石", amount = 1000 },
        { type = "item", name = "灵石", amount = 1000 },
    },
    results = {
        { type = "item", name = "神级研究包", amount = 10, probability = 0.04  },
    },
    main_product = "神级研究包",
    always_show_products = true,
}:add_unlock("未知能量探索")

RECIPE {
    type = "recipe",
    name = "圣级研究包",
    xiuxian = true,
    localised_name = "圣级研究包",
    category = "chemistry",
    enabled = false,
    energy_required = 3000.00,
    ingredients = {
        { type = "item", name = "神级研究包", amount = 1000 },
        { type = "item", name = "五行石", amount = 1000 },
        { type = "item", name = "鬼火", amount = 1000 },
        { type = "item", name = "风灵月影剑", amount = 100 },
        { type = "item", name = "灵石", amount = 40000 },
    },
    results = {
        { type = "item", name = "圣级研究包", amount = 1, probability = 1.0  },
    },
    main_product = "圣级研究包",
    always_show_products = true,
}:add_unlock("未知能量探索")

RECIPE {
    type = "recipe",
    name = "起源包1",
    xiuxian = true,
    localised_name = "修仙之起源其一",
    category = "chemistry",
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 100 },
        { type = "item", name = "金灵石矿", amount = 500 },
        { type = "item", name = "凡火", amount = 100 },
    },
    results = {
        { type = "item", name = "起源包1", amount = 10, probability = 1.0  },
    },
    main_product = "起源包1",
    always_show_products = true,
}
RECIPE {
    type = "recipe",
    name = "起源包2",
    xiuxian = true,
    localised_name = "修仙之起源其二",
    category = "chemistry",
    energy_required = 10.00,
    ingredients = {
        { type = "item", name = "起源包1", amount = 500 },
        { type = "item", name = "灵铁", amount = 500 },
        { type = "item", name = "凡火", amount = 500 },
    },
    results = {
        { type = "item", name = "起源包2", amount = 10, probability = 1.0  },
    },
    main_product = "起源包2",
    always_show_products = true,
}
RECIPE {
    type = "recipe",
    name = "起源包3",
    xiuxian = true,
    localised_name = "修仙之起源其三",
    category = "chemistry",
    enabled = false,
    energy_required = 20.00,
    ingredients = {
        { type = "item", name = "起源包2", amount = 1000 },
        { type = "item", name = "陨铁", amount = 1000 },
        { type = "item", name = "凡火", amount = 1000 },
    },
    results = {
        { type = "item", name = "起源包3", amount = 10, probability = 1.0  },
    },
    main_product = "起源包3",
    always_show_products = true,
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "炼气瓶",
    xiuxian = true,
    localised_name = "修仙之练气",
    category = "chemistry",
    enabled = false,
    energy_required = 40.00,
    ingredients = {
        { type = "item", name = "起源包3", amount = 2000 },
        { type = "item", name = "业火", amount = 2000 },
        { type = "item", name = "五行石", amount = 100 },
    },
    results = {
        { type = "item", name = "练气瓶", amount = 10, probability = 1.0  },
    },
    main_product = "练气瓶",
    always_show_products = true,
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "筑基瓶",
    xiuxian = true,
    localised_name = "筑基瓶",
    category = "chemistry",
    enabled = false,
    energy_required = 240.00,
    ingredients = {
        { type = "item", name = "起源包3", amount = 4000 },
        { type = "item", name = "练气瓶", amount = 4000 },
        { type = "item", name = "青冥铁", amount = 4000 },
    },
    results = {
        { type = "item", name = "筑基瓶", amount = 10, probability = 1.0  },
    },
}:add_unlock("练气期")

RECIPE {
    type = "recipe",
    name = "金丹瓶",
    xiuxian = true,
    localised_name = "金丹瓶",
    category = "chemistry",
    enabled = false,
    energy_required = 480.00,
    ingredients = {
        { type = "item", name = "起源包3", amount = 8000 },
        { type = "item", name = "练气瓶", amount = 8000 },
        { type = "item", name = "筑基瓶", amount = 8000 },
    },
    results = {
        { type = "item", name = "金丹瓶", amount = 1, probability = 1.0  },
    },
    main_product = "金丹瓶",
    always_show_products = true,
}:add_unlock("练气入门")

RECIPE {
    type = "recipe",
    name = "岩浆",
    xiuxian = true,
    localised_name = "岩浆",
    category = "chemistry",
    energy_required = 60.00,
    ingredients = {
        { type = "fluid", name = "浑浊灵液", amount = 10000 },
        { type = "item", name = "地心火芝", amount = 10000 },
        { type = "fluid", name = "steam", amount = 10000 },
    },
    results = {
        { type = "fluid", name = "岩浆溶液", amount = 100, probability = 1.0  },
    },
    main_product = "岩浆溶液",
    always_show_products = true,
}:add_unlock("练气期")

RECIPE {
    type = "recipe",
    name = "浑浊灵液",
    xiuxian = true,
    localised_name = "浑浊灵液",
    category = "chemistry",
    energy_required = 60.00,
    ingredients = {
        { type = "fluid", name = "纯净灵液", amount = 10000 },
        { type = "item", name = "黑心魔魂花", amount = 1000 },
        { type = "fluid", name = "steam", amount = 10000 },
    },
    results = {
        { type = "fluid", name = "浑浊灵液", amount = 100, probability = 1.0  },
    },
    main_product = "浑浊灵液",
    always_show_products = true,
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "纯净灵液",
    xiuxian = true,
    localised_name = "纯净灵液",
    category = "chemistry",
    enabled = false,
    energy_required = 600.00,
    ingredients = {
        { type = "fluid", name = "water", amount = 10000 },
        { type = "item", name = "地心灵浆", amount = 10000 },
        { type = "fluid", name = "steam", amount = 10000 },
    },
    results = {
        { type = "fluid", name = "纯净灵液", amount = 1000, probability = 1.0  },
    },
    main_product = "纯净灵液",
    always_show_products = true,
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "黑心魔魂花",
    xiuxian = true,
    localised_name = "黑心魔魂花",
    category = "chemistry",
    energy_required = 10.00,
    ingredients = {
        { type = "item", name = "山药", amount = 100 },
        { type = "item", name = "瘟疫花", amount = 100 },
    },
    results = {
        { type = "item", name = "黑心魔魂花", amount = 10, probability = 1.0  },
    },
    main_product = "黑心魔魂花",
    always_show_products = true,
}
RECIPE {
    type = "recipe",
    name = "巫妖花",
    xiuxian = true,
    localised_name = "巫妖花",
    category = "chemistry",
    energy_required = 10.00,
    ingredients = {
        { type = "item", name = "三仙", amount = 100 },
        { type = "item", name = "清夏", amount = 100 },
    },
    results = {
        { type = "item", name = "巫妖花", amount = 10, probability = 1.0  },
    },
    main_product = "巫妖花",
    always_show_products = true,
}
RECIPE {
    type = "recipe",
    name = "元婴瓶",
    xiuxian = true,
    localised_name = "元婴瓶",
    category = "chemistry",
    enabled = false,
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "神级研究包", amount = 100 },
        { type = "item", name = "金丹瓶", amount = 100 },
        { type = "item", name = "三色石", amount = 100 },
    },
    results = {
        { type = "item", name = "元婴瓶", amount = 10, probability = 1.0  },
    },
    main_product = "元婴瓶",
    always_show_products = true,
}:add_unlock("练气期")

RECIPE {
    type = "recipe",
    name = "化神瓶",
    xiuxian = true,
    localised_name = "化神瓶",
    category = "centrifuging",
    enabled = false,
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "元婴瓶", amount = 100 },
        { type = "item", name = "神级研究包", amount = 100 },
        { type = "item", name = "阴阳球", amount = 100 },
    },
    results = {
        { type = "item", name = "化神瓶", amount = 10, probability = 1.0  },
    },
    main_product = "化神瓶",
    always_show_products = true,
}:add_unlock("练气期")

RECIPE {
    type = "recipe",
    name = "炼虚瓶",
    xiuxian = true,
    localised_name = "炼虚瓶",
    category = "centrifuging",
    enabled = false,
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "化神瓶", amount = 100 },
        { type = "item", name = "起源包3", amount = 100 },
        { type = "item", name = "五行石", amount = 100 },
    },
    results = {
        { type = "item", name = "炼虚瓶", amount = 10, probability = 1.0  },
    },
    main_product = "炼虚瓶",
    always_show_products = true,
}:add_unlock("练气期")

RECIPE {
    type = "recipe",
    name = "大乘瓶",
    xiuxian = true,
    localised_name = "大乘瓶",
    category = "centrifuging",
    enabled = false,
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "炼虚瓶", amount = 100 },
        { type = "item", name = "圣级研究包", amount = 100 },
        { type = "item", name = "起源包3", amount = 100 },
    },
    results = {
        { type = "item", name = "大乘瓶", amount = 10, probability = 1.0  },
    },
    main_product = "大乘瓶",
    always_show_products = true,
}:add_unlock("练气期")

RECIPE {
    type = "recipe",
    name = "渡劫瓶",
    xiuxian = true,
    localised_name = "渡劫瓶",
    category = "centrifuging",
    enabled = false,
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "大乘瓶", amount = 100 },
        { type = "item", name = "起源包3", amount = 100 },
        { type = "item", name = "圣级研究包", amount = 100 },
    },
    results = {
        { type = "item", name = "渡劫瓶", amount = 10, probability = 1.0  },
    },
    main_product = "渡劫瓶",
    always_show_products = true,
}:add_unlock("练气期")

RECIPE {
    type = "recipe",
    name = "飞升瓶",
    xiuxian = true,
    localised_name = "飞升瓶",
    category = "centrifuging",
    enabled = false,
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "渡劫瓶", amount = 100 },
        { type = "item", name = "起源包3", amount = 100 },
        { type = "item", name = "易经", amount = 100 },
    },
    results = {
        { type = "item", name = "飞升瓶", amount = 1, probability = 0.05  },
    },
    main_product = "飞升瓶",
    always_show_products = true,
}:add_unlock("练气期")

RECIPE {
    type = "recipe",
    name = "凡之火",
    xiuxian = true,
    localised_name = "凡火",
    category = "chemistry",
    energy_required = 2.00,
    ingredients = {
        { type = "item", name = "火灵石", amount = 100 },
        { type = "item", name = "wood", amount = 100 },
    },
    results = {
        { type = "item", name = "凡火", amount = 20, probability = 1.0  },
    },
    main_product = "凡火",
    always_show_products = true,
}
RECIPE {
    type = "recipe",
    name = "鬼魂火焰",
    xiuxian = true,
    category = "chemistry",
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "凡火", amount = 100 },
        { type = "item", name = "命魂鬼脸花", amount = 100 },
    },
    results = {
        { type = "item", name = "鬼火", amount = 20, probability = 1.0  },
    },
    main_product = "鬼火",
    always_show_products = true,
}
RECIPE {
    type = "recipe",
    name = "业之火",
    xiuxian = true,
    category = "chemistry",
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "wood", amount = 100 },
        { type = "item", name = "九叶神凰草", amount = 100 },
        { type = "fluid", name = "浑浊灵液", amount = 100 },
        { type = "item", name = "业火红莲", amount = 100 },
    },
    results = {
        { type = "item", name = "业火", amount = 10, probability = 1.0  },
    },
    main_product = "业火",
    always_show_products = true,
}
RECIPE {
    type = "recipe",
    name = "灵铁锭",
    xiuxian = true,
    category = "smelting",
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "灵铁", amount = 100 },
    },
    results = {
        { type = "item", name = "灵铁锭", amount = 10, probability = 1.0  },
    },
}
RECIPE {
    type = "recipe",
    name = "凡之铁",
    xiuxian = true,
    localised_name = "普通兵器",
    category = "chemistry",
    energy_required = 0.50,
    ingredients = {
        { type = "item", name = "灵石", amount = 100 },
        { type = "item", name = "树", amount = 100 },
        { type = "fluid", name = "water", amount = 200 },
    },
    results = {
        { type = "item", name = "凡铁", amount = 10, probability = 0.05  },
        { type = "item", name = "木灰", amount = 10, probability = 0.95  },
    },
    main_product = "凡铁",
    always_show_products = true,
}
RECIPE {
    type = "recipe",
    name = "树",
    xiuxian = true,
    localised_name = "树",
    category = "chemistry",
    enabled = false,
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "木灵石矿", amount = 1000 },
        { type = "fluid", name = "water", amount = 1500 },
        { type = "item", name = "野草", amount = 1000 },
    },
    results = {
        { type = "item", name = "硬树脂", amount = 100, probability = 0.04  },
        { type = "item", name = "wood", amount = 100, probability = 0.05  },
        { type = "item", name = "树", amount = 1, probability = 0.01  },
    },
    main_product = "树",
    always_show_products = true,
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "种蛊",
    xiuxian = true,
    localised_name = "子蛊",
    category = "蛊罐",
    energy_required = 300.00,
    ingredients = {
        { type = "item", name = "醉云仙树", amount = 100 },
        { type = "item", name = "邪雾草", amount = 100 },
        { type = "item", name = "瘟疫花", amount = 100 },
    },
    results = {
        { type = "item", name = "种蛊", amount = 1, probability = 0.05  },
    },
    main_product = "种蛊",
    always_show_products = true,
}:add_unlock("猫狗日记-御兽起源")

RECIPE {
    type = "recipe",
    name = "噬心蛊",
    xiuxian = true,
    localised_name = "噬心蛊",
    category = "蛊罐",
    enabled = false,
    energy_required = 300.00,
    ingredients = {
        { type = "item", name = "种蛊", amount = 100 },
        { type = "item", name = "靛蓝僵蚕", amount = 100 },
    },
    results = {
        { type = "item", name = "噬心蛊", amount = 1, probability = 0.001  },
    },
    main_product = "噬心蛊",
    always_show_products = true,
}:add_unlock("猫狗日记-御兽起源")

RECIPE {
    type = "recipe",
    name = "失心蛊",
    xiuxian = true,
    localised_name = "失心蛊",
    category = "蛊罐",
    enabled = false,
    energy_required = 300.00,
    ingredients = {
        { type = "item", name = "噬心蛊", amount = 100 },
        { type = "item", name = "沙之曼陀罗", amount = 200 },
        { type = "item", name = "种蛊", amount = 100 },
    },
    results = {
        { type = "item", name = "失心蛊", amount = 1, probability = 0.01  },
    },
    main_product = "失心蛊",
    always_show_products = true,
}:add_unlock("猫狗日记-御兽起源")

RECIPE {
    type = "recipe",
    name = "饥饿蛊",
    xiuxian = true,
    localised_name = "饥饿蛊",
    category = "蛊罐",
    enabled = false,
    energy_required = 300.00,
    ingredients = {
        { type = "item", name = "种蛊", amount = 100 },
        { type = "item", name = "夏枯草", amount = 100 },
    },
    results = {
        { type = "item", name = "饥饿蛊", amount = 1, probability = 0.01  },
    },
    main_product = "饥饿蛊",
    always_show_products = true,
}:add_unlock("猫狗日记-御兽起源")

RECIPE {
    type = "recipe",
    name = "暴食蛊",
    xiuxian = true,
    localised_name = "暴食蛊",
    category = "蛊罐",
    enabled = false,
    energy_required = 300.00,
    ingredients = {
        { type = "item", name = "饥饿蛊", amount = 100 },
        { type = "item", name = "失心蛊", amount = 100 },
        { type = "item", name = "毒魔藤", amount = 100 },
    },
    results = {
        { type = "item", name = "暴食蛊", amount = 1, probability = 0.01  },
    },
    main_product = "暴食蛊",
    always_show_products = true,
}:add_unlock("猫狗日记-御兽起源")

RECIPE {
    type = "recipe",
    name = "蛊罐",
    xiuxian = true,
    localised_name = "蛊罐",
    enabled = false,
    energy_required = 10.00,
    ingredients = {
        { type = "item", name = "灵铁", amount = 1 },
        { type = "item", name = "魂婴果", amount = 1 },
        { type = "item", name = "黑魂石", amount = 1 },
        { type = "item", name = "鬼火", amount = 1 },
    },
    results = {
        { type = "item", name = "蛊罐", amount = 1, probability = 0.5  },
    },
    main_product = "蛊罐",
    always_show_products = true,
}:add_unlock("练气入门")

RECIPE {
    type = "recipe",
    name = "噬情蛊",
    xiuxian = true,
    localised_name = "噬情蛊",
    category = "蛊罐",
    enabled = false,
    energy_required = 300.00,
    ingredients = {
        { type = "item", name = "种蛊", amount = 100 },
        { type = "item", name = "失心蛊", amount = 100 },
        { type = "item", name = "饥饿蛊", amount = 100 },
    },
    results = {
        { type = "item", name = "噬情蛊", amount = 1, probability = 0.01  },
    },
    main_product = "噬情蛊",
    always_show_products = true,
}:add_unlock("猫狗日记-御兽起源")

RECIPE {
    type = "recipe",
    name = "失情蛊",
    xiuxian = true,
    localised_name = "失情蛊",
    category = "蛊罐",
    enabled = false,
    energy_required = 300.00,
    ingredients = {
        { type = "item", name = "噬情蛊", amount = 100 },
        { type = "item", name = "暴食蛊", amount = 100 },
        { type = "item", name = "失心蛊", amount = 100 },
    },
    results = {
        { type = "item", name = "失情蛊", amount = 1, probability = 0.01  },
    },
    main_product = "失情蛊",
    always_show_products = true,
}:add_unlock("猫狗日记-御兽起源")

RECIPE {
    type = "recipe",
    name = "断肠丹",
    xiuxian = true,
    localised_name = "断肠丹",
    category = "chemistry",
    enabled = false,
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "毒魔藤", amount = 100 },
        { type = "item", name = "种蛊", amount = 100 },
        { type = "item", name = "石南草", amount = 100 },
    },
    results = {
        { type = "item", name = "断肠丹", amount = 1, probability = 0.1  },
    },
    main_product = "断肠丹",
    always_show_products = true,
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "大补丹（一）",
    xiuxian = true,
    category = "centrifuging",
    enabled = false,
    energy_required = 60.00,
    ingredients = {
        { type = "item", name = "千年雪莲", amount = 100 },
        { type = "item", name = "丹参", amount = 100 },
        { type = "item", name = "何首乌", amount = 100 },
        { type = "item", name = "玉髓花", amount = 100 },
        { type = "item", name = "圣灵果", amount = 100 },
        { type = "item", name = "千灵参", amount = 100 },
    },
    results = {
        { type = "item", name = "大补丹（一）", amount = 1, probability = 0.02  },
    },
    main_product = "大补丹（一）",
    always_show_products = true,
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "大补丹（二）",
    xiuxian = true,
    category = "centrifuging",
    enabled = false,
    energy_required = 60.00,
    ingredients = {
        { type = "item", name = "冰灵叶三花草", amount = 600 },
        { type = "item", name = "夏枯草", amount = 600 },
        { type = "item", name = "砂仁", amount = 600 },
        { type = "item", name = "紫仙花", amount = 600 },
        { type = "item", name = "龙心九叶芝", amount = 600 },
        { type = "item", name = "千灵草", amount = 600 },
    },
    results = {
        { type = "item", name = "大补丹（二）", amount = 20, probability = 0.02  },
    },
    main_product = "大补丹（二）",
    always_show_products = true,
}:add_unlock("蛊科技")

RECIPE {
    type = "recipe",
    name = "大补丹（三）",
    xiuxian = true,
    category = "centrifuging",
    enabled = false,
    energy_required = 60.00,
    ingredients = {
        { type = "item", name = "玉髓花", amount = 600 },
        { type = "item", name = "蒿荻雪胆", amount = 600 },
        { type = "item", name = "远古苔", amount = 600 },
        { type = "item", name = "梦露花", amount = 600 },
        { type = "item", name = "千载雪蚕", amount = 600 },
        { type = "item", name = "龙须冰火果", amount = 600 },
    },
    results = {
        { type = "item", name = "大补丹（三）", amount = 10, probability = 0.02  },
    },
    main_product = "大补丹（三）",
    always_show_products = true,
}:add_unlock("蛊科技")

RECIPE {
    type = "recipe",
    name = "终极大补丹",
    xiuxian = true,
    category = "centrifuging",
    enabled = false,
    energy_required = 600.00,
    ingredients = {
        { type = "item", name = "大补丹（一）", amount = 1000 },
        { type = "item", name = "大补丹（二）", amount = 1000 },
        { type = "item", name = "大补丹（三）", amount = 1000 },
    },
    results = {
        { type = "item", name = "终极大补丹", amount = 1, probability = 1.0  },
    },
    main_product = "终极大补丹",
    always_show_products = true,
}:add_unlock("蛊科技")

RECIPE {
    type = "recipe",
    name = "三步丹",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 60.00,
    ingredients = {
        { type = "item", name = "大补丹（一）", amount = 500 },
        { type = "item", name = "噬心蛊", amount = 1000 },
    },
    results = {
        { type = "item", name = "三步丧命丹", amount = 1, probability = 0.05  },
    },
    main_product = "三步丧命丹",
    always_show_products = true,
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "彼岸花",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 60.00,
    ingredients = {
        { type = "item", name = "沙之曼陀罗", amount = 1000 },
        { type = "fluid", name = "water", amount = 1000 },
    },
    results = {
        { type = "item", name = "彼岸花", amount = 1, probability = 1.0  },
    },
    main_product = "彼岸花",
    always_show_products = true,
}:add_unlock("蛊科技")

RECIPE {
    type = "recipe",
    name = "黄泉水",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 4444.00,
    ingredients = {
        { type = "item", name = "彼岸花", amount = 44444 },
        { type = "item", name = "断肠丹", amount = 44444 },
        { type = "fluid", name = "浑浊灵液", amount = 44444 },
    },
    results = {
        { type = "fluid", name = "黄泉水", amount = 44, probability = 0.005  },
        { type = "item", name = "种蛊", amount = 44, probability = 0.0445  },
    },
    main_product = "黄泉水",
    always_show_products = true,
}:add_unlock("蛊科技")

RECIPE {
    type = "recipe",
    name = "解毒丹",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 200.00,
    ingredients = {
        { type = "item", name = "终极大补丹", amount = 100 },
        { type = "item", name = "药蛊", amount = 100 },
        { type = "fluid", name = "steam", amount = 1000 },
    },
    results = {
        { type = "item", name = "解毒丹", amount = 1, probability = 0.02  },
    },
    main_product = "解毒丹",
    always_show_products = true,
}:add_unlock("advanced-electronics")

-- "用处不大，配合灵石可以合成燃料"
RECIPE {
    type = "recipe",
    name = "木灰",
    xiuxian = true,
    category = "chemistry",
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "木炭", amount = 100 },
        { type = "item", name = "凡火", amount = 100 },
    },
    results = {
        { type = "item", name = "木灰", amount = 1, probability = 0.1  },
    },
    main_product = "木灰",
    always_show_products = true,
}
RECIPE {
    type = "recipe",
    name = "木炭",
    xiuxian = true,
    category = "chemistry",
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "凡火", amount = 10 },
        { type = "item", name = "树", amount = 10 },
    },
    results = {
        { type = "item", name = "木炭", amount = 1, probability = 0.1  },
    },
    main_product = "木炭",
    always_show_products = true,
}
RECIPE {
    type = "recipe",
    name = "玄铁",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 45.00,
    ingredients = {
        { type = "item", name = "凡火", amount = 1000 },
        { type = "item", name = "灵铁", amount = 1000 },
    },
    results = {
        { type = "item", name = "玄铁", amount = 50, probability = 0.02  },
    },
    main_product = "玄铁",
    always_show_products = true,
}:add_unlock("advanced-electronics")

-- "炼丹其一"
RECIPE {
    type = "recipe",
    name = "培元丹辅料",
    xiuxian = true,
    localised_description = "成品率不高，请多准备些材料再去炼制",
    category = "炼丹炉",
    enabled = false,
    energy_required = 28800.00,
    ingredients = {
        { type = "item", name = "藿香", amount = 1600 },
        { type = "item", name = "赤苓", amount = 600 },
        { type = "item", name = "清夏", amount = 400 },
        { type = "item", name = "柴胡", amount = 800 },
        { type = "item", name = "苏叶", amount = 800 },
        { type = "item", name = "木瓜", amount = 600 },
        { type = "item", name = "白芷", amount = 400 },
        { type = "item", name = "广皮", amount = 800 },
        { type = "item", name = "檀香", amount = 600 },
        { type = "item", name = "扁豆", amount = 600 },
        { type = "item", name = "三仙", amount = 200 },
        { type = "item", name = "木通", amount = 400 },
        { type = "item", name = "泽泻", amount = 600 },
        { type = "item", name = "竹茹", amount = 600 },
        { type = "item", name = "山药", amount = 900 },
        { type = "item", name = "砂仁", amount = 400 },
        { type = "item", name = "白术", amount = 800 },
        { type = "item", name = "甘草", amount = 400 },
        { type = "item", name = "木香", amount = 400 },
        { type = "item", name = "川连", amount = 400 },
        { type = "item", name = "水云果", amount = 600 },
        { type = "item", name = "水灵莲", amount = 600 },
        { type = "item", name = "凡火", amount = 1000 },
        { type = "item", name = "树", amount = 500 },
        { type = "item", name = "灵石", amount = 10000 },
    },
    results = {
        { type = "item", name = "培元丹辅料", amount = 10, probability = 0.001  },
        { type = "item", name = "木灰", amount = 100, probability = 0.09  },
    },
    main_product = "培元丹辅料",
    always_show_products = true,
    order = "1",
}:add_unlock("同归于尽-丹药起源")

RECIPE {
    type = "recipe",
    name = "山药",
    xiuxian = true,
    category = "灵药种植",
    enabled = false,
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "灵石", amount = 10 },
    },
    results = {
        { type = "item", name = "山药", amount = 1, probability = 0.02  },
    },
    main_product = "山药",
    always_show_products = true,
}
RECIPE {
    type = "recipe",
    name = "洗髓丹",
    xiuxian = true,
    category = "炼丹炉",
    enabled = false,
    energy_required = 60.00,
    ingredients = {
        { type = "item", name = "露蜂房", amount = 400 },
        { type = "item", name = "红薯粉", amount = 600 },
        { type = "item", name = "西瓜粉", amount = 800 },
        { type = "item", name = "核桃", amount = 1000 },
        { type = "item", name = "灵石", amount = 600 },
    },
    results = {
        { type = "item", name = "洗髓丹", amount = 100, probability = 0.001  },
        { type = "item", name = "木灰", amount = 800, probability = 0.06  },
    },
    main_product = "洗髓丹",
    always_show_products = true,
}:add_unlock("同归于尽-丹药起源")
