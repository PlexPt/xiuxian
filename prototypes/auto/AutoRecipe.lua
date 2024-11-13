-- 自动创建的
local baseIconPath = "__xiuxian-graphics__/graphics/icons/"


-- " 原名:ling-tie"
RECIPE {
    type = "recipe",
    name = "ling-tie",
    xiuxian = true,
    localised_description = "再放进熔炉，使用其他火焰会有相应效果加成，与冲突",
    category = "chemistry",
    energy_required = 20.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 1000 },
        { type = "item", name = "fan-tie", amount = 1000 },
        { type = "item", name = "huo-ling-shi", amount = 1000 },
        { type = "fluid", name = "steam", amount = 1000 },
    },
    results = {
        { type = "item", name = "ling-tie", amount = 1, probability = 1.0  },
    },
}
-- "笔是常驻，不消耗，有耐久，好一点可通过灵气修复，相当于无耐久（炼制中有炸炉的风险，炼制时请准备充分材料再炼制） 原名:feng-xing-fu"
RECIPE {
    type = "recipe",
    name = "feng-xing-fu",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "zhi-zhang", amount = 1000 },
        { type = "item", name = "zhu-sha", amount = 1000 },
        { type = "item", name = "fu-lu-bi", amount = 1000 },
        { type = "fluid", name = "long-xue", amount = 1000 },
        { type = "item", name = "feng-ling-shi", amount = 1000 },
    },
    results = {
        { type = "item", name = "feng-xing-fu", amount = 1, probability = 0.006  },
    },
}:add_unlock("gui-hua-fu---fu-lu-qi-yuan")


-- " 原名:pei-yuan-dan"
RECIPE {
    type = "recipe",
    name = "pei-yuan-dan",
    xiuxian = true,
    localised_name = "培元丹",
    category = "lian-dan-lu",
    enabled = false,
    energy_required = 150.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 100 },
        { type = "item", name = "fan-huo", amount = 60 },
        { type = "item", name = "chang-qing-hua", amount = 80 },
        { type = "item", name = "wu-suan-guo", amount = 80 },
        { type = "item", name = "chi-xue-ling-guo", amount = 60 },
        { type = "item", name = "huo-xin-qi-ye-hua", amount = 60 },
        { type = "item", name = "man-ge-hua", amount = 80 },
        { type = "item", name = "lan-yan-xin-shi", amount = 60 },
        { type = "item", name = "zi-xue-ling-zhi", amount = 80 },
        { type = "item", name = "di-huo-lian-zi", amount = 60 },
        { type = "item", name = "xue-jing-cao", amount = 40 },
        { type = "item", name = "xi-ling-ye", amount = 60 },
        { type = "item", name = "long-xu-bing-huo-guo", amount = 40 },
        { type = "item", name = "luo-han-guo", amount = 60 },
        { type = "item", name = "zi-yun-long-huang-can", amount = 40 },
        { type = "item", name = "yu-sui-hua", amount = 30 },
        { type = "item", name = "meng-lu-hua", amount = 40 },
        { type = "item", name = "yu-yan-cao", amount = 60 },
        { type = "item", name = "qian-ling-can", amount = 40 },
        { type = "item", name = "li-tu-guo", amount = 60 },
        { type = "item", name = "xue-mang-zhi", amount = 40 },
        { type = "item", name = "ying-li-hua", amount = 80 },
        { type = "item", name = "pei-yuan-dan-fu-liao", amount = 100 },
    },
    results = {
        { type = "item", name = "pei-yuan-dan", amount = 1, probability = 0.002  },
        { type = "item", name = "mu-hui", amount = 10, probability = 0.035  },
    },
    main_product = "pei-yuan-dan",
    always_show_products = true,
    icon = baseIconPath .. "ping.png",
    icon_size = 128,
}:add_unlock("lian-qi-qi")

-- "自动生成,看到请修改原料 原名:tui-bei-tu-can"
RECIPE {
    type = "recipe",
    name = "tui-bei-tu-can",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 100000.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 1000 },
    },
    results = {
        { type = "item", name = "tui-bei-tu-can", amount = 1, probability = 0.01  },
    },
}:add_unlock("chao-yue-de-zi-ge")

-- "自动生成,看到请修改原料 原名:tui-bei-tu-quan"
RECIPE {
    type = "recipe",
    name = "tui-bei-tu-quan",
    xiuxian = true,
    category = "lian-qi-shi",
    energy_required = 10000.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10000 },
        { type = "item", name = "tui-bei-tu-can", amount = 1000 },
        { type = "item", name = "xi-hai-jian-wen", amount = 10 },
        { type = "item", name = "bei-ming-jian-wen", amount = 10 },
        { type = "item", name = "zhu-sha", amount = 2400 },
        { type = "item", name = "gui-huo", amount = 1500 },
        { type = "item", name = "yan-yang-jin", amount = 6500 },
        { type = "item", name = "ling-tie", amount = 1000 },
        { type = "item", name = "yu", amount = 10000 },
    },
    results = {
        { type = "item", name = "tui-bei-tu-quan", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:yi-jing"
RECIPE {
    type = "recipe",
    name = "yi-jing",
    xiuxian = true,
    category = "chemistry",
    energy_required = 1000000.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 65000 },
        { type = "item", name = "tui-bei-tu-quan", amount = 6000 },
        { type = "item", name = "qian-kun-ba-gua-zhen", amount = 1000 },
        { type = "item", name = "bei-ming-jian-wen", amount = 3000 },
        { type = "item", name = "xi-hai-jian-wen", amount = 3000 },
        { type = "item", name = "qian-kun-mi-jing", amount = 3000 },
        { type = "item", name = "hai-di-mi-jing", amount = 3000 },
        { type = "item", name = "ye-huo", amount = 40000 },
        { type = "item", name = "zhu-sha", amount = 60000 },
    },
    results = {
        { type = "item", name = "yi-jing", amount = 1, probability = 0.01  },
    },
}
-- "自动生成,看到请修改原料 原名:zhi-zhang"
RECIPE {
    type = "recipe",
    name = "zhi-zhang",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 300.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 2000 },
        { type = "item", name = "ying-shu-zhi", amount = 2000 },
    },
    results = {
        { type = "item", name = "zhi-zhang", amount = 100, probability = 0.1  },
    },
    always_show_products = true,
}:add_unlock("gui-hua-fu---fu-lu-qi-yuan")

-- "自动生成,看到请修改原料 原名:yu"
RECIPE {
    type = "recipe",
    name = "yu",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "yu", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:zhu-sha"
RECIPE {
    type = "recipe",
    name = "zhu-sha",
    xiuxian = true,
    category = "chemistry",
    energy_required = 100.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 100 },
        { type = "item", name = "zhi-zhang", amount = 100 },
        { type = "item", name = "rong-shan-shi", amount = 100 },
        { type = "item", name = "ye-huo", amount = 100 },
        { type = "fluid", name = "steam", amount = 100 },
    },
    results = {
        { type = "item", name = "zhu-sha", amount = 1 },
    },
    always_show_products = true,
}:add_unlock("cai-liao-jin-hua")

-- "自动生成,看到请修改原料 原名:zhen-fa---zhen-yuan"
RECIPE {
    type = "recipe",
    name = "zhen-fa---zhen-yuan",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "zhen-fa---zhen-yuan", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:zhen-fa---zhen-wen"
RECIPE {
    type = "recipe",
    name = "zhen-fa---zhen-wen",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "zhen-fa---zhen-wen", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:ba-gua-pan"
RECIPE {
    type = "recipe",
    name = "ba-gua-pan",
    xiuxian = true,
    category = "lian-qi-shi",
    energy_required = 300.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 1000 },
        { type = "item", name = "gui-huo", amount = 2000 },
        { type = "item", name = "luo-hun-hua", amount = 500 },
        { type = "item", name = "yun-tie", amount = 1000 },
        { type = "item", name = "zhen-fa---zhen-yuan", amount = 1000 },
        { type = "item", name = "zhu-sha", amount = 1000 },
    },
    results = {
        { type = "item", name = "ba-gua-pan", amount = 1 },
    },

    always_show_products = true,
}:add_unlock("zhen-fa-zhi-dao")

-- "自动生成,看到请修改原料 原名:fu-lu-bi"
RECIPE {
    type = "recipe",
    name = "fu-lu-bi",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
        { type = "item", name = "zhu-sha", amount = 100 },
        { type = "item", name = "gui-huo", amount = 30 },
    },
    results = {
        { type = "item", name = "fu-lu-bi", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:shi-tou-fu"
RECIPE {
    type = "recipe",
    name = "shi-tou-fu",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "shi-tou-fu", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:rui-li"
RECIPE {
    type = "recipe",
    name = "rui-li",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "rui-li", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:cai-dao-fu"
RECIPE {
    type = "recipe",
    name = "cai-dao-fu",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "cai-dao-fu", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:xuan-yuan-jian"
RECIPE {
    type = "recipe",
    name = "xuan-yuan-jian",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 100.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 300 },
        { type = "item", name = "xuan-tie", amount = 150 },
        { type = "item", name = "ye-huo", amount = 100 },
        { type = "item", name = "yan-yang-jin", amount = 100 },
        { type = "fluid", name = "steam", amount = 100 },
        { type = "fluid", name = "long-xue", amount = 100 },
    },
    results = {
        { type = "item", name = "xuan-yuan-jian", amount = 1, probability = 0.04  },
    },
}:add_unlock("ling-qi-fu-su")

-- "自动生成,看到请修改原料 原名:qian-kun-mi-jing"
RECIPE {
    type = "recipe",
    name = "qian-kun-mi-jing",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "qian-kun-mi-jing", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:qi-lin-yin"
RECIPE {
    type = "recipe",
    name = "qi-lin-yin",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "qi-lin-yin", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:hai-di-mi-jing"
RECIPE {
    type = "recipe",
    name = "hai-di-mi-jing",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "hai-di-mi-jing", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:ye-cao"
RECIPE {
    type = "recipe",
    name = "ye-cao",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "ye-cao", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:yun-tie"
RECIPE {
    type = "recipe",
    name = "yun-tie",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "yun-tie", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:bei-ming-jian-wen"
RECIPE {
    type = "recipe",
    name = "bei-ming-jian-wen",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "bei-ming-jian-wen", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:xi-hai-jian-wen"
RECIPE {
    type = "recipe",
    name = "xi-hai-jian-wen",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "xi-hai-jian-wen", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:yuan-jing-tong"
RECIPE {
    type = "recipe",
    name = "yuan-jing-tong",
    xiuxian = true,
    category = "chemistry",
    energy_required = 10.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
        { type = "item", name = "jin-ling-shi-kuang", amount = 10 },
        { type = "fluid", name = "chun-jing-ling-ye", amount = 10 },
    },
    results = {
        { type = "item", name = "yuan-jing-tong", amount = 1, probability = 0.1  },
    },
}
-- "最简单的一把普通剑，用处不大，可以砍树用 原名:song-wen-jian"
RECIPE {
    type = "recipe",
    name = "song-wen-jian",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 10.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
        { type = "item", name = "zui-yun-xian-shu", amount = 10 },
        { type = "fluid", name = "steam", amount = 100 },
        { type = "item", name = "fan-huo", amount = 15 },
        { type = "item", name = "fan-tie", amount = 20 },
    },
    results = {
        { type = "item", name = "song-wen-jian", amount = 1, probability = 0.05  },
    },
}:add_unlock("ling-qi-fu-su")

-- "自动生成,看到请修改原料 原名:yin-yang-zhuo"
RECIPE {
    type = "recipe",
    name = "yin-yang-zhuo",
    xiuxian = true,
    category = "chemistry",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
        { type = "item", name = "zhu-yin-lei", amount = 10 },
        { type = "item", name = "zhong-gu", amount = 10 },
        { type = "item", name = "yan-yang-jin", amount = 10 },
        { type = "fluid", name = "long-xue", amount = 20 },
    },
    results = {
        { type = "item", name = "yin-yang-zhuo", amount = 1, probability = 0.05  },
    },
}
-- "自动生成,看到请修改原料 原名:luo-hun-hua"
RECIPE {
    type = "recipe",
    name = "luo-hun-hua",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "luo-hun-hua", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:deng-yun-lv"
RECIPE {
    type = "recipe",
    name = "deng-yun-lv",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "deng-yun-lv", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:zhang-sheng-jian"
RECIPE {
    type = "recipe",
    name = "zhang-sheng-jian",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "zhang-sheng-jian", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:hei-hun-shi"
RECIPE {
    type = "recipe",
    name = "hei-hun-shi",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "hei-hun-shi", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:tian-jing-yu"
RECIPE {
    type = "recipe",
    name = "tian-jing-yu",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "tian-jing-yu", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:zi-ling-hua"
RECIPE {
    type = "recipe",
    name = "zi-ling-hua",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "zi-ling-hua", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:ru-ban-shi"
RECIPE {
    type = "recipe",
    name = "ru-ban-shi",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "ru-ban-shi", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:zhu-xian-jian"
RECIPE {
    type = "recipe",
    name = "zhu-xian-jian",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 1000.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10000 },
        { type = "item", name = "gui-huo", amount = 1000 },
        { type = "item", name = "ling-tie", amount = 1000 },
        { type = "fluid", name = "wu-shui", amount = 1000 },
        { type = "fluid", name = "chun-jing-ling-ye", amount = 1000 },
        { type = "item", name = "song-wen-jian", amount = 10 },
        { type = "item", name = "zhen-fa---zhen-wen", amount = 100 },
    },
    results = {
        { type = "item", name = "zhu-xian-jian", amount = 1, probability = 0.03  },
    },
}:add_unlock("ling-qi-fu-su")

-- "自动生成,看到请修改原料 原名:du-e-zhuo"
RECIPE {
    type = "recipe",
    name = "du-e-zhuo",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "du-e-zhuo", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:bi-hai-jian"
RECIPE {
    type = "recipe",
    name = "bi-hai-jian",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "bi-hai-jian", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:chen-lu-hua"
RECIPE {
    type = "recipe",
    name = "chen-lu-hua",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "chen-lu-hua", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:qing-ming-tie"
RECIPE {
    type = "recipe",
    name = "qing-ming-tie",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "qing-ming-tie", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:you-ming-cao"
RECIPE {
    type = "recipe",
    name = "you-ming-cao",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "you-ming-cao", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:ba-huang-yu"
RECIPE {
    type = "recipe",
    name = "ba-huang-yu",
    xiuxian = true,
    category = "chemistry",
    energy_required = 10.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 1000 },
        { type = "item", name = "yu", amount = 100 },
        { type = "fluid", name = "steam", amount = 100 },
        { type = "item", name = "fan-huo", amount = 100 },
    },
    results = {
        { type = "item", name = "ba-huang-yu", amount = 50, probability = 0.1  },
    },

    always_show_products = true,
}:add_unlock("lian-qi-ru-men")

-- "自动生成,看到请修改原料 原名:qian-kun-ba-gua-zhen"
RECIPE {
    type = "recipe",
    name = "qian-kun-ba-gua-zhen",
    xiuxian = true,
    category = "chemistry",
    energy_required = 100000.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10000 },
        { type = "item", name = "ru-ban-shi", amount = 10000 },
        { type = "item", name = "fu-lu-bi", amount = 1000 },
        { type = "item", name = "ba-gua-pan", amount = 600 },
        { type = "item", name = "gui-huo", amount = 400 },
        { type = "item", name = "cai-feng-yu", amount = 800 },
        { type = "item", name = "zhu-sha", amount = 10000 },
        { type = "fluid", name = "hun-zhuo-ling-ye", amount = 10000 },
        { type = "item", name = "zhen-fa---zhen-yuan", amount = 1000 },
    },
    results = {
        { type = "item", name = "qian-kun-ba-gua-zhen", amount = 1, probability = 0.01  },
    },

    always_show_products = true,
}:add_unlock("zhen-fa-zhi-dao")

-- "自动生成,看到请修改原料 原名:hong-lian-cao"
RECIPE {
    type = "recipe",
    name = "hong-lian-cao",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "hong-lian-cao", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:fu-hun-zhuo"
RECIPE {
    type = "recipe",
    name = "fu-hun-zhuo",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "fu-hun-zhuo", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:yan-yang-jin"
RECIPE {
    type = "recipe",
    name = "yan-yang-jin",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "yan-yang-jin", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:shen-hun-guo"
RECIPE {
    type = "recipe",
    name = "shen-hun-guo",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "shen-hun-guo", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:zi-yun-jing"
RECIPE {
    type = "recipe",
    name = "zi-yun-jing",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "zi-yun-jing", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:rong-shan-shi"
RECIPE {
    type = "recipe",
    name = "rong-shan-shi",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "rong-shan-shi", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:zhu-yin-lei"
RECIPE {
    type = "recipe",
    name = "zhu-yin-lei",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "zhu-yin-lei", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:kui-niu-ti"
RECIPE {
    type = "recipe",
    name = "kui-niu-ti",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "kui-niu-ti", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:zheng-ning-gu"
RECIPE {
    type = "recipe",
    name = "zheng-ning-gu",
    xiuxian = true,
    category = "chemistry",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "beaver-biter-loot", amount = 10 },
    },
    results = {
        { type = "item", name = "zheng-ning-gu", amount = 1, probability = 0.001  },
    },
}
-- "自动生成,看到请修改原料 原名:kang-long-jiao"
RECIPE {
    type = "recipe",
    name = "kang-long-jiao",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "kang-long-jiao", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:cang-long-zhua"
RECIPE {
    type = "recipe",
    name = "cang-long-zhua",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "cang-long-zhua", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:ni-long-lin"
RECIPE {
    type = "recipe",
    name = "ni-long-lin",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "ni-long-lin", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:gou-chen-xu"
RECIPE {
    type = "recipe",
    name = "gou-chen-xu",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "gou-chen-xu", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:teng-she-yi"
RECIPE {
    type = "recipe",
    name = "teng-she-yi",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "teng-she-yi", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:cai-feng-yu"
RECIPE {
    type = "recipe",
    name = "cai-feng-yu",
    xiuxian = true,
    category = "crafting",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "cai-feng-yu", amount = 1, },
    },
}
-- "自动生成,看到请修改原料 原名:feng-ling-yue-ying-jian"
RECIPE {
    type = "recipe",
    name = "feng-ling-yue-ying-jian",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 6000.00,
    ingredients = {
        { type = "item", name = "zhen-fa---zhen-wen", amount = 10000 },
        { type = "item", name = "hun-dun-jie-jing-shi", amount = 10000 },
        { type = "item", name = "yan-yang-jin", amount = 10000 },
        { type = "item", name = "zhen-fa---zhen-yuan", amount = 10000 },
        { type = "item", name = "zi-yun-jing", amount = 10000 },
        { type = "item", name = "rong-shan-shi", amount = 10000 },
        { type = "item", name = "gui-huo", amount = 10000 },
        { type = "item", name = "kui-niu-ti", amount = 10000 },
        { type = "item", name = "zheng-ning-gu", amount = 10000 },
        { type = "item", name = "kang-long-jiao", amount = 10000 },
        { type = "item", name = "cang-long-zhua", amount = 10000 },
        { type = "item", name = "ni-long-lin", amount = 10000 },
        { type = "item", name = "gou-chen-xu", amount = 10000 },
        { type = "item", name = "teng-she-yi", amount = 10000 },
        { type = "item", name = "ling-shi", amount = 60000 },
        { type = "item", name = "cai-feng-yu", amount = 10000 },
        { type = "item", name = "yun-tie", amount = 60000 },
        { type = "fluid", name = "long-xue", amount = 10000 },
    },
    results = {
        { type = "item", name = "feng-ling-yue-ying-jian", amount = 1, probability = 0.001  },
    },
}:add_unlock("xin-kai-shi")

-- " 原名:jie-jing-shi"
RECIPE {
    type = "recipe",
    name = "jie-jing-shi",
    xiuxian = true,
    localised_name = "混沌结晶石",
    category = "chemistry",
    enabled = false,
    energy_required = 10000.00,
    ingredients = {
        { type = "item", name = "lei-ling-shi", amount = 10000 },
        { type = "item", name = "gui-huo", amount = 10000 },
        { type = "item", name = "wu-xing-shi", amount = 10000 },
        { type = "fluid", name = "hun-zhuo-ling-ye", amount = 10000 },
        { type = "item", name = "yin-yang-qiu", amount = 10000 },
        { type = "item", name = "ling-tie-ding", amount = 100 },
    },
    results = {
        { type = "item", name = "hun-dun-jie-jing-shi", amount = 100, probability = 0.001  },
    },
}:add_unlock("ling-qi-fu-su")

-- "盘古斧，就是你理解的那个意思。。。 原名:pan-gu-kai-tian-fu"
RECIPE {
    type = "recipe",
    name = "pan-gu-kai-tian-fu",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 120000.00,
    ingredients = {
        { type = "item", name = "hun-dun-jie-jing-shi", amount = 60000 },
        { type = "item", name = "yi-jing", amount = 60000 },
        { type = "item", name = "ba-huang-yu", amount = 60000 },
        { type = "item", name = "fan-huo", amount = 60000 },
        { type = "item", name = "ye-huo", amount = 60000 },
        { type = "item", name = "gui-huo", amount = 60000 },
        { type = "fluid", name = "steam", amount = 90000 },
        { type = "fluid", name = "chun-jing-ling-ye", amount = 90000 },
    },
    results = {
        { type = "item", name = "pan-gu-fu", amount = 1, probability = 1.0E-4  },
    },

    always_show_products = true,
}:add_unlock("xin-kai-shi")

-- " 原名:wu-xing-shi"
RECIPE {
    type = "recipe",
    name = "wu-xing-shi",
    xiuxian = true,
    localised_name = "五灵石",
    category = "chemistry",
    enabled = false,
    energy_required = 60.00,
    ingredients = {
        { type = "item", name = "jin-ling-shi", amount = 1000 },
        { type = "item", name = "mu-ling-shi", amount = 1000 },
        { type = "item", name = "shui-ling-shi", amount = 1000 },
        { type = "item", name = "huo-ling-shi", amount = 1000 },
        { type = "item", name = "tu-ling-shi", amount = 1000 },
        { type = "fluid", name = "steam", amount = 1500 },
        { type = "fluid", name = "water", amount = 1500 },
    },
    results = {
        { type = "item", name = "wu-xing-shi", amount = 10, probability = 0.05  },
        { type = "item", name = "ling-shi", amount = 30, probability = 1.0  },
    },
    main_product = "wu-xing-shi",
    always_show_products = true,
}:add_unlock("ling-qi-fu-su")

-- " 原名:lei-ling-shi"
RECIPE {
    type = "recipe",
    name = "lei-ling-shi",
    xiuxian = true,
    localised_name = "雷灵石",
    category = "chemistry",
    enabled = false,
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "feng-ling-shi", amount = 150 },
        { type = "fluid", name = "steam", amount = 150 },
        { type = "fluid", name = "water", amount = 150 },
    },
    results = {
        { type = "item", name = "lei-ling-shi", amount = 10, probability = 1.0  },
    },

    always_show_products = true,
}:add_unlock("ling-qi-fu-su")

-- " 原名:an-ling-shi"
RECIPE {
    type = "recipe",
    name = "an-ling-shi",
    xiuxian = true,
    localised_name = "暗灵石",
    category = "chemistry",
    enabled = false,
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "an-ye-zhi-lu", amount = 150 },
        { type = "fluid", name = "steam", amount = 150 },
        { type = "fluid", name = "water", amount = 150 },
        { type = "item", name = "gui-huo", amount = 150 },
    },
    results = {
        { type = "item", name = "an-ling-shi", amount = 10, probability = 1.0  },
    },

    always_show_products = true,
}:add_unlock("ling-qi-fu-su")

-- " 原名:feng-ling-shi"
RECIPE {
    type = "recipe",
    name = "feng-ling-shi",
    xiuxian = true,
    localised_name = "风灵石",
    category = "chemistry",
    enabled = false,
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "san-wei-feng-ye", amount = 150 },
        { type = "fluid", name = "steam", amount = 1500 },
        { type = "fluid", name = "water", amount = 150 },
        { type = "item", name = "gui-huo", amount = 150 },
    },
    results = {
        { type = "item", name = "feng-ling-shi", amount = 10, probability = 1.0  },
    },

    always_show_products = true,
}:add_unlock("ling-qi-fu-su")

-- " 原名:long-xue"
RECIPE {
    type = "recipe",
    name = "long-xue",
    xiuxian = true,
    localised_name = "龙血",
    category = "chemistry",
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "yuan-long-guo", amount = 150 },
        { type = "item", name = "gui-huo", amount = 150 },
        { type = "item", name = "long-xue-cao", amount = 1500 },
        { type = "fluid", name = "steam", amount = 1500 },
        { type = "fluid", name = "water", amount = 1500 },
    },
    results = {
        { type = "fluid", name = "long-xue", amount = 100, probability = 1.0  },
    },

    always_show_products = true,
}:add_unlock("ling-qi-fu-su")

-- " 原名:san-se-shi"
RECIPE {
    type = "recipe",
    name = "san-se-shi",
    xiuxian = true,
    localised_name = "三色晶石",
    category = "chemistry",
    enabled = false,
    energy_required = 60.00,
    ingredients = {
        { type = "item", name = "feng-ling-shi", amount = 350 },
        { type = "item", name = "lei-ling-shi", amount = 350 },
        { type = "item", name = "an-ling-shi", amount = 350 },
        { type = "fluid", name = "steam", amount = 1250 },
        { type = "fluid", name = "water", amount = 1250 },
    },
    results = {
        { type = "item", name = "san-se-shi", amount = 10, probability = 0.05  },
        { type = "item", name = "ling-shi", amount = 100, probability = 0.95  },
    },
    main_product = "san-se-shi",
    always_show_products = true,
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,
}:add_unlock("ling-qi-fu-su")

-- " 原名:shui-yu-huo"
RECIPE {
    type = "recipe",
    name = "shui-yu-huo",
    xiuxian = true,
    localised_name = "水与火",
    category = "chemistry",
    enabled = false,
    energy_required = 35.00,
    ingredients = {
        { type = "fluid", name = "water", amount = 100 },
        { type = "item", name = "fan-huo", amount = 100 },
        { type = "fluid", name = "yan-jiang-rong-ye", amount = 100 },
    },
    results = {
        { type = "fluid", name = "shui-yu-huo", amount = 10, probability = 0.85  },
    },

    always_show_products = true,
}:add_unlock("cai-liao-jin-hua")

-- " 原名:jin-ling-shi"
RECIPE {
    type = "recipe",
    name = "jin-ling-shi",
    xiuxian = true,
    localised_name = "金灵石",
    category = "chemistry",
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "jin-ling-shi-kuang", amount = 100 },
        { type = "item", name = "fan-huo", amount = 150 },
    },
    results = {
        { type = "item", name = "jin-ling-shi", amount = 10, probability = 1.0  },
    },

    always_show_products = true,
}
-- " 原名:mu-ling-shi"
RECIPE {
    type = "recipe",
    name = "mu-ling-shi",
    xiuxian = true,
    localised_name = "木灵石",
    category = "chemistry",
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "mu-ling-shi-kuang", amount = 10 },
        { type = "item", name = "fan-huo", amount = 15 },
    },
    results = {
        { type = "item", name = "mu-ling-shi", amount = 1, probability = 1.0  },
    },

    always_show_products = true,
}
-- " 原名:shui-ling-shi"
RECIPE {
    type = "recipe",
    name = "shui-ling-shi",
    xiuxian = true,
    localised_name = "水灵石",
    category = "chemistry",
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "shui-ling-shi-kuang", amount = 10 },
        { type = "item", name = "fan-huo", amount = 15 },
    },
    results = {
        { type = "item", name = "shui-ling-shi", amount = 1, probability = 1.0  },
    },

    always_show_products = true,
}
-- " 原名:huo-ling-shi"
RECIPE {
    type = "recipe",
    name = "huo-ling-shi",
    xiuxian = true,
    localised_name = "火灵石",
    category = "chemistry",
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "huo-ling-shi-kuang", amount = 100 },
        { type = "item", name = "ling-shi", amount = 150 },
        { type = "fluid", name = "steam", amount = 1000 },
    },
    results = {
        { type = "item", name = "huo-ling-shi", amount = 10, probability = 1.0  },
    },

    always_show_products = true,
}
-- " 原名:tu-ling-shi"
RECIPE {
    type = "recipe",
    name = "tu-ling-shi",
    xiuxian = true,
    localised_name = "土灵石",
    category = "chemistry",
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "tu-ling-shi-kuang", amount = 10 },
        { type = "item", name = "fan-huo", amount = 15 },
    },
    results = {
        { type = "item", name = "tu-ling-shi", amount = 1, probability = 1.0  },
    },

    always_show_products = true,
}
-- " 原名:wu-shui"
RECIPE {
    type = "recipe",
    name = "wu-shui",
    xiuxian = true,
    localised_name = "五行提炼流体",
    category = "chemistry",
    enabled = false,
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "wu-xing-shi", amount = 1000 },
        { type = "item", name = "gui-huo", amount = 1500 },
        { type = "fluid", name = "steam", amount = 15000 },
    },
    results = {
        { type = "fluid", name = "wu-shui", amount = 100, probability = 1.0  },
    },

    always_show_products = true,
}:add_unlock("ling-qi-fu-su")

-- " 原名:guang-ling-shi"
RECIPE {
    type = "recipe",
    name = "guang-ling-shi",
    xiuxian = true,
    localised_name = "光灵石",
    category = "chemistry",
    energy_required = 20.00,
    ingredients = {
        { type = "item", name = "huo-ling-shi", amount = 100 },
        { type = "item", name = "mu-ling-shi", amount = 100 },
        { type = "fluid", name = "chun-jing-ling-ye", amount = 150 },
    },
    results = {
        { type = "item", name = "guang-ling-shi", amount = 1, probability = 1.0  },
    },

    always_show_products = true,
}
-- " 原名:yin-yang-qiu"
RECIPE {
    type = "recipe",
    name = "yin-yang-qiu",
    xiuxian = true,
    localised_name = "阴阳灵石",
    category = "chemistry",
    enabled = false,
    energy_required = 40.00,
    ingredients = {
        { type = "item", name = "yin-an-hua", amount = 10 },
        { type = "item", name = "lie-yang-guo", amount = 10 },
        { type = "item", name = "guang-ling-shi", amount = 15 },
        { type = "item", name = "an-ling-shi", amount = 15 },
        { type = "fluid", name = "steam", amount = 100 },
    },
    results = {
        { type = "item", name = "yin-yang-qiu", amount = 1, probability = 1.0  },
    },

    always_show_products = true,
}:add_unlock("ling-qi-fu-su")

-- " 原名:shen-ji-yan-jiu-ping"
RECIPE {
    type = "recipe",
    name = "shen-ji-yan-jiu-ping",
    xiuxian = true,
    localised_name = "神级科研包",
    category = "chemistry",
    enabled = false,
    energy_required = 3000.00,
    ingredients = {
        { type = "item", name = "pei-yuan-dan", amount = 1000 },
        { type = "item", name = "yin-yang-qiu", amount = 1000 },
        { type = "item", name = "san-se-shi", amount = 1000 },
        { type = "item", name = "wu-xing-shi", amount = 1000 },
        { type = "item", name = "ling-shi", amount = 1000 },
    },
    results = {
        { type = "item", name = "shen-ji-yan-jiu-bao", amount = 10, probability = 0.04  },
    },

    always_show_products = true,
}:add_unlock("wei-zhi-neng-liang-tan-suo")

-- " 原名:sheng-ji-yan-jiu-bao"
RECIPE {
    type = "recipe",
    name = "sheng-ji-yan-jiu-bao",
    xiuxian = true,
    localised_name = "圣级研究包",
    category = "chemistry",
    enabled = false,
    energy_required = 3000.00,
    ingredients = {
        { type = "item", name = "shen-ji-yan-jiu-bao", amount = 1000 },
        { type = "item", name = "wu-xing-shi", amount = 1000 },
        { type = "item", name = "gui-huo", amount = 1000 },
        { type = "item", name = "feng-ling-yue-ying-jian", amount = 100 },
        { type = "item", name = "ling-shi", amount = 40000 },
    },
    results = {
        { type = "item", name = "sheng-ji-yan-jiu-bao", amount = 1, probability = 1.0  },
    },

    always_show_products = true,
}:add_unlock("wei-zhi-neng-liang-tan-suo")

-- " 原名:qi-yuan-bao-1"
RECIPE {
    type = "recipe",
    name = "qi-yuan-bao-1",
    xiuxian = true,
    localised_name = "修仙之起源其一",
    category = "chemistry",
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 100 },
        { type = "item", name = "jin-ling-shi-kuang", amount = 500 },
        { type = "item", name = "fan-huo", amount = 100 },
        { type = "item", name = "zhu-sun", amount = 100 },
        { type = "item", name = "zui-long-cao", amount = 100 },
        { type = "item", name = "ping", amount = 100 },
        { type = "item", name = "rong-shan-shi", amount = 100 },
        { type = "item", name = "yuan-jing-tong", amount = 100 },
    },
    results = {
        { type = "item", name = "qi-yuan-bao-1", amount = 10, probability = 0.01  },
    },

    always_show_products = true,
}
-- " 原名:qi-yuan-bao-2"
RECIPE {
    type = "recipe",
    name = "qi-yuan-bao-2",
    xiuxian = true,
    localised_name = "修仙之起源其二",
    category = "chemistry",
    energy_required = 10.00,
    ingredients = {
        { type = "item", name = "qi-yuan-bao-1", amount = 500 },
        { type = "item", name = "ling-tie", amount = 500 },
        { type = "item", name = "fan-huo", amount = 500 },
        { type = "item", name = "jue-han-sheng-yan-hua", amount = 100 },
        { type = "item", name = "ping", amount = 100 },
    },
    results = {
        { type = "item", name = "qi-yuan-bao-2", amount = 10, probability = 0.01  },
    },

    always_show_products = true,
}
-- " 原名:qi-yuan-bao-3"
RECIPE {
    type = "recipe",
    name = "qi-yuan-bao-3",
    xiuxian = true,
    localised_name = "修仙之起源其三",
    category = "chemistry",
    enabled = false,
    energy_required = 20.00,
    ingredients = {
        { type = "item", name = "qi-yuan-bao-2", amount = 1000 },
        { type = "item", name = "yun-tie", amount = 1000 },
        { type = "item", name = "fan-huo", amount = 1000 },
        { type = "item", name = "tian-jing-yu", amount = 100 },
        { type = "item", name = "ping", amount = 100 },
    },
    results = {
        { type = "item", name = "qi-yuan-bao-3", amount = 10, probability = 0.01  },
    },

    always_show_products = true,
}:add_unlock("ling-qi-fu-su")

-- " 原名:lian-qi-ping"
RECIPE {
    type = "recipe",
    name = "lian-qi-ping",
    xiuxian = true,
    localised_name = "修仙之练气",
    category = "chemistry",
    enabled = false,
    energy_required = 40.00,
    ingredients = {
        { type = "item", name = "qi-yuan-bao-3", amount = 2000 },
        { type = "item", name = "ye-huo", amount = 2000 },
        { type = "item", name = "wu-xing-shi", amount = 100 },
    },
    results = {
        { type = "item", name = "lian-qi-ping", amount = 10, probability = 1.0  },
    },

    always_show_products = true,
}:add_unlock("ling-qi-fu-su")

-- " 原名:zhu-ji-ping"
RECIPE {
    type = "recipe",
    name = "zhu-ji-ping",
    xiuxian = true,
    localised_name = "筑基瓶",
    category = "chemistry",
    enabled = false,
    energy_required = 240.00,
    ingredients = {
        { type = "item", name = "qi-yuan-bao-3", amount = 4000 },
        { type = "item", name = "lian-qi-ping", amount = 4000 },
        { type = "item", name = "qing-ming-tie", amount = 4000 },
    },
    results = {
        { type = "item", name = "zhu-ji-ping", amount = 10, probability = 1.0  },
    },
}:add_unlock("lian-qi-qi")


-- " 原名:jin-dan-ping"
RECIPE {
    type = "recipe",
    name = "jin-dan-ping",
    xiuxian = true,
    localised_name = "金丹瓶",
    category = "chemistry",
    enabled = false,
    energy_required = 480.00,
    ingredients = {
        { type = "item", name = "qi-yuan-bao-3", amount = 8000 },
        { type = "item", name = "lian-qi-ping", amount = 8000 },
        { type = "item", name = "zhu-ji-ping", amount = 8000 },
    },
    results = {
        { type = "item", name = "jin-dan-ping", amount = 1, probability = 1.0  },
    },

    always_show_products = true,
}:add_unlock("lian-qi-ru-men")

-- " 原名:yan-jiang"
RECIPE {
    type = "recipe",
    name = "yan-jiang",
    xiuxian = true,
    localised_name = "岩浆",
    category = "chemistry",
    energy_required = 60.00,
    ingredients = {
        { type = "fluid", name = "hun-zhuo-ling-ye", amount = 10000 },
        { type = "item", name = "di-xin-huo-zhi", amount = 10000 },
        { type = "fluid", name = "steam", amount = 10000 },
    },
    results = {
        { type = "fluid", name = "yan-jiang-rong-ye", amount = 100, probability = 1.0  },
    },

    always_show_products = true,
}:add_unlock("lian-qi-qi")

-- " 原名:hun-zhuo-ling-ye"
RECIPE {
    type = "recipe",
    name = "hun-zhuo-ling-ye",
    xiuxian = true,
    localised_name = "浑浊灵液",
    category = "chemistry",
    energy_required = 60.00,
    ingredients = {
        { type = "fluid", name = "chun-jing-ling-ye", amount = 10000 },
        { type = "item", name = "hei-xin-mo-hun-hua", amount = 1000 },
        { type = "fluid", name = "steam", amount = 10000 },
    },
    results = {
        { type = "fluid", name = "hun-zhuo-ling-ye", amount = 100, probability = 1.0  },
    },

    always_show_products = true,
}:add_unlock("ling-qi-fu-su")

-- " 原名:chun-jing-ling-ye"
RECIPE {
    type = "recipe",
    name = "chun-jing-ling-ye",
    xiuxian = true,
    localised_name = "纯净灵液",
    category = "chemistry",
    enabled = false,
    energy_required = 600.00,
    ingredients = {
        { type = "fluid", name = "water", amount = 10000 },
        { type = "item", name = "di-xin-ling-jiang", amount = 10000 },
        { type = "fluid", name = "steam", amount = 10000 },
    },
    results = {
        { type = "fluid", name = "chun-jing-ling-ye", amount = 1000, probability = 1.0  },
    },

    always_show_products = true,
}:add_unlock("ling-qi-fu-su")

-- " 原名:hei-xin-mo-hun-hua"
RECIPE {
    type = "recipe",
    name = "hei-xin-mo-hun-hua",
    xiuxian = true,
    localised_name = "黑心魔魂花",
    category = "chemistry",
    energy_required = 10.00,
    ingredients = {
        { type = "item", name = "shan-shu-cao", amount = 100 },
        { type = "item", name = "wen-yi-hua", amount = 100 },
    },
    results = {
        { type = "item", name = "hei-xin-mo-hun-hua", amount = 10, probability = 1.0  },
    },

    always_show_products = true,
}
-- " 原名:wu-yao-hua"
RECIPE {
    type = "recipe",
    name = "wu-yao-hua",
    xiuxian = true,
    localised_name = "巫妖花",
    category = "chemistry",
    energy_required = 10.00,
    ingredients = {
        { type = "item", name = "xie-pu-teng", amount = 100 },
        { type = "item", name = "mo-xin-cao", amount = 100 },
    },
    results = {
        { type = "item", name = "wu-yao-hua", amount = 10, probability = 1.0  },
    },

    always_show_products = true,
}
-- " 原名:yuan-ying-ping"
RECIPE {
    type = "recipe",
    name = "yuan-ying-ping",
    xiuxian = true,
    localised_name = "元婴瓶",
    category = "chemistry",
    enabled = false,
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "shen-ji-yan-jiu-bao", amount = 100 },
        { type = "item", name = "jin-dan-ping", amount = 100 },
        { type = "item", name = "san-se-shi", amount = 100 },
    },
    results = {
        { type = "item", name = "yuan-ying-ping", amount = 10, probability = 1.0  },
    },

    always_show_products = true,
}:add_unlock("lian-qi-qi")

-- " 原名:hua-shen-ping"
RECIPE {
    type = "recipe",
    name = "hua-shen-ping",
    xiuxian = true,
    localised_name = "化神瓶",
    category = "centrifuging",
    enabled = false,
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "yuan-ying-ping", amount = 100 },
        { type = "item", name = "shen-ji-yan-jiu-bao", amount = 100 },
        { type = "item", name = "yin-yang-qiu", amount = 100 },
    },
    results = {
        { type = "item", name = "hua-shen-ping", amount = 10, probability = 1.0  },
    },

    always_show_products = true,
}:add_unlock("lian-qi-qi")


-- " 原名:lian-xu-ping"
RECIPE {
    type = "recipe",
    name = "lian-xu-ping",
    xiuxian = true,
    localised_name = "炼虚瓶",
    category = "centrifuging",
    enabled = false,
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "hua-shen-ping", amount = 100 },
        { type = "item", name = "qi-yuan-bao-3", amount = 100 },
        { type = "item", name = "wu-xing-shi", amount = 100 },
    },
    results = {
        { type = "item", name = "lian-xu-ping", amount = 10, probability = 1.0  },
    },

    always_show_products = true,
}:add_unlock("lian-qi-qi")

-- " 原名:da-cheng-ping"
RECIPE {
    type = "recipe",
    name = "da-cheng-ping",
    xiuxian = true,
    localised_name = "大乘瓶",
    category = "centrifuging",
    enabled = false,
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "lian-xu-ping", amount = 100 },
        { type = "item", name = "sheng-ji-yan-jiu-bao", amount = 100 },
        { type = "item", name = "qi-yuan-bao-3", amount = 100 },
    },
    results = {
        { type = "item", name = "da-cheng-ping", amount = 10, probability = 1.0  },
    },

    always_show_products = true,
}:add_unlock("lian-qi-qi")

-- " 原名:du-jie-ping"
RECIPE {
    type = "recipe",
    name = "du-jie-ping",
    xiuxian = true,
    localised_name = "渡劫瓶",
    category = "centrifuging",
    enabled = false,
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "da-cheng-ping", amount = 100 },
        { type = "item", name = "qi-yuan-bao-3", amount = 100 },
        { type = "item", name = "sheng-ji-yan-jiu-bao", amount = 100 },
    },
    results = {
        { type = "item", name = "du-jie-ping", amount = 10, probability = 1.0  },
    },

    always_show_products = true,
}:add_unlock("lian-qi-qi")

-- " 原名:fei-sheng-ping"
RECIPE {
    type = "recipe",
    name = "fei-sheng-ping",
    xiuxian = true,
    localised_name = "飞升瓶",
    category = "centrifuging",
    enabled = false,
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "du-jie-ping", amount = 100 },
        { type = "item", name = "qi-yuan-bao-3", amount = 100 },
        { type = "item", name = "yi-jing", amount = 100 },
    },
    results = {
        { type = "item", name = "fei-sheng-ping", amount = 1, probability = 0.05  },
    },

    always_show_products = true,
}:add_unlock("lian-qi-qi")

-- " 原名:fan-zhi-huo"
RECIPE {
    type = "recipe",
    name = "fan-zhi-huo",
    xiuxian = true,
    localised_name = "凡火",
    category = "chemistry",
    energy_required = 2.00,
    ingredients = {
        { type = "item", name = "huo-ling-shi", amount = 100 },
        { type = "item", name = "wood", amount = 100 },
    },
    results = {
        { type = "item", name = "fan-huo", amount = 20, probability = 1.0  },
    },

    always_show_products = true,
}
-- " 原名:gui-hun-huo-yan"
RECIPE {
    type = "recipe",
    name = "gui-hun-huo-yan",
    xiuxian = true,
    category = "chemistry",
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "fan-huo", amount = 100 },
        { type = "item", name = "ming-hun-gui-lian-hua", amount = 100 },
    },
    results = {
        { type = "item", name = "gui-huo", amount = 20, probability = 1.0  },
    },

    always_show_products = true,
}
-- " 原名:ye-zhi-huo"
RECIPE {
    type = "recipe",
    name = "ye-zhi-huo",
    xiuxian = true,
    category = "chemistry",
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "wood", amount = 100 },
        { type = "item", name = "jiu-ye-shen-huang-cao", amount = 100 },
        { type = "fluid", name = "hun-zhuo-ling-ye", amount = 100 },
        { type = "item", name = "ye-huo-hong-lian", amount = 100 },
    },
    results = {
        { type = "item", name = "ye-huo", amount = 10, probability = 1.0  },
    },

    always_show_products = true,
}
-- " 原名:ling-tie-ding"
RECIPE {
    type = "recipe",
    name = "ling-tie-ding",
    xiuxian = true,
    category = "smelting",
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "ling-tie", amount = 100 },
    },
    results = {
        { type = "item", name = "ling-tie-ding", amount = 10, probability = 1.0  },
    },
}
-- " 原名:fan-zhi-tie"
RECIPE {
    type = "recipe",
    name = "fan-zhi-tie",
    xiuxian = true,
    localised_name = "普通兵器",
    category = "chemistry",
    energy_required = 0.50,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 100 },
        { type = "item", name = "shu", amount = 100 },
        { type = "fluid", name = "water", amount = 200 },
    },
    results = {
        { type = "item", name = "fan-tie", amount = 10, probability = 0.05  },
        { type = "item", name = "mu-hui", amount = 10, probability = 0.95  },
    },
    main_product = "fan-tie",
    always_show_products = true,
}
-- " 原名:shu"
RECIPE {
    type = "recipe",
    name = "shu",
    xiuxian = true,
    localised_name = "树",
    category = "chemistry",
    enabled = false,
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "mu-ling-shi-kuang", amount = 1000 },
        { type = "fluid", name = "water", amount = 1500 },
        { type = "item", name = "ye-cao", amount = 1000 },
    },
    results = {
        { type = "item", name = "ying-shu-zhi", amount = 100, probability = 0.04  },
        { type = "item", name = "wood", amount = 100, probability = 0.05  },
        { type = "item", name = "shu", amount = 1, probability = 0.01  },
    },
    main_product = "shu",
    always_show_products = true,
}:add_unlock("ling-qi-fu-su")

-- " 原名:zhong-gu"
RECIPE {
    type = "recipe",
    name = "zhong-gu",
    xiuxian = true,
    localised_name = "子蛊",
    category = "gu-guan",
    energy_required = 300.00,
    ingredients = {
        { type = "item", name = "zui-yun-xian-shu", amount = 100 },
        { type = "item", name = "xie-wu-cao", amount = 100 },
        { type = "item", name = "wen-yi-hua", amount = 100 },
    },
    results = {
        { type = "item", name = "zhong-gu", amount = 1, probability = 0.05  },
    },

    always_show_products = true,
}:add_unlock("mao-gou-ri-ji---yu-shou-qi-yuan")

-- " 原名:shi-xin-gu"
RECIPE {
    type = "recipe",
    name = "shi-xin-gu",
    xiuxian = true,
    localised_name = "噬心蛊",
    category = "gu-guan",
    enabled = false,
    energy_required = 300.00,
    ingredients = {
        { type = "item", name = "zhong-gu", amount = 100 },
        { type = "item", name = "dian-lan-jiang-can", amount = 100 },
    },
    results = {
        { type = "item", name = "shi-xin-gu", amount = 1, probability = 0.001  },
    },

    always_show_products = true,
}:add_unlock("mao-gou-ri-ji---yu-shou-qi-yuan")

-- " 原名:shi-xin-zhi-gu"
RECIPE {
    type = "recipe",
    name = "shi-xin-zhi-gu",
    xiuxian = true,
    localised_name = "失心之蛊",
    category = "gu-guan",
    enabled = false,
    energy_required = 300.00,
    ingredients = {
        { type = "item", name = "shi-xin-gu", amount = 100 },
        { type = "item", name = "sha-zhi-man-tuo-luo", amount = 200 },
        { type = "item", name = "zhong-gu", amount = 100 },
    },
    results = {
        { type = "item", name = "shi-xin-zhi-gu", amount = 1, probability = 0.01  },
    },

    always_show_products = true,
}:add_unlock("mao-gou-ri-ji---yu-shou-qi-yuan")

-- " 原名:ji-e-gu"
RECIPE {
    type = "recipe",
    name = "ji-e-gu",
    xiuxian = true,
    localised_name = "饥饿蛊",
    category = "gu-guan",
    enabled = false,
    energy_required = 300.00,
    ingredients = {
        { type = "item", name = "zhong-gu", amount = 100 },
        { type = "item", name = "xia-ku-cao", amount = 100 },
    },
    results = {
        { type = "item", name = "ji-e-gu", amount = 1, probability = 0.01  },
    },

    always_show_products = true,
}:add_unlock("mao-gou-ri-ji---yu-shou-qi-yuan")

-- " 原名:bao-shi-gu"
RECIPE {
    type = "recipe",
    name = "bao-shi-gu",
    xiuxian = true,
    localised_name = "暴食蛊",
    category = "gu-guan",
    enabled = false,
    energy_required = 300.00,
    ingredients = {
        { type = "item", name = "ji-e-gu", amount = 100 },
        { type = "item", name = "shi-xin-gu", amount = 100 },
        { type = "item", name = "du-mo-teng", amount = 100 },
    },
    results = {
        { type = "item", name = "bao-shi-gu", amount = 1, probability = 0.01  },
    },

    always_show_products = true,
}:add_unlock("mao-gou-ri-ji---yu-shou-qi-yuan")

-- " 原名:gu-guan"
RECIPE {
    type = "recipe",
    name = "gu-guan",
    xiuxian = true,
    localised_name = "蛊罐",
    enabled = false,
    energy_required = 10.00,
    ingredients = {
        { type = "item", name = "ling-tie", amount = 1 },
        { type = "item", name = "hun-ying-guo", amount = 1 },
        { type = "item", name = "hei-hun-shi", amount = 1 },
        { type = "item", name = "gui-huo", amount = 1 },
    },
    results = {
        { type = "item", name = "gu-guan", amount = 1, probability = 0.5  },
    },

    always_show_products = true,
}:add_unlock("lian-qi-ru-men")

-- " 原名:shi-qing-gu"
RECIPE {
    type = "recipe",
    name = "shi-qing-gu",
    xiuxian = true,
    localised_name = "噬情蛊",
    category = "gu-guan",
    enabled = false,
    energy_required = 300.00,
    ingredients = {
        { type = "item", name = "zhong-gu", amount = 100 },
        { type = "item", name = "shi-xin-gu", amount = 100 },
        { type = "item", name = "ji-e-gu", amount = 100 },
    },
    results = {
        { type = "item", name = "shi-qing-gu", amount = 1, probability = 0.01  },
    },

    always_show_products = true,
}:add_unlock("mao-gou-ri-ji---yu-shou-qi-yuan")

-- " 原名:shi-qing-zhi-gu"
RECIPE {
    type = "recipe",
    name = "shi-qing-zhi-gu",
    xiuxian = true,
    localised_name = "失情之蛊",
    category = "gu-guan",
    enabled = false,
    energy_required = 300.00,
    ingredients = {
        { type = "item", name = "shi-qing-gu", amount = 100 },
        { type = "item", name = "bao-shi-gu", amount = 100 },
        { type = "item", name = "shi-qing-zhi-gu", amount = 100 },
    },
    results = {
        { type = "item", name = "shi-qing-zhi-gu", amount = 1, probability = 0.01  },
    },

    always_show_products = true,
}:add_unlock("mao-gou-ri-ji---yu-shou-qi-yuan")

-- " 原名:duan-chang-dan"
RECIPE {
    type = "recipe",
    name = "duan-chang-dan",
    xiuxian = true,
    localised_name = "断肠丹",
    category = "chemistry",
    enabled = false,
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "du-mo-teng", amount = 100 },
        { type = "item", name = "zhong-gu", amount = 100 },
        { type = "item", name = "shi-nan-cao", amount = 100 },
    },
    results = {
        { type = "item", name = "duan-chang-dan", amount = 1, probability = 0.1  },
    },

    always_show_products = true,
}:add_unlock("ling-qi-fu-su")

-- " 原名:da-bu-dan-（-yi-） 原名:d-a---b-u---d-a-n---（---y-i---）"
--RECIPE {
--    type = "recipe",
--    name = "d-a---b-u---d-a-n---（---y-i---）",
--    xiuxian = true,
--    category = "centrifuging",
--    enabled = false,
--    energy_required = 60.00,
--    ingredients = {
--        { type = "item", name = "qian-nian-xue-lian", amount = 100 },
--        { type = "item", name = "dan-can", amount = 100 },
--        { type = "item", name = "he-shou-wu", amount = 100 },
--        { type = "item", name = "yu-sui-hua", amount = 100 },
--        { type = "item", name = "sheng-ling-guo", amount = 100 },
--        { type = "item", name = "qian-ling-can", amount = 100 },
--    },
--    results = {
--        { type = "item", name = "d-a---b-u---d-a-n---（---y-i---）", amount = 1, probability = 0.02  },
--    },
--    main_product = "大补丹（一）",
--    always_show_products = true,
--}:add_unlock("ling-qi-fu-su")
--
---- " 原名:da-bu-dan-（-er-） 原名:d-a---b-u---d-a-n---（---e-r---）"
--RECIPE {
--    type = "recipe",
--    name = "d-a---b-u---d-a-n---（---e-r---）",
--    xiuxian = true,
--    category = "centrifuging",
--    enabled = false,
--    energy_required = 60.00,
--    ingredients = {
--        { type = "item", name = "bing-ling-ye-san-hua-cao", amount = 600 },
--        { type = "item", name = "xia-ku-cao", amount = 600 },
--        { type = "item", name = "hei-lian-hua", amount = 600 },
--        { type = "item", name = "zi-xian-hua", amount = 600 },
--        { type = "item", name = "long-xin-jiu-ye-zhi", amount = 600 },
--        { type = "item", name = "qian-ling-cao", amount = 600 },
--    },
--    results = {
--        { type = "item", name = "d-a---b-u---d-a-n---（---e-r---）", amount = 20, probability = 0.02  },
--    },
--    main_product = "大补丹（二）",
--    always_show_products = true,
--}:add_unlock("gu-ke-ji")
--
---- " 原名:da-bu-dan-（-san-） 原名:d-a---b-u---d-a-n---（---s-a-n---）"
--RECIPE {
--    type = "recipe",
--    name = "d-a---b-u---d-a-n---（---s-a-n---）",
--    xiuxian = true,
--    category = "centrifuging",
--    enabled = false,
--    energy_required = 60.00,
--    ingredients = {
--        { type = "item", name = "yu-sui-hua", amount = 600 },
--        { type = "item", name = "hao-di-xue-dan", amount = 600 },
--        { type = "item", name = "yuan-gu-tai", amount = 600 },
--        { type = "item", name = "meng-lu-hua", amount = 600 },
--        { type = "item", name = "qian-zai-xue-can", amount = 600 },
--        { type = "item", name = "long-xu-bing-huo-guo", amount = 600 },
--    },
--    results = {
--        { type = "item", name = "d-a---b-u---d-a-n---（---s-a-n---）", amount = 10, probability = 0.02  },
--    },
--    main_product = "大补丹（三）",
--    always_show_products = true,
--}:add_unlock("gu-ke-ji")
--
---- " 原名:zhong-ji-da-bu-dan"
--RECIPE {
--    type = "recipe",
--    name = "zhong-ji-da-bu-dan",
--    xiuxian = true,
--    category = "centrifuging",
--    enabled = false,
--    energy_required = 600.00,
--    ingredients = {
--        { type = "item", name = "d-a---b-u---d-a-n---（---y-i---）", amount = 1000 },
--        { type = "item", name = "d-a---b-u---d-a-n---（---e-r---）", amount = 1000 },
--        { type = "item", name = "d-a---b-u---d-a-n---（---s-a-n---）", amount = 1000 },
--    },
--    results = {
--        { type = "item", name = "zhong-ji-da-bu-dan", amount = 1, probability = 1.0  },
--    },
--    main_product = "终极大补丹",
--    always_show_products = true,
--}:add_unlock("gu-ke-ji")

-- " 原名:san-bu-dan"
RECIPE {
    type = "recipe",
    name = "san-bu-dan",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 60.00,
    ingredients = {
        --{ type = "item", name = "d-a---b-u---d-a-n---（---y-i---）", amount = 500 },
        { type = "item", name = "shi-xin-gu", amount = 1000 },
    },
    results = {
        { type = "item", name = "san-bu-sang-ming-dan", amount = 1, probability = 0.05  },
    },
    always_show_products = true,
}:add_unlock("ling-qi-fu-su")

-- " 原名:bi-an-hua"
RECIPE {
    type = "recipe",
    name = "bi-an-hua",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 60.00,
    ingredients = {
        { type = "item", name = "sha-zhi-man-tuo-luo", amount = 1000 },
        { type = "fluid", name = "water", amount = 1000 },
    },
    results = {
        { type = "item", name = "bi-an-hua", amount = 1, probability = 1.0  },
    },
    always_show_products = true,
}:add_unlock("gu-ke-ji")

-- " 原名:huang-quan-shui"
RECIPE {
    type = "recipe",
    name = "huang-quan-shui",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 4444.00,
    ingredients = {
        { type = "item", name = "bi-an-hua", amount = 44444 },
        { type = "item", name = "duan-chang-dan", amount = 44444 },
        { type = "fluid", name = "hun-zhuo-ling-ye", amount = 44444 },
    },
    results = {
        { type = "fluid", name = "huang-quan-shui", amount = 44, probability = 0.005  },
        { type = "item", name = "zhong-gu", amount = 44, probability = 0.0445  },
    },
    main_product = "huang-quan-shui",
    always_show_products = true,
}:add_unlock("gu-ke-ji")

-- " 原名:jie-du-dan"
RECIPE {
    type = "recipe",
    name = "jie-du-dan",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 200.00,
    ingredients = {
        { type = "item", name = "zhong-ji-da-bu-dan", amount = 100 },
        { type = "item", name = "yao-gu", amount = 100 },
        { type = "fluid", name = "steam", amount = 1000 },
    },
    results = {
        { type = "item", name = "jie-du-dan", amount = 1, probability = 0.02  },
    },

    always_show_products = true,
}:add_unlock("ling-qi-fu-su")

-- "用处不大，配合灵石可以合成燃料 原名:mu-hui"
RECIPE {
    type = "recipe",
    name = "mu-hui",
    xiuxian = true,
    category = "chemistry",
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "mu-tan", amount = 100 },
        { type = "item", name = "fan-huo", amount = 100 },
    },
    results = {
        { type = "item", name = "mu-hui", amount = 1, probability = 0.1  },
    },

    always_show_products = true,
}
-- " 原名:mu-tan"
RECIPE {
    type = "recipe",
    name = "mu-tan",
    xiuxian = true,
    category = "chemistry",
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "fan-huo", amount = 10 },
        { type = "item", name = "shu", amount = 10 },
    },
    results = {
        { type = "item", name = "mu-tan", amount = 1, probability = 0.1  },
    },

    always_show_products = true,
}
-- " 原名:xuan-tie"
RECIPE {
    type = "recipe",
    name = "xuan-tie",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 45.00,
    ingredients = {
        { type = "item", name = "fan-huo", amount = 1000 },
        { type = "item", name = "ling-tie", amount = 1000 },
    },
    results = {
        { type = "item", name = "xuan-tie", amount = 50, probability = 0.02  },
    },

    always_show_products = true,
}:add_unlock("ling-qi-fu-su")

-- " 原名:pei-yuan-dan-fu-liao"
RECIPE {
    type = "recipe",
    name = "pei-yuan-dan-fu-liao",
    xiuxian = true,
    localised_description = "成品率不高，请多准备些材料再去炼制",
    category = "lian-dan-lu",
    enabled = false,
    energy_required = 160.00,
    ingredients = {
        { type = "item", name = "qing-xin-san-ye-cao", amount = 60 },
        { type = "item", name = "fo-xin-guo", amount = 60 },
        { type = "item", name = "xi-ling-ye", amount = 40 },
        { type = "item", name = "tie-mu-ling-ye", amount = 80 },
        { type = "item", name = "san-wei-feng-ye", amount = 80 },
        { type = "item", name = "tian-chan-ling-ye", amount = 60 },
        { type = "item", name = "hou-tu-zhi", amount = 40 },
        { type = "item", name = "yun-cao", amount = 80 },
        { type = "item", name = "jin-ji-cao", amount = 60 },
        { type = "item", name = "xue-ji", amount = 60 },
        { type = "item", name = "san-ye-qing-zhi", amount = 80 },
        { type = "item", name = "yin-han-mo-yan-cao", amount = 40 },
        { type = "item", name = "zi-ling-su-ti-hua", amount = 60 },
        { type = "item", name = "han-xue-guo", amount = 60 },
        { type = "item", name = "wu-yao-hua", amount = 90 },
        { type = "item", name = "jin-yin-hua", amount = 40 },
        { type = "item", name = "xiang-shi-cao", amount = 80 },
        { type = "item", name = "gan-cao", amount = 40 },
        { type = "item", name = "bao-yan-ru", amount = 40 },
        { type = "item", name = "chi-lian-jin-can", amount = 40 },
        { type = "item", name = "shui-yun-guo", amount = 60 },
        { type = "item", name = "xue-jing-yao-guo", amount = 60 },
        { type = "item", name = "fan-huo", amount = 100 },
        { type = "item", name = "shu", amount = 50 },
        { type = "item", name = "ling-shi", amount = 80 },
    },
    results = {
        { type = "item", name = "pei-yuan-dan-fu-liao", amount = 1, probability = 1.0E-5  },
        { type = "item", name = "mu-hui", amount = 10, probability = 0.09  },
    },
    main_product = "pei-yuan-dan-fu-liao",
    always_show_products = true,
    order = "1",
}:add_unlock("lian-dan-zhi-dao")

-- " 原名:shan-yao"
RECIPE {
    type = "recipe",
    name = "shan-yao",
    xiuxian = true,
    category = "ling-yao-zhong-zhi",
    enabled = false,
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "ling-shi", amount = 10 },
    },
    results = {
        { type = "item", name = "shan-yao", amount = 1, probability = 0.02  },
    },

    always_show_products = true,
}
-- " 原名:xi-sui-dan"
RECIPE {
    type = "recipe",
    name = "xi-sui-dan",
    xiuxian = true,
    category = "lian-dan-lu",
    enabled = false,
    energy_required = 60.00,
    ingredients = {
        { type = "item", name = "zhi-ma-qiu", amount = 40 },
        { type = "item", name = "hua-jiao-fen", amount = 60 },
        { type = "item", name = "nan-gua-fen", amount = 80 },
        { type = "item", name = "he-tao", amount = 50 },
        { type = "item", name = "ling-shi", amount = 60 },
    },
    results = {
        { type = "item", name = "xi-sui-dan", amount = 1, probability = 0.001  },
        { type = "item", name = "mu-hui", amount = 8, probability = 0.06  },
    },
    main_product = "xi-sui-dan",
    always_show_products = true,
}:add_unlock("lian-dan-zhi-dao")

-- "自动生成,看可修改 原名:zi-ling-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "zi-ling-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "紫铃花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "zi-ling-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "zi-ling-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:chen-lu-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "chen-lu-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "晨露花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "chen-lu-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "chen-lu-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:you-ming-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "you-ming-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "幽冥草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "you-ming-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "you-ming-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:hong-lian-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "hong-lian-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "红莲草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "hong-lian-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "hong-lian-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:shen-hun-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "shen-hun-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "神魂果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "shen-hun-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "shen-hun-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:zhu-yin-lei---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "zhu-yin-lei---zhong-zhi",
    xiuxian = true,
    localised_name = "烛阴泪-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "zhu-yin-lei", amount = 1 },
    },
    results = {
        { type = "item", name = "zhu-yin-lei", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:ren-yuan-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "ren-yuan-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "人元果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ren-yuan-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "ren-yuan-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:jiu-yang-shen-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "jiu-yang-shen-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "九阳神草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "jiu-yang-shen-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "jiu-yang-shen-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:zi-jin-long-can---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "zi-jin-long-can---zhong-zhi",
    xiuxian = true,
    localised_name = "紫金龙参-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "zi-jin-long-can", amount = 1 },
    },
    results = {
        { type = "item", name = "zi-jin-long-can", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:huo-ling-tian-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "huo-ling-tian-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "火灵天果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "huo-ling-tian-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "huo-ling-tian-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:hui-qi-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "hui-qi-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "回气果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "hui-qi-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "hui-qi-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:chi-hong-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "chi-hong-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "赤红花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "chi-hong-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "chi-hong-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:xue-hu-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "xue-hu-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "雪狐草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "xue-hu-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "xue-hu-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:yin-an-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "yin-an-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "阴暗花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "yin-an-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "yin-an-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:tong-ling-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "tong-ling-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "通灵草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "tong-ling-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "tong-ling-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:jin-ye-tong-ling-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "jin-ye-tong-ling-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "金叶通灵草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "jin-ye-tong-ling-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "jin-ye-tong-ling-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:bing-yu-lian-zi---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "bing-yu-lian-zi---zhong-zhi",
    xiuxian = true,
    localised_name = "冰玉莲子-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "bing-yu-lian-zi", amount = 1 },
    },
    results = {
        { type = "item", name = "bing-yu-lian-zi", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:lie-yang-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "lie-yang-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "烈阳果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "lie-yang-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "lie-yang-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:ying-shu-zhi---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "ying-shu-zhi---zhong-zhi",
    xiuxian = true,
    localised_name = "硬树脂-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ying-shu-zhi", amount = 1 },
    },
    results = {
        { type = "item", name = "ying-shu-zhi", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:xing-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "xing-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "星果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "xing-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "xing-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:xiao-yuan-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "xiao-yuan-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "消元果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "xiao-yuan-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "xiao-yuan-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:jing-yuan-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "jing-yuan-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "精元果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "jing-yuan-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "jing-yuan-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:chi-yue-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "chi-yue-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "赤月果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "chi-yue-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "chi-yue-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:yu-she-lan---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "yu-she-lan---zhong-zhi",
    xiuxian = true,
    localised_name = "玉蛇兰-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "yu-she-lan", amount = 1 },
    },
    results = {
        { type = "item", name = "yu-she-lan", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:jiu-ye-shen-huang-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "jiu-ye-shen-huang-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "九叶神凰草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "jiu-ye-shen-huang-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "jiu-ye-shen-huang-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:yuan-long-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "yuan-long-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "源龙果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "yuan-long-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "yuan-long-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:xuan-wu-teng---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "xuan-wu-teng---zhong-zhi",
    xiuxian = true,
    localised_name = "玄武藤-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "xuan-wu-teng", amount = 1 },
    },
    results = {
        { type = "item", name = "xuan-wu-teng", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:huo-shen-yuan---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "huo-shen-yuan---zhong-zhi",
    xiuxian = true,
    localised_name = "火神源-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "huo-shen-yuan", amount = 1 },
    },
    results = {
        { type = "item", name = "huo-shen-yuan", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:zhu-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "zhu-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "朱果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "zhu-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "zhu-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:feng-zhu-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "feng-zhu-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "凤朱果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "feng-zhu-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "feng-zhu-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:qi-se-cai-zhi---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "qi-se-cai-zhi---zhong-zhi",
    xiuxian = true,
    localised_name = "七色彩芝-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "qi-se-cai-zhi", amount = 1 },
    },
    results = {
        { type = "item", name = "qi-se-cai-zhi", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:jue-han-sheng-yan-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "jue-han-sheng-yan-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "绝寒盛炎花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "jue-han-sheng-yan-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "jue-han-sheng-yan-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:meng-lu-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "meng-lu-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "梦露草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "meng-lu-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "meng-lu-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:long-she-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "long-she-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "龙舌草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "long-she-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "long-she-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:long-xue-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "long-xue-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "龙血草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "long-xue-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "long-xue-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:ye-gang-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "ye-gang-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "野钢花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ye-gang-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "ye-gang-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:xu-kong-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "xu-kong-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "虚空草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "xu-kong-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "xu-kong-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:ning-shen-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "ning-shen-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "宁神草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ning-shen-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "ning-shen-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:ning-shen-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "ning-shen-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "凝神花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ning-shen-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "ning-shen-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:tai-luo-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "tai-luo-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "泰罗果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "tai-luo-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "tai-luo-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:she-mo-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "she-mo-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "蛇魔果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "she-mo-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "she-mo-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:you-ling-gu---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "you-ling-gu---zhong-zhi",
    xiuxian = true,
    localised_name = "幽灵菇-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "you-ling-gu", amount = 1 },
    },
    results = {
        { type = "item", name = "you-ling-gu", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:huo-luo-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "huo-luo-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "火萝果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "huo-luo-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "huo-luo-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:zhi-xue-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "zhi-xue-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "止血草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "zhi-xue-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "zhi-xue-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:gan-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "gan-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "甘草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "gan-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "gan-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:qing-mu-teng---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "qing-mu-teng---zhong-zhi",
    xiuxian = true,
    localised_name = "青木藤-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "qing-mu-teng", amount = 1 },
    },
    results = {
        { type = "item", name = "qing-mu-teng", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:gan-mei-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "gan-mei-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "干莓果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "gan-mei-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "gan-mei-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:xue-gu-can---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "xue-gu-can---zhong-zhi",
    xiuxian = true,
    localised_name = "雪骨参-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "xue-gu-can", amount = 1 },
    },
    results = {
        { type = "item", name = "xue-gu-can", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:qing-yan-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "qing-yan-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "青焰草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "qing-yan-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "qing-yan-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:qian-ling-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "qian-ling-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "千灵草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "qian-ling-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "qian-ling-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:long-xue-zhi---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "long-xue-zhi---zhong-zhi",
    xiuxian = true,
    localised_name = "龙血芝-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "long-xue-zhi", amount = 1 },
    },
    results = {
        { type = "item", name = "long-xue-zhi", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:zi-ye-lan-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "zi-ye-lan-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "紫叶兰草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "zi-ye-lan-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "zi-ye-lan-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:she-xian-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "she-xian-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "蛇涎果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "she-xian-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "she-xian-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:ju-ling-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "ju-ling-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "聚灵草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ju-ling-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "ju-ling-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:hui-ling-chi-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "hui-ling-chi-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "回灵赤果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "hui-ling-chi-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "hui-ling-chi-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:xue-lian-jing---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "xue-lian-jing---zhong-zhi",
    xiuxian = true,
    localised_name = "血莲精-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "xue-lian-jing", amount = 1 },
    },
    results = {
        { type = "item", name = "xue-lian-jing", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:bing-ling-yan-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "bing-ling-yan-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "冰灵焰草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "bing-ling-yan-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "bing-ling-yan-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:chi-xue-shan-hu---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "chi-xue-shan-hu---zhong-zhi",
    xiuxian = true,
    localised_name = "赤血珊瑚-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "chi-xue-shan-hu", amount = 1 },
    },
    results = {
        { type = "item", name = "chi-xue-shan-hu", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:huang-jing---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "huang-jing---zhong-zhi",
    xiuxian = true,
    localised_name = "黄精-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "huang-jing", amount = 1 },
    },
    results = {
        { type = "item", name = "huang-jing", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:hai-hun-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "hai-hun-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "还魂草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "hai-hun-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "hai-hun-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:ning-shen-lu---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "ning-shen-lu---zhong-zhi",
    xiuxian = true,
    localised_name = "凝神露-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ning-shen-lu", amount = 1 },
    },
    results = {
        { type = "item", name = "ning-shen-lu", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:zi-yu-ling-zhi---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "zi-yu-ling-zhi---zhong-zhi",
    xiuxian = true,
    localised_name = "紫玉灵芝-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "zi-yu-ling-zhi", amount = 1 },
    },
    results = {
        { type = "item", name = "zi-yu-ling-zhi", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:xuan-yun-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "xuan-yun-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "玄云果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "xuan-yun-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "xuan-yun-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:qing-hong-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "qing-hong-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "青虹草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "qing-hong-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "qing-hong-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:huo-qi-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "huo-qi-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "活气果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "huo-qi-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "huo-qi-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:shui-lian-zi---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "shui-lian-zi---zhong-zhi",
    xiuxian = true,
    localised_name = "水莲子-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "shui-lian-zi", amount = 1 },
    },
    results = {
        { type = "item", name = "shui-lian-zi", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:huang-xue-jing---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "huang-xue-jing---zhong-zhi",
    xiuxian = true,
    localised_name = "黄血精-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "huang-xue-jing", amount = 1 },
    },
    results = {
        { type = "item", name = "huang-xue-jing", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:qing-yan-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "qing-yan-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "青炎花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "qing-yan-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "qing-yan-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:ling-lan-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "ling-lan-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "灵兰草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-lan-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "ling-lan-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:qian-lin-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "qian-lin-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "千林草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "qian-lin-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "qian-lin-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:lie-yan-gu---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "lie-yan-gu---zhong-zhi",
    xiuxian = true,
    localised_name = "烈焰菇-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "lie-yan-gu", amount = 1 },
    },
    results = {
        { type = "item", name = "lie-yan-gu", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:jing-ji-zao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "jing-ji-zao---zhong-zhi",
    xiuxian = true,
    localised_name = "荆棘藻-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "jing-ji-zao", amount = 1 },
    },
    results = {
        { type = "item", name = "jing-ji-zao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:zi-lian-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "zi-lian-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "紫莲花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "zi-lian-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "zi-lian-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:die-da-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "die-da-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "跌打草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "die-da-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "die-da-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:yin-ye-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "yin-ye-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "银叶草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "yin-ye-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "yin-ye-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:di-gen-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "di-gen-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "地根草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "di-gen-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "di-gen-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:meng-ye-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "meng-ye-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "梦叶草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "meng-ye-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "meng-ye-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:ji-xue-teng---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "ji-xue-teng---zhong-zhi",
    xiuxian = true,
    localised_name = "鸡血藤-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ji-xue-teng", amount = 1 },
    },
    results = {
        { type = "item", name = "ji-xue-teng", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:wu-ling-zhi---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "wu-ling-zhi---zhong-zhi",
    xiuxian = true,
    localised_name = "五灵脂-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "wu-ling-zhi", amount = 1 },
    },
    results = {
        { type = "item", name = "wu-ling-zhi", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:bai-xin-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "bai-xin-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "百芯草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "bai-xin-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "bai-xin-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:lian-gen-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "lian-gen-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "连根草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "lian-gen-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "lian-gen-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:long-xian-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "long-xian-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "龙弦草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "long-xian-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "long-xian-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:yu-lin-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "yu-lin-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "玉麟果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "yu-lin-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "yu-lin-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:long-xue-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "long-xue-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "龙血果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "long-xue-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "long-xue-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:huo-gen-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "huo-gen-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "活根草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "huo-gen-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "huo-gen-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:huang-jin-can---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "huang-jin-can---zhong-zhi",
    xiuxian = true,
    localised_name = "黄金参-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "huang-jin-can", amount = 1 },
    },
    results = {
        { type = "item", name = "huang-jin-can", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:jing-yao-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "jing-yao-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "精妖果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "jing-yao-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "jing-yao-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:san-ye-qing-zhi---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "san-ye-qing-zhi---zhong-zhi",
    xiuxian = true,
    localised_name = "三叶青芝-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "san-ye-qing-zhi", amount = 1 },
    },
    results = {
        { type = "item", name = "san-ye-qing-zhi", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:huo-yang-ling-ye---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "huo-yang-ling-ye---zhong-zhi",
    xiuxian = true,
    localised_name = "火阳灵叶-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "huo-yang-ling-ye", amount = 1 },
    },
    results = {
        { type = "item", name = "huo-yang-ling-ye", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:gu-ling-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "gu-ling-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "骨灵果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "gu-ling-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "gu-ling-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:chi-huo-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "chi-huo-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "赤火果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "chi-huo-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "chi-huo-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:huan-ling-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "huan-ling-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "幻灵草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "huan-ling-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "huan-ling-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:shuang-cai-ling-ying-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "shuang-cai-ling-ying-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "双彩灵婴果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "shuang-cai-ling-ying-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "shuang-cai-ling-ying-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:long-xu-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "long-xu-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "龙须草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "long-xu-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "long-xu-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:bing-si-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "bing-si-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "冰丝草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "bing-si-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "bing-si-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:bing-hun-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "bing-hun-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "冰魂草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "bing-hun-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "bing-hun-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:mo-lian-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "mo-lian-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "墨莲花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "mo-lian-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "mo-lian-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:bing-po-xue-lian---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "bing-po-xue-lian---zhong-zhi",
    xiuxian = true,
    localised_name = "冰魄雪莲-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "bing-po-xue-lian", amount = 1 },
    },
    results = {
        { type = "item", name = "bing-po-xue-lian", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:jin-ban-she-xiang-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "jin-ban-she-xiang-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "金斑蛇香草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "jin-ban-she-xiang-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "jin-ban-she-xiang-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:xing-chen-lan---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "xing-chen-lan---zhong-zhi",
    xiuxian = true,
    localised_name = "星辰蓝-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "xing-chen-lan", amount = 1 },
    },
    results = {
        { type = "item", name = "xing-chen-lan", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:han-bing-jian-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "han-bing-jian-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "寒冰箭草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "han-bing-jian-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "han-bing-jian-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:fu-gu-ling-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "fu-gu-ling-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "腐骨灵花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "fu-gu-ling-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "fu-gu-ling-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:qing-long-can---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "qing-long-can---zhong-zhi",
    xiuxian = true,
    localised_name = "青龙参-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "qing-long-can", amount = 1 },
    },
    results = {
        { type = "item", name = "qing-long-can", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:shi-xin-gu---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "shi-xin-gu---zhong-zhi",
    xiuxian = true,
    localised_name = "蚀心菇-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "shi-xin-mo-gu", amount = 1 },
    },
    results = {
        { type = "item", name = "shi-xin-gu", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:qian-jin-teng---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "qian-jin-teng---zhong-zhi",
    xiuxian = true,
    localised_name = "千金藤-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "qian-jin-teng", amount = 1 },
    },
    results = {
        { type = "item", name = "qian-jin-teng", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:huan-xin-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "huan-xin-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "幻心草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "huan-xin-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "huan-xin-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:qian-huan-jia-lan---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "qian-huan-jia-lan---zhong-zhi",
    xiuxian = true,
    localised_name = "千幻伽蓝-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "qian-huan-jia-lan", amount = 1 },
    },
    results = {
        { type = "item", name = "qian-huan-jia-lan", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:jiu-wei-long-kui-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "jiu-wei-long-kui-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "九尾龙葵花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "jiu-wei-long-kui-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "jiu-wei-long-kui-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:zhi-xue-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "zhi-xue-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "芝雪花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "zhi-xue-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "zhi-xue-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:yun-lin-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "yun-lin-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "云霖花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "yun-lin-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "yun-lin-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:zi-dan-can---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "zi-dan-can---zhong-zhi",
    xiuxian = true,
    localised_name = "紫丹参-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "zi-dan-can", amount = 1 },
    },
    results = {
        { type = "item", name = "zi-dan-can", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:fu-ling---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "fu-ling---zhong-zhi",
    xiuxian = true,
    localised_name = "芙苓-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "fu-ling", amount = 1 },
    },
    results = {
        { type = "item", name = "fu-ling", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:hong-e-mei---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "hong-e-mei---zhong-zhi",
    xiuxian = true,
    localised_name = "红萼梅-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "hong-e-mei", amount = 1 },
    },
    results = {
        { type = "item", name = "hong-e-mei", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:du-song-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "du-song-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "杜松果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "du-song-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "du-song-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:du-song-mei---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "du-song-mei---zhong-zhi",
    xiuxian = true,
    localised_name = "杜松莓-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "du-song-mei", amount = 1 },
    },
    results = {
        { type = "item", name = "du-song-mei", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:bai-li-xiang---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "bai-li-xiang---zhong-zhi",
    xiuxian = true,
    localised_name = "百里香-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "bai-li-xiang", amount = 1 },
    },
    results = {
        { type = "item", name = "bai-li-xiang", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:bai-yu-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "bai-yu-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "白榆果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "bai-yu-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "bai-yu-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:zi-yun-long-huang-can---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "zi-yun-long-huang-can---zhong-zhi",
    xiuxian = true,
    localised_name = "紫韵龙皇参-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "zi-yun-long-huang-can", amount = 1 },
    },
    results = {
        { type = "item", name = "zi-yun-long-huang-can", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:ji-di-zhi-shou---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "ji-di-zhi-shou---zhong-zhi",
    xiuxian = true,
    localised_name = "极地之手-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ji-di-zhi-shou", amount = 1 },
    },
    results = {
        { type = "item", name = "ji-di-zhi-shou", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:an-ye-zhi-lu---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "an-ye-zhi-lu---zhong-zhi",
    xiuxian = true,
    localised_name = "暗夜之露-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "an-ye-zhi-lu", amount = 1 },
    },
    results = {
        { type = "item", name = "an-ye-zhi-lu", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:bai-cao-lu---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "bai-cao-lu---zhong-zhi",
    xiuxian = true,
    localised_name = "百草露-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "bai-cao-lu", amount = 1 },
    },
    results = {
        { type = "item", name = "bai-cao-lu", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:tian-xian-zi---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "tian-xian-zi---zhong-zhi",
    xiuxian = true,
    localised_name = "天仙子-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "tian-xian-zi", amount = 1 },
    },
    results = {
        { type = "item", name = "tian-xian-zi", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:qian-zai-xue-can---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "qian-zai-xue-can---zhong-zhi",
    xiuxian = true,
    localised_name = "千载雪蚕-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "qian-zai-xue-can", amount = 1 },
    },
    results = {
        { type = "item", name = "qian-zai-xue-can", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:fei-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "fei-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "飞花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "fei-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "fei-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:xing-ling-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "xing-ling-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "星灵草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "xing-ling-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "xing-ling-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:du-mo-teng---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "du-mo-teng---zhong-zhi",
    xiuxian = true,
    localised_name = "毒魔藤-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "du-mo-teng", amount = 1 },
    },
    results = {
        { type = "item", name = "du-mo-teng", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:han-yan-zhi-lei---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "han-yan-zhi-lei---zhong-zhi",
    xiuxian = true,
    localised_name = "寒炎之泪-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "han-yan-zhi-lei", amount = 1 },
    },
    results = {
        { type = "item", name = "han-yan-zhi-lei", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:mo-xin-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "mo-xin-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "魔心草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "mo-xin-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "mo-xin-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:tian-xin-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "tian-xin-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "天心花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "tian-xin-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "tian-xin-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:xian-ling-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "xian-ling-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "仙灵果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "xian-ling-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "xian-ling-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:zi-huo-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "zi-huo-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "紫火花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "zi-huo-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "zi-huo-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:luo-ying-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "luo-ying-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "落英花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "luo-ying-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "luo-ying-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:long-xiang-jiao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "long-xiang-jiao---zhong-zhi",
    xiuxian = true,
    localised_name = "龙象角-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "long-xiang-jiao", amount = 1 },
    },
    results = {
        { type = "item", name = "long-xiang-jiao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:ning-lu-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "ning-lu-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "凝露草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ning-lu-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "ning-lu-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:wu-she-lan---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "wu-she-lan---zhong-zhi",
    xiuxian = true,
    localised_name = "乌舌兰-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "wu-she-lan", amount = 1 },
    },
    results = {
        { type = "item", name = "wu-she-lan", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:yu-shan-hu---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "yu-shan-hu---zhong-zhi",
    xiuxian = true,
    localised_name = "玉珊瑚-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "yu-shan-hu", amount = 1 },
    },
    results = {
        { type = "item", name = "yu-shan-hu", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:di-yan-dan---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "di-yan-dan---zhong-zhi",
    xiuxian = true,
    localised_name = "地炎胆-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "di-yan-dan", amount = 1 },
    },
    results = {
        { type = "item", name = "di-yan-dan", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:tian-xing-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "tian-xing-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "天刑草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "tian-xing-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "tian-xing-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:di-zang-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "di-zang-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "地藏花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "di-zang-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "di-zang-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:ye-huo-hong-lian---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "ye-huo-hong-lian---zhong-zhi",
    xiuxian = true,
    localised_name = "业火红莲-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ye-huo-hong-lian", amount = 1 },
    },
    results = {
        { type = "item", name = "ye-huo-hong-lian", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:hun-yuan-qing-lian---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "hun-yuan-qing-lian---zhong-zhi",
    xiuxian = true,
    localised_name = "混元青莲-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "hun-yuan-qing-lian", amount = 1 },
    },
    results = {
        { type = "item", name = "hun-yuan-qing-lian", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:zi-lan-ye-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "zi-lan-ye-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "紫兰叶草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "zi-lan-ye-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "zi-lan-ye-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:xi-gu-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "xi-gu-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "洗骨花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "xi-gu-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "xi-gu-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:mo-ye-lian---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "mo-ye-lian---zhong-zhi",
    xiuxian = true,
    localised_name = "墨叶莲-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "mo-ye-lian", amount = 1 },
    },
    results = {
        { type = "item", name = "mo-ye-lian", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:ning-xue-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "ning-xue-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "凝血草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ning-xue-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "ning-xue-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:sheng-gu-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "sheng-gu-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "生骨花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "sheng-gu-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "sheng-gu-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:ying-li-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "ying-li-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "罂栗花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ying-li-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "ying-li-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:huang-lian-jing---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "huang-lian-jing---zhong-zhi",
    xiuxian = true,
    localised_name = "黄莲精-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "huang-lian-jing", amount = 1 },
    },
    results = {
        { type = "item", name = "huang-lian-jing", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:bai-lan-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "bai-lan-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "白兰果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "bai-lan-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "bai-lan-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:zi-lan-ye---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "zi-lan-ye---zhong-zhi",
    xiuxian = true,
    localised_name = "紫蓝叶-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "zi-lan-ye", amount = 1 },
    },
    results = {
        { type = "item", name = "zi-lan-ye", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:bai-ling-can-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "bai-ling-can-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "白灵参果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "bai-ling-can-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "bai-ling-can-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:xue-lian-zi---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "xue-lian-zi---zhong-zhi",
    xiuxian = true,
    localised_name = "雪莲子-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "xue-lian-zi", amount = 1 },
    },
    results = {
        { type = "item", name = "xue-lian-zi", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:zui-long-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "zui-long-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "醉龙草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "zui-long-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "zui-long-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:she-yu-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "she-yu-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "蛇欲果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "she-yu-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "she-yu-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:zi-yan-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "zi-yan-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "紫烟果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "zi-yan-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "zi-yan-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:yan-shi-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "yan-shi-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "厌食花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "yan-shi-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "yan-shi-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:zhu-yu-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "zhu-yu-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "祝余草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "zhu-yu-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "zhu-yu-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:sha-mu-gen---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "sha-mu-gen---zhong-zhi",
    xiuxian = true,
    localised_name = "沙木根-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "sha-mu-gen", amount = 1 },
    },
    results = {
        { type = "item", name = "sha-mu-gen", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:wu-suan-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "wu-suan-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "乌酸果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "wu-suan-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "wu-suan-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:man-ge-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "man-ge-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "蛮歌花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "man-ge-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "man-ge-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:chang-qing-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "chang-qing-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "常青花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "chang-qing-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "chang-qing-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:chi-xue-ling-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "chi-xue-ling-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "赤血灵果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "chi-xue-ling-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "chi-xue-ling-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:tian-chan-ling-ye---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "tian-chan-ling-ye---zhong-zhi",
    xiuxian = true,
    localised_name = "天蝉灵叶-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "tian-chan-ling-ye", amount = 1 },
    },
    results = {
        { type = "item", name = "tian-chan-ling-ye", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:zi-xue-ling-zhi---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "zi-xue-ling-zhi---zhong-zhi",
    xiuxian = true,
    localised_name = "紫血灵芝-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "zi-xue-ling-zhi", amount = 1 },
    },
    results = {
        { type = "item", name = "zi-xue-ling-zhi", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:huo-xin-qi-ye-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "huo-xin-qi-ye-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "火心七叶花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "huo-xin-qi-ye-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "huo-xin-qi-ye-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:xue-jing-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "xue-jing-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "血晶草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "xue-jing-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "xue-jing-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:lan-yan-xin-shi---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "lan-yan-xin-shi---zhong-zhi",
    xiuxian = true,
    localised_name = "蓝岩心石-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "lan-yan-xin-shi", amount = 1 },
    },
    results = {
        { type = "item", name = "lan-yan-xin-shi", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:sha-zhi-man-tuo-luo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "sha-zhi-man-tuo-luo---zhong-zhi",
    xiuxian = true,
    localised_name = "沙之曼陀罗-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "sha-zhi-man-tuo-luo", amount = 1 },
    },
    results = {
        { type = "item", name = "sha-zhi-man-tuo-luo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:di-huo-lian-zi---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "di-huo-lian-zi---zhong-zhi",
    xiuxian = true,
    localised_name = "地火莲子-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "di-huo-lian-zi", amount = 1 },
    },
    results = {
        { type = "item", name = "di-huo-lian-zi", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:qing-xin-san-ye-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "qing-xin-san-ye-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "清心三叶草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "qing-xin-san-ye-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "qing-xin-san-ye-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:fo-xin-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "fo-xin-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "佛心果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "fo-xin-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "fo-xin-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:xi-ling-ye---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "xi-ling-ye---zhong-zhi",
    xiuxian = true,
    localised_name = "吸灵叶-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "xi-ling-ye", amount = 1 },
    },
    results = {
        { type = "item", name = "xi-ling-ye", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:tie-mu-ling-ye---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "tie-mu-ling-ye---zhong-zhi",
    xiuxian = true,
    localised_name = "铁木灵叶-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "tie-mu-ling-ye", amount = 1 },
    },
    results = {
        { type = "item", name = "tie-mu-ling-ye", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:san-wei-feng-ye---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "san-wei-feng-ye---zhong-zhi",
    xiuxian = true,
    localised_name = "三尾风叶-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "san-wei-feng-ye", amount = 1 },
    },
    results = {
        { type = "item", name = "san-wei-feng-ye", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:yun-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "yun-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "云草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "yun-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "yun-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:li-tu-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "li-tu-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "离土果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "li-tu-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "li-tu-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:hou-tu-zhi---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "hou-tu-zhi---zhong-zhi",
    xiuxian = true,
    localised_name = "厚土芝-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "hou-tu-zhi", amount = 1 },
    },
    results = {
        { type = "item", name = "hou-tu-zhi", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:hei-tian-ma---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "hei-tian-ma---zhong-zhi",
    xiuxian = true,
    localised_name = "黑天麻-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "hei-tian-ma", amount = 1 },
    },
    results = {
        { type = "item", name = "hei-tian-ma", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:ba-ling-mo-zhen-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "ba-ling-mo-zhen-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "八陵魔针果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ba-ling-mo-zhen-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "ba-ling-mo-zhen-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:mu-ling-san-zhen-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "mu-ling-san-zhen-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "木灵三针花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "mu-ling-san-zhen-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "mu-ling-san-zhen-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:di-xin-huo-zhi---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "di-xin-huo-zhi---zhong-zhi",
    xiuxian = true,
    localised_name = "地心火芝-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "di-xin-huo-zhi", amount = 1 },
    },
    results = {
        { type = "item", name = "di-xin-huo-zhi", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:long-xu-bing-huo-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "long-xu-bing-huo-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "龙须冰火果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "long-xu-bing-huo-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "long-xu-bing-huo-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:qing-mu-xian-teng---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "qing-mu-xian-teng---zhong-zhi",
    xiuxian = true,
    localised_name = "青木仙藤-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "qing-mu-xian-teng", amount = 1 },
    },
    results = {
        { type = "item", name = "qing-mu-xian-teng", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:tian-fei-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "tian-fei-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "天翡果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "tian-fei-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "tian-fei-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:bing-ling-ye-san-hua-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "bing-ling-ye-san-hua-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "冰灵叶三花草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "bing-ling-ye-san-hua-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "bing-ling-ye-san-hua-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:shi-xin-ru---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "shi-xin-ru---zhong-zhi",
    xiuxian = true,
    localised_name = "蚀心茹-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "shi-xin-ru", amount = 1 },
    },
    results = {
        { type = "item", name = "shi-xin-ru", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:huo-lian-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "huo-lian-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "火莲果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "huo-lian-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "huo-lian-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:su-long-xian---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "su-long-xian---zhong-zhi",
    xiuxian = true,
    localised_name = "速龙涎-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "su-long-xian", amount = 1 },
    },
    results = {
        { type = "item", name = "su-long-xian", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:ye-ling-ye---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "ye-ling-ye---zhong-zhi",
    xiuxian = true,
    localised_name = "夜灵叶-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ye-ling-ye", amount = 1 },
    },
    results = {
        { type = "item", name = "ye-ling-ye", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:chi-xue-shen-long-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "chi-xue-shen-long-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "赤血神龙草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "chi-xue-shen-long-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "chi-xue-shen-long-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:wang-you-jue-hun-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "wang-you-jue-hun-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "望忧绝魂草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "wang-you-jue-hun-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "wang-you-jue-hun-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:lei-yan-bao-long-can---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "lei-yan-bao-long-can---zhong-zhi",
    xiuxian = true,
    localised_name = "雷炎暴龙参-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "lei-yan-bao-long-can", amount = 1 },
    },
    results = {
        { type = "item", name = "lei-yan-bao-long-can", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:chi-lian-jin-can---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "chi-lian-jin-can---zhong-zhi",
    xiuxian = true,
    localised_name = "赤炼金参-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "chi-lian-jin-can", amount = 1 },
    },
    results = {
        { type = "item", name = "chi-lian-jin-can", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:long-yi-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "long-yi-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "龙异花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "long-yi-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "long-yi-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:bao-yan-ru---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "bao-yan-ru---zhong-zhi",
    xiuxian = true,
    localised_name = "爆炎茹-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "bao-yan-ru", amount = 1 },
    },
    results = {
        { type = "item", name = "bao-yan-ru", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:di-xin-cui-di-ru---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "di-xin-cui-di-ru---zhong-zhi",
    xiuxian = true,
    localised_name = "地心淬地乳-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "di-xin-cui-di-ru", amount = 1 },
    },
    results = {
        { type = "item", name = "di-xin-cui-di-ru", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:xiang-shi-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "xiang-shi-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "香蚀草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "xiang-shi-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "xiang-shi-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:qing-lian-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "qing-lian-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "青莲果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "qing-lian-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "qing-lian-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:she-tuo-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "she-tuo-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "蛇脱花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "she-tuo-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "she-tuo-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:fo-yan-gen---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "fo-yan-gen---zhong-zhi",
    xiuxian = true,
    localised_name = "佛焰根-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "fo-yan-gen", amount = 1 },
    },
    results = {
        { type = "item", name = "fo-yan-gen", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:yin-han-mo-yan-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "yin-han-mo-yan-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "阴含魔焰草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "yin-han-mo-yan-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "yin-han-mo-yan-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:zi-ling-su-ti-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "zi-ling-su-ti-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "紫灵塑体花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "zi-ling-su-ti-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "zi-ling-su-ti-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:han-xue-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "han-xue-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "寒血果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "han-xue-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "han-xue-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:xue-mang-zhi---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "xue-mang-zhi---zhong-zhi",
    xiuxian = true,
    localised_name = "血蟒枝-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "xue-mang-zhi", amount = 1 },
    },
    results = {
        { type = "item", name = "xue-mang-zhi", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:tie-jing-can---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "tie-jing-can---zhong-zhi",
    xiuxian = true,
    localised_name = "铁经参-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "tie-jing-can", amount = 1 },
    },
    results = {
        { type = "item", name = "tie-jing-can", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:hong-sha-ye---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "hong-sha-ye---zhong-zhi",
    xiuxian = true,
    localised_name = "红砂叶-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "hong-sha-ye", amount = 1 },
    },
    results = {
        { type = "item", name = "hong-sha-ye", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:yu-ji-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "yu-ji-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "玉肌花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "yu-ji-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "yu-ji-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:huo-ling-gen---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "huo-ling-gen---zhong-zhi",
    xiuxian = true,
    localised_name = "火灵根-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "huo-ling-gen", amount = 1 },
    },
    results = {
        { type = "item", name = "huo-ling-gen", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:yin-shen-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "yin-shen-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "阴神花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "yin-shen-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "yin-shen-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:xue-yu-gu-can---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "xue-yu-gu-can---zhong-zhi",
    xiuxian = true,
    localised_name = "雪玉骨参-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "xue-yu-gu-can", amount = 1 },
    },
    results = {
        { type = "item", name = "xue-yu-gu-can", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:yu-long-xian---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "yu-long-xian---zhong-zhi",
    xiuxian = true,
    localised_name = "玉龙涎-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "yu-long-xian", amount = 1 },
    },
    results = {
        { type = "item", name = "yu-long-xian", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:ji-han-ling-zhi---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "ji-han-ling-zhi---zhong-zhi",
    xiuxian = true,
    localised_name = "极寒灵芝-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ji-han-ling-zhi", amount = 1 },
    },
    results = {
        { type = "item", name = "ji-han-ling-zhi", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:bing-huo-she-lin-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "bing-huo-she-lin-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "冰火蛇鳞果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "bing-huo-she-lin-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "bing-huo-she-lin-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:qing-ming-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "qing-ming-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "青冥果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "qing-ming-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "qing-ming-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:shou-wang-jiang---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "shou-wang-jiang---zhong-zhi",
    xiuxian = true,
    localised_name = "寿王浆-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "shou-wang-jiang", amount = 1 },
    },
    results = {
        { type = "item", name = "shou-wang-jiang", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:wan-nian-qing-teng---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "wan-nian-qing-teng---zhong-zhi",
    xiuxian = true,
    localised_name = "万年青藤-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "wan-nian-qing-teng", amount = 1 },
    },
    results = {
        { type = "item", name = "wan-nian-qing-teng", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:pu-ti-hua-ti-xian---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "pu-ti-hua-ti-xian---zhong-zhi",
    xiuxian = true,
    localised_name = "菩提化体涎-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "pu-ti-hua-ti-xian", amount = 1 },
    },
    results = {
        { type = "item", name = "pu-ti-hua-ti-xian", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:xue-ling-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "xue-ling-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "血灵草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "xue-ling-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "xue-ling-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:qing-lan-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "qing-lan-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "青岚草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "qing-lan-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "qing-lan-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:feng-huo-ling-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "feng-huo-ling-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "凤火灵果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "feng-huo-ling-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "feng-huo-ling-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:qian-ling-can---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "qian-ling-can---zhong-zhi",
    xiuxian = true,
    localised_name = "千灵参-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "qian-ling-can", amount = 1 },
    },
    results = {
        { type = "item", name = "qian-ling-can", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:mo-ling-gu-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "mo-ling-gu-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "魔灵谷草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "mo-ling-gu-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "mo-ling-gu-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:yu-gu-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "yu-gu-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "玉骨果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "yu-gu-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "yu-gu-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:qing-yan-mu---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "qing-yan-mu---zhong-zhi",
    xiuxian = true,
    localised_name = "青岩木-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "qing-yan-mu", amount = 1 },
    },
    results = {
        { type = "item", name = "qing-yan-mu", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:pei-sui-gen---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "pei-sui-gen---zhong-zhi",
    xiuxian = true,
    localised_name = "培髄根-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "pei-sui-gen", amount = 1 },
    },
    results = {
        { type = "item", name = "pei-sui-gen", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:han-sui-zhi---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "han-sui-zhi---zhong-zhi",
    xiuxian = true,
    localised_name = "寒髄枝-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "han-sui-zhi", amount = 1 },
    },
    results = {
        { type = "item", name = "han-sui-zhi", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:xuan-tian-qing-teng---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "xuan-tian-qing-teng---zhong-zhi",
    xiuxian = true,
    localised_name = "玄天青藤-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "xuan-tian-qing-teng", amount = 1 },
    },
    results = {
        { type = "item", name = "xuan-tian-qing-teng", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:qing-ti-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "qing-ti-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "清体草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "qing-ti-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "qing-ti-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:shui-ling-lian---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "shui-ling-lian---zhong-zhi",
    xiuxian = true,
    localised_name = "水灵莲-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "shui-ling-lian", amount = 1 },
    },
    results = {
        { type = "item", name = "shui-ling-lian", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:han-yan-rong-hun-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "han-yan-rong-hun-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "寒炎融魂果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "han-yan-rong-hun-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "han-yan-rong-hun-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:hai-hun-yao-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "hai-hun-yao-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "还魂妖果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "hai-hun-yao-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "hai-hun-yao-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:ming-hun-gui-lian-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "ming-hun-gui-lian-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "命魂鬼脸花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ming-hun-gui-lian-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "ming-hun-gui-lian-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:xue-jing-yao-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "xue-jing-yao-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "血精妖果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "xue-jing-yao-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "xue-jing-yao-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:long-xin-jiu-ye-zhi---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "long-xin-jiu-ye-zhi---zhong-zhi",
    xiuxian = true,
    localised_name = "龙心九叶芝-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "long-xin-jiu-ye-zhi", amount = 1 },
    },
    results = {
        { type = "item", name = "long-xin-jiu-ye-zhi", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:mo-xue-ling-guo-jiang---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "mo-xue-ling-guo-jiang---zhong-zhi",
    xiuxian = true,
    localised_name = "魔血灵果浆-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "mo-xue-ling-guo-jiang", amount = 1 },
    },
    results = {
        { type = "item", name = "mo-xue-ling-guo-jiang", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:sheng-xian-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "sheng-xian-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "升仙草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "sheng-xian-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "sheng-xian-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:di-huang-jing---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "di-huang-jing---zhong-zhi",
    xiuxian = true,
    localised_name = "地皇精-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "di-huang-jing", amount = 1 },
    },
    results = {
        { type = "item", name = "di-huang-jing", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:di-xin-hun-sui---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "di-xin-hun-sui---zhong-zhi",
    xiuxian = true,
    localised_name = "地心魂髓-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "di-xin-hun-sui", amount = 1 },
    },
    results = {
        { type = "item", name = "di-xin-hun-sui", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:dan-ling-jiang---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "dan-ling-jiang---zhong-zhi",
    xiuxian = true,
    localised_name = "丹灵浆-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "dan-ling-jiang", amount = 1 },
    },
    results = {
        { type = "item", name = "dan-ling-jiang", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:zui-yun-xian-shu---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "zui-yun-xian-shu---zhong-zhi",
    xiuxian = true,
    localised_name = "醉云仙树-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "zui-yun-xian-shu", amount = 1 },
    },
    results = {
        { type = "item", name = "zui-yun-xian-shu", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:shui-yun-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "shui-yun-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "水云果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "shui-yun-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "shui-yun-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:teng-long-xin-xin---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "teng-long-xin-xin---zhong-zhi",
    xiuxian = true,
    localised_name = "腾龙心芯-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "teng-long-xin-xin", amount = 1 },
    },
    results = {
        { type = "item", name = "teng-long-xin-xin", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:chi-yan-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "chi-yan-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "赤炎果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "chi-yan-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "chi-yan-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:liu-yan-ling-xian---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "liu-yan-ling-xian---zhong-zhi",
    xiuxian = true,
    localised_name = "硫炎灵涎-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "liu-yan-ling-xian", amount = 1 },
    },
    results = {
        { type = "item", name = "liu-yan-ling-xian", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:tian-ma-fei-shi-jing---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "tian-ma-fei-shi-jing---zhong-zhi",
    xiuxian = true,
    localised_name = "天麻翡石精-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "tian-ma-fei-shi-jing", amount = 1 },
    },
    results = {
        { type = "item", name = "tian-ma-fei-shi-jing", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:qi-cai-yue-lan---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "qi-cai-yue-lan---zhong-zhi",
    xiuxian = true,
    localised_name = "七彩月兰-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "qi-cai-yue-lan", amount = 1 },
    },
    results = {
        { type = "item", name = "qi-cai-yue-lan", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:hun-ying-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "hun-ying-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "魂婴果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "hun-ying-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "hun-ying-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:ling-long-tian-zhi---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "ling-long-tian-zhi---zhong-zhi",
    xiuxian = true,
    localised_name = "灵龙天芝-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ling-long-tian-zhi", amount = 1 },
    },
    results = {
        { type = "item", name = "ling-long-tian-zhi", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:di-xin-ling-jiang---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "di-xin-ling-jiang---zhong-zhi",
    xiuxian = true,
    localised_name = "地心灵浆-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "di-xin-ling-jiang", amount = 1 },
    },
    results = {
        { type = "item", name = "di-xin-ling-jiang", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:duan-long-gen---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "duan-long-gen---zhong-zhi",
    xiuxian = true,
    localised_name = "断龙根-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "duan-long-gen", amount = 1 },
    },
    results = {
        { type = "item", name = "duan-long-gen", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:hui-gang-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "hui-gang-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "回罡草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "hui-gang-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "hui-gang-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:zhu-xue-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "zhu-xue-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "朱血果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "zhu-xue-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "zhu-xue-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:qing-ying-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "qing-ying-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "青婴花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "qing-ying-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "qing-ying-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:zi-yi-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "zi-yi-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "紫衣草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "zi-yi-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "zi-yi-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:han-xin-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "han-xin-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "寒心果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "han-xin-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "han-xin-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:she-chan-teng---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "she-chan-teng---zhong-zhi",
    xiuxian = true,
    localised_name = "蛇缠藤-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "she-chan-teng", amount = 1 },
    },
    results = {
        { type = "item", name = "she-chan-teng", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:wu-liu-gen---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "wu-liu-gen---zhong-zhi",
    xiuxian = true,
    localised_name = "五柳根-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "wu-liu-gen", amount = 1 },
    },
    results = {
        { type = "item", name = "wu-liu-gen", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:zui-yu-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "zui-yu-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "醉鱼草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "zui-yu-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "zui-yu-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:xing-chen-tian-yuan-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "xing-chen-tian-yuan-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "星辰天元果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "xing-chen-tian-yuan-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "xing-chen-tian-yuan-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:han-ling-you-hun-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "han-ling-you-hun-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "寒灵幽魂花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "han-ling-you-hun-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "han-ling-you-hun-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:huang-yan-xue-xin-zhi---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "huang-yan-xue-xin-zhi---zhong-zhi",
    xiuxian = true,
    localised_name = "煌炎血心芝-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "huang-yan-xue-xin-zhi", amount = 1 },
    },
    results = {
        { type = "item", name = "huang-yan-xue-xin-zhi", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:hei-xin-mo-hun-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "hei-xin-mo-hun-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "黑心魔魂花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "hei-xin-mo-hun-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "hei-xin-mo-hun-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:zi-ling-you-yun-ju---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "zi-ling-you-yun-ju---zhong-zhi",
    xiuxian = true,
    localised_name = "紫灵悠云菊-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "zi-ling-you-yun-ju", amount = 1 },
    },
    results = {
        { type = "item", name = "zi-ling-you-yun-ju", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:mo-huang-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "mo-huang-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "魔皇草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "mo-huang-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "mo-huang-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:shi-nan-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "shi-nan-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "石楠草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "shi-nan-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "shi-nan-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:yu-yan-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "yu-yan-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "雨燕草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "yu-yan-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "yu-yan-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:huang-xue-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "huang-xue-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "皇血草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "huang-xue-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "huang-xue-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:jin-xian-lian---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "jin-xian-lian---zhong-zhi",
    xiuxian = true,
    localised_name = "金线莲-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "jin-xian-lian", amount = 1 },
    },
    results = {
        { type = "item", name = "jin-xian-lian", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:jin-xian-can---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "jin-xian-can---zhong-zhi",
    xiuxian = true,
    localised_name = "金线参-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "jin-xian-can", amount = 1 },
    },
    results = {
        { type = "item", name = "jin-xian-can", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:huo-long-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "huo-long-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "火龙果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "huo-long-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "huo-long-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:qian-nian-xue-lian---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "qian-nian-xue-lian---zhong-zhi",
    xiuxian = true,
    localised_name = "千年雪莲-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "qian-nian-xue-lian", amount = 1 },
    },
    results = {
        { type = "item", name = "qian-nian-xue-lian", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:han-bing-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "han-bing-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "寒冰草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "han-bing-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "han-bing-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:dan-can---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "dan-can---zhong-zhi",
    xiuxian = true,
    localised_name = "丹参-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "dan-can", amount = 1 },
    },
    results = {
        { type = "item", name = "dan-can", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:bing-ji-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "bing-ji-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "冰棘草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "bing-ji-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "bing-ji-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:wu-yao-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "wu-yao-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "巫妖花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "wu-yao-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "wu-yao-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:xia-ku-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "xia-ku-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "夏枯草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "xia-ku-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "xia-ku-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:he-shou-wu---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "he-shou-wu---zhong-zhi",
    xiuxian = true,
    localised_name = "何首乌-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "he-shou-wu", amount = 1 },
    },
    results = {
        { type = "item", name = "he-shou-wu", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:bei-cao-wu---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "bei-cao-wu---zhong-zhi",
    xiuxian = true,
    localised_name = "北草乌-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "bei-cao-wu", amount = 1 },
    },
    results = {
        { type = "item", name = "bei-cao-wu", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:jin-yin-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "jin-yin-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "金银花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "jin-yin-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "jin-yin-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:luo-han-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "luo-han-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "罗汉果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "luo-han-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "luo-han-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:du-qin---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "du-qin---zhong-zhi",
    xiuxian = true,
    localised_name = "毒芹-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "du-qin", amount = 1 },
    },
    results = {
        { type = "item", name = "du-qin", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:shi-diao-lan---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "shi-diao-lan---zhong-zhi",
    xiuxian = true,
    localised_name = "石吊兰-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "shi-diao-lan", amount = 1 },
    },
    results = {
        { type = "item", name = "shi-diao-lan", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:wu-hua-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "wu-hua-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "无花果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "wu-hua-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "wu-hua-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:wu-gen-teng---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "wu-gen-teng---zhong-zhi",
    xiuxian = true,
    localised_name = "无根藤-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "wu-gen-teng", amount = 1 },
    },
    results = {
        { type = "item", name = "wu-gen-teng", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:huo-shu-yin-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "huo-shu-yin-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "火树银花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "huo-shu-yin-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "huo-shu-yin-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:yu-sui-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "yu-sui-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "玉髓花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "yu-sui-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "yu-sui-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:xie-pu-teng---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "xie-pu-teng---zhong-zhi",
    xiuxian = true,
    localised_name = "邪蒲藤-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "xie-pu-teng", amount = 1 },
    },
    results = {
        { type = "item", name = "xie-pu-teng", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:long-jue-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "long-jue-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "龙蕨草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "long-jue-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "long-jue-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:hao-di-xue-dan---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "hao-di-xue-dan---zhong-zhi",
    xiuxian = true,
    localised_name = "蒿荻雪胆-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "hao-di-xue-dan", amount = 1 },
    },
    results = {
        { type = "item", name = "hao-di-xue-dan", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:dian-lan-jiang-can---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "dian-lan-jiang-can---zhong-zhi",
    xiuxian = true,
    localised_name = "靛蓝僵蚕-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "dian-lan-jiang-can", amount = 1 },
    },
    results = {
        { type = "item", name = "dian-lan-jiang-can", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:zi-xian-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "zi-xian-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "紫仙花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "zi-xian-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "zi-xian-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:gu-yuan-zhi---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "gu-yuan-zhi---zhong-zhi",
    xiuxian = true,
    localised_name = "固元芝-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "gu-yuan-zhi", amount = 1 },
    },
    results = {
        { type = "item", name = "gu-yuan-zhi", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:yu-rong-shui---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "yu-rong-shui---zhong-zhi",
    xiuxian = true,
    localised_name = "玉融水-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "yu-rong-shui", amount = 1 },
    },
    results = {
        { type = "item", name = "yu-rong-shui", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:sheng-ling-guo---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "sheng-ling-guo---zhong-zhi",
    xiuxian = true,
    localised_name = "圣灵果-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "sheng-ling-guo", amount = 1 },
    },
    results = {
        { type = "item", name = "sheng-ling-guo", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:dong-ci-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "dong-ci-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "冬刺草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "dong-ci-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "dong-ci-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:bing-gai-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "bing-gai-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "冰盖草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "bing-gai-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "bing-gai-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:e-meng-teng---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "e-meng-teng---zhong-zhi",
    xiuxian = true,
    localised_name = "噩梦藤-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "e-meng-teng", amount = 1 },
    },
    results = {
        { type = "item", name = "e-meng-teng", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:mu-di-tai---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "mu-di-tai---zhong-zhi",
    xiuxian = true,
    localised_name = "墓地苔-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "mu-di-tai", amount = 1 },
    },
    results = {
        { type = "item", name = "mu-di-tai", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:tai-yang-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "tai-yang-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "太阳草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "tai-yang-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "tai-yang-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:shan-shu-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "shan-shu-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "山鼠草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "shan-shu-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "shan-shu-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:ku-ye-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "ku-ye-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "枯叶草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "ku-ye-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "ku-ye-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:meng-lu-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "meng-lu-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "梦露花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "meng-lu-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "meng-lu-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:fa-li-ji---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "fa-li-ji---zhong-zhi",
    xiuxian = true,
    localised_name = "法力蓟-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "fa-li-ji", amount = 1 },
    },
    results = {
        { type = "item", name = "fa-li-ji", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:huo-yan-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "huo-yan-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "火焰花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "huo-yan-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "huo-yan-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:wen-yi-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "wen-yi-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "瘟疫花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "wen-yi-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "wen-yi-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:mang-mu-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "mang-mu-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "盲目草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "mang-mu-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "mang-mu-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:xu-kong-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "xu-kong-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "虚空花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "xu-kong-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "xu-kong-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:xue-ji---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "xue-ji---zhong-zhi",
    xiuxian = true,
    localised_name = "血蓟-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "xue-ji", amount = 1 },
    },
    results = {
        { type = "item", name = "xue-ji", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:yuan-gu-tai---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "yuan-gu-tai---zhong-zhi",
    xiuxian = true,
    localised_name = "远古苔-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "yuan-gu-tai", amount = 1 },
    },
    results = {
        { type = "item", name = "yuan-gu-tai", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:xie-wu-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "xie-wu-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "邪雾草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "xie-wu-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "xie-wu-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:jin-ji-cao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "jin-ji-cao---zhong-zhi",
    xiuxian = true,
    localised_name = "金棘草-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "jin-ji-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "jin-ji-cao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:hei-lian-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "hei-lian-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "黑莲花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "hei-lian-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "hei-lian-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:bi-an-hua---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "bi-an-hua---zhong-zhi",
    xiuxian = true,
    localised_name = "彼岸花-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "bi-an-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "bi-an-hua", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:pei-yuan-dan-fu-liao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "pei-yuan-dan-fu-liao---zhong-zhi",
    xiuxian = true,
    localised_name = "培元丹辅料-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "pei-yuan-dan-fu-liao", amount = 1 },
    },
    results = {
        { type = "item", name = "pei-yuan-dan-fu-liao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:he-tao---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "he-tao---zhong-zhi",
    xiuxian = true,
    localised_name = "核桃-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "he-tao", amount = 1 },
    },
    results = {
        { type = "item", name = "he-tao", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:xi-gua-fen---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "xi-gua-fen---zhong-zhi",
    xiuxian = true,
    localised_name = "西瓜粉-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "nan-gua-fen", amount = 1 },
    },
    results = {
        { type = "item", name = "xi-gua-fen", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:hong-shu-fen---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "hong-shu-fen---zhong-zhi",
    xiuxian = true,
    localised_name = "红薯粉-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "hua-jiao-fen", amount = 1 },
    },
    results = {
        { type = "item", name = "hong-shu-fen", amount = 7, },
    },
}
-- "自动生成,看可修改 原名:lu-feng-fang---zhong-zhi"
RECIPE {
    type = "recipe",
    name = "lu-feng-fang---zhong-zhi",
    xiuxian = true,
    localised_name = "露蜂房-种植",
    category = "ling-yao-zhong-zhi",
    energy_required = 1.00,
    ingredients = {
        { type = "item", name = "zhi-ma-qiu", amount = 1 },
    },
    results = {
        { type = "item", name = "lu-feng-fang", amount = 7, },
    },
}
-- " 原名:tian-bao"
RECIPE {
    type = "recipe",
    name = "tian-bao",
    xiuxian = true,
    localised_name = "尸体掉落",
    category = "gu-guan",
    enabled = false,
    energy_required = 100.00,
    ingredients = {
        { type = "item", name = "beaver-biter-loot", amount = 1 },
    },
    results = {
        { type = "item", name = "ying-li-shou-chi", amount = 1, probability = 0.2  },
        { type = "item", name = "ying-li-shou-xu", amount = 1, probability = 0.2  },
        { type = "item", name = "ying-li-shou-rou", amount = 1, probability = 0.2  },
        { type = "item", name = "ying-li-shou-nei-dan", amount = 1, probability = 0.28  },
        { type = "item", name = "ying-li-shou-gu", amount = 1, probability = 0.001  },
        { type = "item", name = "ying-li-shou-pi", amount = 1, probability = 0.1  },
        { type = "item", name = "ying-li-shou-zhua", amount = 1, probability = 0.1  },
        { type = "item", name = "yao-shou-hun", amount = 1, probability = 0.2  },
    },
    main_product = "ying-li-shou-nei-dan",
    always_show_products = true,
}:add_unlock("mao-gou-ri-ji---yu-shou-qi-yuan")

-- " 原名:si-fang-lian-dan-lu"
RECIPE {
    type = "recipe",
    name = "si-fang-lian-dan-lu",
    xiuxian = true,
    category = "chemistry",
    energy_required = 25.00,
    ingredients = {
        { type = "item", name = "ling-tie-ding", amount = 100 },
        { type = "item", name = "gui-huo", amount = 25 },
        { type = "item", name = "gu-guan", amount = 1 },
        { type = "item", name = "qing-yan-mu", amount = 15 },
    },
    results = {
        { type = "item", name = "si-fang-lian-dan-lu", amount = 1, probability = 0.01  },
    },

    always_show_products = true,
}:add_unlock("lian-dan-zhi-dao")

-- " 原名:si-fang-lian-qi-shi"
RECIPE {
    type = "recipe",
    name = "si-fang-lian-qi-shi",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "yun-tie", amount = 50 },
        { type = "item", name = "gui-huo", amount = 25 },
        { type = "item", name = "gu-guan", amount = 1 },
        { type = "item", name = "qing-mu-xian-teng", amount = 45 },
    },
    results = {
        { type = "item", name = "si-fang-lian-qi-shi", amount = 1, probability = 0.01  },
    },

    always_show_products = true,
}:add_unlock("shao-huo-gun---lian-qi-qi-yuan")


-- " 原名:ling-yao-yuan"
RECIPE {
    type = "recipe",
    name = "ling-yao-yuan",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "mu-cai", amount = 25 },
        { type = "item", name = "qing-ming-tie", amount = 20 },
        { type = "item", name = "ye-huo", amount = 25 },
        { type = "item", name = "gu-guan", amount = 1 },
        { type = "item", name = "ling-quan", amount = 200 },
        { type = "item", name = "ling-rang", amount = 10 },
        { type = "item", name = "ling-tu", amount = 100 },
        --{ type = "item", name = "l-i-n-g---y-e---（---p-i-n-g---）", amount = 1 },
    },
    results = {
        { type = "item", name = "ling-yao-yuan", amount = 1, probability = 0.01  },
    },

    always_show_products = true,
}:add_unlock("lian-dan-zhi-dao")

-- " 原名:ling-quan"
RECIPE {
    type = "recipe",
    name = "ling-quan",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "shui-ling-shi-kuang", amount = 100 },
        { type = "item", name = "lan-yan-xin-shi", amount = 100 },
        { type = "item", name = "ling-tie", amount = 50 },
        { type = "item", name = "huang-quan-shui", amount = 200 },
    },
    results = {
        { type = "item", name = "ling-quan", amount = 1, probability = 0.01  },
    },

    always_show_products = true,
}:add_unlock("lian-dan-zhi-dao")

-- " 原名:ling-tu"
RECIPE {
    type = "recipe",
    name = "ling-tu",
    xiuxian = true,
    category = "smelting",
    enabled = false,
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "tu-ling-shi-kuang", amount = 100 },
    },
    results = {
        { type = "item", name = "ling-tu", amount = 10, probability = 0.1  },
    },

    always_show_products = true,
}:add_unlock("lian-dan-zhi-dao")

-- " 原名:ling-tu-fen"
RECIPE {
    type = "recipe",
    name = "ling-tu-fen",
    xiuxian = true,
    category = "smelting",
    enabled = false,
    energy_required = 10.00,
    ingredients = {
        { type = "item", name = "ling-tu", amount = 10 },
    },
    results = {
        { type = "item", name = "ling-tu-fen", amount = 1, probability = 0.1  },
    },

    always_show_products = true,
}:add_unlock("lian-dan-zhi-dao")

-- " 原名:ling-rang"
RECIPE {
    type = "recipe",
    name = "ling-rang",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 20.00,
    ingredients = {
        { type = "item", name = "ling-tu", amount = 200 },
        { type = "item", name = "ling-quan", amount = 200 },
    },
    results = {
        { type = "item", name = "ling-rang", amount = 100, probability = 1.0E-4  },
    },

    always_show_products = true,
}:add_unlock("lian-dan-zhi-dao")

-- " 原名:ling-zhi-shu"
RECIPE {
    type = "recipe",
    name = "ling-zhi-shu",
    xiuxian = true,
    category = "ling-yao-zhong-zhi",
    enabled = false,
    energy_required = 200.00,
    ingredients = {
        { type = "item", name = "zhong-zi-dai", amount = 1 },
        { type = "item", name = "yu-rong-shui", amount = 100 },
        { type = "item", name = "ling-tu", amount = 100 },
        { type = "item", name = "shui-ling-shi-kuang", amount = 100 },
        --{ type = "item", name = "l-i-n-g---y-e---（---p-i-n-g---）", amount = 1 },
        { type = "item", name = "zhong-gu", amount = 200 },
    },
    results = {
        { type = "item", name = "zhu", amount = 5, probability = 0.01  },
        { type = "item", name = "nan-gua", amount = 5, probability = 0.01  },
        { type = "item", name = "hua-jiao", amount = 5, probability = 0.01  },
        { type = "item", name = "shan-yao", amount = 5, probability = 0.01  },
        { type = "item", name = "he-tao", amount = 5, probability = 0.01  },
        { type = "item", name = "zhi-ma-qiu", amount = 5, probability = 0.01  },
        { type = "item", name = "ling-zhi-shu", amount = 10, probability = 1.0  },
        { type = "item", name = "xi-gua", amount = 5, probability = 0.01  },
        { type = "item", name = "hong-shu", amount = 5, probability = 0.01  },
        { type = "item", name = "zhi-ma", amount = 5, probability = 0.01  },
        { type = "item", name = "lu-feng-fang", amount = 1, probability = 0.001  },
    },
    main_product = "ling-zhi-shu",
    always_show_products = true,
}:add_unlock("lian-dan-zhi-dao")

-- " 原名:hua-jiao-fen"
RECIPE {
    type = "recipe",
    name = "hua-jiao-fen",
    xiuxian = true,
    category = "smelting",
    enabled = false,
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "hua-jiao", amount = 10 },
    },
    results = {
        { type = "item", name = "hua-jiao-fen", amount = 100, probability = 1.0  },
    },

    always_show_products = true,
}:add_unlock("lian-dan-zhi-dao")

-- " 原名:shan-yao-fen"
RECIPE {
    type = "recipe",
    name = "shan-yao-fen",
    xiuxian = true,
    category = "smelting",
    enabled = false,
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "shan-yao", amount = 10 },
    },
    results = {
        { type = "item", name = "shan-yao-fen", amount = 100, probability = 1.0  },
    },

    always_show_products = true,
}:add_unlock("lian-dan-zhi-dao")

-- " 原名:nan-gua-fen"
RECIPE {
    type = "recipe",
    name = "nan-gua-fen",
    xiuxian = true,
    category = "smelting",
    enabled = false,
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "nan-gua", amount = 10 },
    },
    results = {
        { type = "item", name = "nan-gua-fen", amount = 100, probability = 1.0  },
    },

    always_show_products = true,
}:add_unlock("lian-dan-zhi-dao")

-- " 原名:xi-gua-fen"
RECIPE {
    type = "recipe",
    name = "xi-gua-fen",
    xiuxian = true,
    category = "smelting",
    enabled = false,
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "xi-gua", amount = 10 },
    },
    results = {
        { type = "item", name = "xi-gua-fen", amount = 100, probability = 1.0  },
    },

    always_show_products = true,
}:add_unlock("lian-dan-zhi-dao")

-- " 原名:hong-shu-fen"
RECIPE {
    type = "recipe",
    name = "hong-shu-fen",
    xiuxian = true,
    category = "smelting",
    enabled = false,
    energy_required = 5.00,
    ingredients = {
        { type = "item", name = "hong-shu", amount = 10 },
    },
    results = {
        { type = "item", name = "hong-shu-fen", amount = 100, probability = 1.0  },
    },

    always_show_products = true,
}:add_unlock("lian-dan-zhi-dao")

-- "一道菜 原名:zhi-ma-qiu"
RECIPE {
    type = "recipe",
    name = "zhi-ma-qiu",
    xiuxian = true,
    category = "lian-dan-lu",
    enabled = false,
    energy_required = 15.00,
    ingredients = {
        { type = "item", name = "hong-shu-fen", amount = 10 },
        { type = "item", name = "zhi-ma", amount = 2 },
    },
    results = {
        { type = "item", name = "zhi-ma-qiu", amount = 1, probability = 0.021  },
    },

    always_show_products = true,
}:add_unlock("lian-dan-zhi-dao")

-- " 原名:da-hai-hun-dan"
RECIPE {
    type = "recipe",
    name = "da-hai-hun-dan",
    xiuxian = true,
    category = "lian-dan-lu",
    energy_required = 3000.00,
    ingredients = {
        { type = "item", name = "hai-hun-cao", amount = 1000 },
        --{ type = "item", name = "l-i-n-g---y-e---（---p-i-n-g---）", amount = 100 },
        { type = "item", name = "bi-an-hua", amount = 1000 },
        { type = "item", name = "ying-li-shou-nei-dan", amount = 100 },
        { type = "item", name = "pei-yuan-dan-fu-liao", amount = 100 },
        { type = "item", name = "zhong-ji-da-bu-dan", amount = 100 },
        { type = "item", name = "huang-quan-shui", amount = 1000 },
        { type = "item", name = "qian-nian-xue-lian", amount = 100 },
        { type = "item", name = "gu-yuan-zhi", amount = 1000 },
        { type = "item", name = "ning-shen-hua", amount = 1000 },
        { type = "item", name = "hun-yuan-qing-lian", amount = 1000 },
        { type = "item", name = "bing-ling-ye-san-hua-cao", amount = 1000 },
        { type = "item", name = "zhu-sun", amount = 100 },
        { type = "item", name = "hong-shu-fen", amount = 100 },
        { type = "item", name = "zhi-ma", amount = 100 },
        { type = "item", name = "lu-feng-fang", amount = 100 },
        { type = "item", name = "xi-gua-fen", amount = 100 },
        { type = "item", name = "ji-han-ling-zhi", amount = 1000 },
        { type = "item", name = "long-xue-zhi", amount = 500 },
        { type = "item", name = "qian-ling-cao", amount = 1000 },
        { type = "item", name = "di-xin-hun-sui", amount = 1000 },
        { type = "item", name = "shan-yao-fen", amount = 500 },
        { type = "item", name = "nan-gua-fen", amount = 500 },
    },
    results = {
        { type = "item", name = "da-hai-hun-dan", amount = 1, probability = 0.01  },
        { type = "item", name = "mu-hui", amount = 100, probability = 0.9  },
    },
    main_product = "da-hai-hun-dan",
    always_show_products = true,
}
-- " 原名:qi-yuan-dan"
RECIPE {
    type = "recipe",
    name = "qi-yuan-dan",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 20.00,
    ingredients = {
        { type = "item", name = "qi-yuan-bao-3", amount = 100 },
        { type = "item", name = "ping", amount = 100 },
        { type = "item", name = "ye-huo", amount = 100 },
    },
    results = {
        { type = "item", name = "qi-yuan-dan", amount = 10, probability = 0.01  },
        { type = "item", name = "mu-hui", amount = 50, probability = 0.05  },
    },
    main_product =  "qi-yuan-dan",
    always_show_products = true,
}:add_unlock("ling-qi-fu-su")

-- " 原名:zhong-zi-dai"
RECIPE {
    type = "recipe",
    name = "zhong-zi-dai",
    xiuxian = true,
    category = "ling-yao-zhong-zhi",
    enabled = false,
    energy_required = 20.00,
    ingredients = {
        { type = "item", name = "ye-cao", amount = 100 },
        { type = "item", name = "ling-tu-fen", amount = 10 },
        { type = "item", name = "ling-quan", amount = 100 },
        { type = "item", name = "ling-rang", amount = 100 },
        { type = "item", name = "mu-hui", amount = 400 },
    },
    results = {
        { type = "item", name = "zhong-zi-dai", amount = 1, probability = 1.0  },
    },

    always_show_products = true,
}:add_unlock("lian-dan-zhi-dao")

-- "差流体 原名:huang-quan-ling-ye"
RECIPE {
    type = "recipe",
    name = "huang-quan-ling-ye",
    xiuxian = true,
    category = "chemistry",
    enabled = false,
    energy_required = 20.00,
    ingredients = {
        { type = "item", name = "ping", amount = 100 },
        { type = "item", name = "zhong-gu", amount = 10 },
        { type = "item", name = "huang-quan-shui", amount = 400 },
    },
    results = {
        { type = "item", name = "huang-quan-ling-ye", amount = 1, probability = 0.001  },
    },

    always_show_products = true,
}:add_unlock("lian-dan-zhi-dao")

-- " 原名:ping"
RECIPE {
    type = "recipe",
    name = "ping",
    xiuxian = true,
    category = "smelting",
    energy_required = 20.00,
    ingredients = {
        { type = "item", name = "yu", amount = 100 },
    },
    results = {
        { type = "item", name = "ping", amount = 10, probability = 0.001  },
    },

    always_show_products = true,
}
-- " 原名:zhu-sun"
RECIPE {
    type = "recipe",
    name = "zhu-sun",
    xiuxian = true,
    category = "ling-yao-zhong-zhi",
    energy_required = 50.00,
    ingredients = {
        { type = "item", name = "zhu", amount = 1 },
        { type = "item", name = "ling-quan", amount = 10 },
    },
    results = {
        { type = "item", name = "zhu-sun", amount = 10, probability = 0.06  },
        { type = "item", name = "zhong-gu", amount = 10, probability = 0.1  },
    },
    main_product = "zhu-sun",
    always_show_products = true,
}
-- " 原名:hu-qi-dan"
RECIPE {
    type = "recipe",
    name = "hu-qi-dan",
    xiuxian = true,
    enabled = false,
    energy_required = 4.00,
    ingredients = {
        { type = "item", name = "feng-ling-hua", amount = 4 },
        { type = "item", name = "feng-ling-ye", amount = 3 },
        { type = "item", name = "sheng-xi-cao", amount = 1 },
    },
    results = {
        { type = "item", name = "hu-qi-dan", amount = 1, probability = 0.01  },
    },

    always_show_products = true,
}
-- " 原名:xi-sui-ye"
RECIPE {
    type = "recipe",
    name = "xi-sui-ye",
    xiuxian = true,
    enabled = false,
    energy_required = 7.00,
    ingredients = {
        { type = "item", name = "feng-ling-ye", amount = 128 },
        { type = "item", name = "sheng-xi-shi", amount = 32 },
        { type = "item", name = "wu-zang-hua", amount = 1 },
    },
    results = {
        { type = "item", name = "xi-sui-ye", amount = 1, probability = 0.15  },
    },

    always_show_products = true,
}
-- " 原名:lian-ti-dan"
RECIPE {
    type = "recipe",
    name = "lian-ti-dan",
    xiuxian = true,
    enabled = false,
    energy_required = 3.00,
    ingredients = {
        { type = "item", name = "feng-ling-hua", amount = 32 },
        { type = "item", name = "sheng-xi-shi", amount = 5 },
        { type = "item", name = "wu-zang-hua", amount = 1 },
        { type = "item", name = "feng-ling-ye", amount = 64 },
    },
    results = {
        { type = "item", name = "lian-ti-dan", amount = 1, probability = 0.6  },
    },

    always_show_products = true,
}
-- "手动炼制（暂） 原名:yang-ling-dan"
RECIPE {
    type = "recipe",
    name = "yang-ling-dan",
    xiuxian = true,
    enabled = false,
    energy_required = 8.00,
    ingredients = {
        { type = "item", name = "sheng-xi-shi", amount = 512 },
        { type = "item", name = "wu-zang-hua", amount = 32 },
        { type = "item", name = "shou-hu-shi", amount = 2 },
    },
    results = {
        { type = "item", name = "yang-ling-dan", amount = 1, probability = 0.05  },
    },

    always_show_products = true,
}
-- "此配方为众族专利 原名:feng-ling-qian-yin-zhen"
RECIPE {
    type = "recipe",
    name = "feng-ling-qian-yin-zhen",
    xiuxian = true,
    enabled = false,
    energy_required = 20.00,
    ingredients = {
        { type = "item", name = "feng-ling-zhi-xi", amount = 64 },
        { type = "item", name = "zang-shen-hua", amount = 32 },
        { type = "item", name = "shou-hu-shi", amount = 40 },
    },
    results = {
        { type = "item", name = "feng-ling-qian-yin-zhen", amount = 1, probability = 1.0  },
    },

    always_show_products = true,
}
-- "此配方为众族专利 原名:xiao-feng-ling-qian-yin-zhen"
RECIPE {
    type = "recipe",
    name = "xiao-feng-ling-qian-yin-zhen",
    xiuxian = true,
    enabled = false,
    energy_required = 10.00,
    ingredients = {
        { type = "item", name = "ling-jing", amount = 1 },
        { type = "item", name = "gang-zang", amount = 1 },
        { type = "item", name = "pi-xue", amount = 1 },
        { type = "item", name = "fei-jin", amount = 1 },
        { type = "item", name = "feng-ling-zhi-xi", amount = 32 },
        { type = "item", name = "zang-shen-hua", amount = 16 },
        { type = "item", name = "shou-hu-shi", amount = 20 },
    },
    results = {
        { type = "item", name = "xiao-feng-ling-qian-yin-zhen", amount = 5, probability = 1.0  },
    },

    always_show_products = true,
}
-- "此配方为众族专利 原名:sheng-xi-zhen"
RECIPE {
    type = "recipe",
    name = "sheng-xi-zhen",
    xiuxian = true,
    enabled = false,
    energy_required = 30.00,
    ingredients = {
        { type = "item", name = "zang-shen-hua", amount = 9 },
        { type = "item", name = "zi-yuan", amount = 80 },
        { type = "item", name = "feng-ling-zhi-xi", amount = 300 },
    },
    results = {
        { type = "item", name = "sheng-xi-zhen", amount = 1, probability = 1.0  },
    },

    always_show_products = true,
}
-- "此配方为众族专利 原名:shou-hu-men"
RECIPE {
    type = "recipe",
    name = "shou-hu-men",
    xiuxian = true,
    enabled = false,
    energy_required = 15.00,
    ingredients = {
        { type = "item", name = "shou-hu-ping-zheng", amount = 1 },
        { type = "item", name = "shou-hu-zhi-xin", amount = 81 },
    },
    results = {
        { type = "item", name = "shou-hu-men", amount = 1, probability = 1.0  },
    },

    always_show_products = true,
}
-- "此配方为众族专利 原名:ling-guai-xiang"
RECIPE {
    type = "recipe",
    name = "ling-guai-xiang",
    xiuxian = true,
    enabled = false,
    energy_required = 10.00,
    ingredients = {
        { type = "item", name = "feng-ling-ye", amount = 20 },
        { type = "item", name = "shou-hu-shi", amount = 20 },
    },
    results = {
        { type = "item", name = "ling-guai-xiang", amount = 1, probability = 1.0  },
    },

    always_show_products = true,
}
