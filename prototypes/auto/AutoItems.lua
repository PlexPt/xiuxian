-- 自动创建的物品
local default_icon = "__xiuxian-graphics__/graphics/icons/danyao/丹药瓶装01.png"
local baseIconPath = "__xiuxian-graphics__/graphics/icons/"


-- " 原名:pei-yuan-dan"
ITEM {
    type = "tool",
    name = "pei-yuan-dan",
    localised_name = "培元丹",
    icon = baseIconPath .. "danyao/object_hulineidan01.png",
    icon_size = 128,
    subgroup = "xiu-xian-dan-fang",
    stack_size = 100,
    durability = 1,
}:add_to_labs({"lab"})

-- " 原名:tui-bei-tu-can"
ITEM {
    type = "item",
    name = "tui-bei-tu-can",
    localised_name = "推背图(残)",
    icon = baseIconPath .. "cfitem/item_4179.png",
    icon_size = 128,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 60,
}
-- " 原名:tui-bei-tu-quan"
ITEM {
    type = "item",
    name = "tui-bei-tu-quan",
    localised_name = "推背图(全)",
    icon = baseIconPath .. "item/item_11120.png",
    icon_size = 128,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 1,
}
-- " 原名:yi-jing"
ITEM {
    type = "item",
    name = "yi-jing",
    localised_name = "易经",
    icon = baseIconPath .. "item/item_2276.png",
    icon_size = 128,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 1,
}
-- " 原名:gui-huo"
ITEM {
    type = "item",
    name = "gui-huo",
    localised_name = "鬼火",
    icon = baseIconPath .. "item/item_13182.png",
    icon_size = 128,
    subgroup = "tian-di-ling-huo",
    stack_size = 100,
    fuel_category = "nuclear",
    fuel_value = "10MJ",
    burnt_result = "zhong-gu",
}
-- " 原名:fan-tie"
ITEM {
    type = "item",
    name = "fan-tie",
    localised_name = "凡铁",
    icon = baseIconPath .. "arm/arm_101.png",
    icon_size = 128,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 100,
}
-- " 原名:zhi-zhang"
ITEM {
    type = "item",
    name = "zhi-zhang",
    localised_name = "纸张",
    icon = baseIconPath .. "item/item_2400.png",
    icon_size = 128,
    subgroup = "ran-liao",
    stack_size = 100,
    fuel_category = "chemical",
    fuel_value = "0.5MJ",
    burnt_result = "mu-hui",
}
-- "杀害或其他原因而死，重生后有几率被业火缠身，尽快收服或者抵御，否则，死亡，没重生一次，会相应累加 原名:ye-huo"
ITEM {
    type = "item",
    name = "ye-huo",
    localised_name = "业火",
    icon = baseIconPath .. "item/item_12304.png",
    icon_size = 128,
    subgroup = "tian-di-ling-huo",
    stack_size = 100,
    fuel_category = "nuclear",
    fuel_value = "444MJ",
    burnt_result = "ye-huo-hong-lian",
}
-- " 原名:ling-tie"
ITEM {
    type = "item",
    name = "ling-tie",
    localised_name = "灵铁",
    icon = baseIconPath .. "item/item_52.png",
    icon_size = 128,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 100,
}
-- " 原名:fan-huo"
ITEM {
    type = "item",
    name = "fan-huo",
    localised_name = "凡火",
    icon = baseIconPath .. "item/item_2004.png",
    icon_size = 128,
    subgroup = "tian-di-ling-huo",
    stack_size = 100,
    fuel_category = "nuclear",
    fuel_value = "500MJ",
    burnt_result = "mu-hui",
}
-- " 原名:yu"
ITEM {
    type = "item",
    name = "yu",
    localised_name = "玉",
    icon = baseIconPath .. "cfitem/item_1296.png",
    icon_size = 128,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 100,
}
-- " 原名:zhu-sha"
ITEM {
    type = "item",
    name = "zhu-sha",
    localised_name = "朱砂",
    icon = baseIconPath .. "item/item_81.png",
    icon_size = 128,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 100,
}
-- " 原名:zhen-fa---zhen-yuan"
ITEM {
    type = "item",
    name = "zhen-fa---zhen-yuan",
    localised_name = "阵法-阵元",
    icon = baseIconPath .. "cfitem/item_4358.png",
    icon_size = 128,
    subgroup = "zhen-fa-cai-liao",
    stack_size = 100,
}
-- " 原名:zhen-fa---zhen-wen"
ITEM {
    type = "item",
    name = "zhen-fa---zhen-wen",
    localised_name = "阵法-阵纹",
    icon = baseIconPath .. "cfitem/item_1234.png",
    icon_size = 128,
    subgroup = "zhen-fa-cai-liao",
    stack_size = 100,
}
-- "八卦盘分不同品级，最差只能看方向，最强，不需要阵法材料，直接搭建与享用阵法效果 原名:ba-gua-pan"
ITEM {
    type = "item",
    name = "ba-gua-pan",
    localised_name = "八卦盘",
    icon = baseIconPath .. "arm/arm_706.png",
    icon_size = 128,
    subgroup = "zhen-fa-cai-liao",
    stack_size = 100,
}
-- "分品级。最差，能用能画，最高，不需要材料，直接印符箓 原名:fu-lu-bi"
ITEM {
    type = "item",
    name = "fu-lu-bi",
    localised_name = "符箓笔",
    icon = baseIconPath .. "cfitem/item_4259.png",
    icon_size = 128,
    subgroup = "tool",
    stack_size = 100,
}
-- "符箓，分品级与制作工艺，互相制衡，最差，可能是用了，还没1秒，就过去了，或者1分钟，就加了0.1的移速，叠加看生命与体质，以此类推 原名:feng-xing-fu"
ITEM {
    type = "item",
    name = "feng-xing-fu",
    localised_name = "风行符",
    icon = baseIconPath .. "item/item_13200.png",
    icon_size = 128,
    subgroup = "fu-lu",
    stack_size = 100,
}
-- "最基础的防御符纸，可升科技，例如：金刚符等等 原名:shi-tou-fu"
ITEM {
    type = "item",
    name = "shi-tou-fu",
    localised_name = "石头符",
    icon = baseIconPath .. "item/item_13200.png",
    icon_size = 128,
    subgroup = "fu-lu",
    stack_size = 100,
}
-- "基础攻击附魔性符箓，相应看品级与制作工艺 原名:rui-li"
ITEM {
    type = "item",
    name = "rui-li",
    localised_name = "锐利",
    icon = baseIconPath .. "item/item_13200.png",
    icon_size = 128,
    subgroup = "fu-lu",
    stack_size = 100,
}
-- "存刀气之类的概念，远程攻击手段，基础攻击性符箓 原名:cai-dao-fu"
ITEM {
    type = "item",
    name = "cai-dao-fu",
    localised_name = "菜刀符",
    icon = baseIconPath .. "item/item_13200.png",
    icon_size = 128,
    subgroup = "fu-lu",
    stack_size = 100,
}
-- " 原名:xuan-yuan-jian"
ITEM {
    type = "gun",
    name = "xuan-yuan-jian",
    localised_name = "轩辕剑",
    icon = baseIconPath .. "cfitem/Gear_635.png",
    icon_size = 256,
    subgroup = "jian",
    stack_size = 1,
    attack_parameters =
    {
        type = "beam",
        ammo_category = "beam",
        cooldown = 20,
        cooldown_deviation = 0.2,
        range = 15,
        sound = make_laser_sounds(),
        ammo_type =
        {
            category = "beam",
            action =
            {
                type = "direct",
                action_delivery =
                {
                    type = "beam",
                    beam = "electric-beam",
                    max_length = 15,
                    duration = 20,
                    source_offset = {0.15, -0.5}
                }
            }
        }
    }
}
-- " 原名:qian-kun-mi-jing"
ITEM {
    type = "item",
    name = "qian-kun-mi-jing",
    localised_name = "乾坤秘境",
    icon = baseIconPath .. "item/item_12202.png",
    icon_size = 128,
    subgroup = "jian-zhu-wu",
    stack_size = 1,
}
-- " 原名:qi-lin-yin"
ITEM {
    type = "item",
    name = "qi-lin-yin",
    localised_name = "麒麟印",
    icon = baseIconPath .. "cfitem/Gear_601.png",
    icon_size = 256,
    subgroup = "jian",
    stack_size = 100,
}
-- " 原名:hai-di-mi-jing"
ITEM {
    type = "item",
    name = "hai-di-mi-jing",
    localised_name = "海底秘境",
    icon = baseIconPath .. "item/item_12209.png",
    icon_size = 128,
    subgroup = "jian-zhu-wu",
    stack_size = 100,
}
-- " 原名:ye-cao"
ITEM {
    type = "item",
    name = "ye-cao",
    localised_name = "野草",
    icon = baseIconPath .. "item/item_2296.png",
    icon_size = 128,
    subgroup = "za-xiang",
    stack_size = 100,
}
-- " 原名:mu-cai"
ITEM {
    type = "item",
    name = "mu-cai",
    localised_name = "木材",
    icon = baseIconPath .. "item/item_50.png",
    icon_size = 128,
    subgroup = "ran-liao",
    stack_size = 100,
    fuel_category = "chemical",
    fuel_value = "10MJ",
    burnt_result = "mu-hui",
}
-- " 原名:yun-tie"
ITEM {
    type = "item",
    name = "yun-tie",
    localised_name = "陨铁",
    icon = baseIconPath .. "item/item_408.png",
    icon_size = 128,
    subgroup = "za-xiang",
    stack_size = 100,
}
-- " 原名:bei-ming-jian-wen"
ITEM {
    type = "item",
    name = "bei-ming-jian-wen",
    localised_name = "《北冥见闻》",
    icon = baseIconPath .. "item/item_2252.png",
    icon_size = 128,
    subgroup = "za-xiang",
    stack_size = 100,
}
-- " 原名:xi-hai-jian-wen"
ITEM {
    type = "item",
    name = "xi-hai-jian-wen",
    localised_name = "《西海见闻》",
    icon = baseIconPath .. "item/item_2252.png",
    icon_size = 128,
    subgroup = "za-xiang",
    stack_size = 100,
}
-- " 原名:yuan-jing-tong"
ITEM {
    type = "item",
    name = "yuan-jing-tong",
    localised_name = "元精铜",
    icon = baseIconPath .. "item/item_401.png",
    icon_size = 128,
    subgroup = "za-xiang",
    stack_size = 100,
}
-- " 原名:song-wen-jian"
ITEM {
    type = "item",
    name = "song-wen-jian",
    localised_name = "松纹剑",
    icon = baseIconPath .. "arm/arm_101.png",
    icon_size = 128,
    subgroup = "jian",
    stack_size = 100,
}
-- " 原名:yin-yang-zhuo"
ITEM {
    type = "item",
    name = "yin-yang-zhuo",
    localised_name = "阴阳镯",
    icon = baseIconPath .. "arm/arm_1504.png",
    icon_size = 128,
    subgroup = "za-xiang",
    stack_size = 100,
}
-- " 原名:luo-hun-hua"
ITEM {
    type = "item",
    name = "luo-hun-hua",
    localised_name = "落魂花",
    icon = baseIconPath .. "cfitem/item_6100.png",
    icon_size = 256,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 100,
}
-- " 原名:deng-yun-lv"
ITEM {
    type = "item",
    name = "deng-yun-lv",
    localised_name = "登云履",
    icon = baseIconPath .. "arm/arm_1302.png",
    icon_size = 128,
    subgroup = "za-xiang",
    stack_size = 100,
}
-- " 原名:zhang-sheng-jian"
ITEM {
    type = "item",
    name = "zhang-sheng-jian",
    localised_name = "长生鉴",
    icon = baseIconPath .. "cfitem/Gear_507.png",
    icon_size = 256,
    subgroup = "za-xiang",
    stack_size = 100,
}
-- " 原名:hei-hun-shi"
ITEM {
    type = "item",
    name = "hei-hun-shi",
    localised_name = "黑魂石",
    icon = baseIconPath .. "cfitem/item_2066.png",
    icon_size = 128,
    subgroup = "za-xiang",
    stack_size = 100,
}
-- " 原名:tian-jing-yu"
ITEM {
    type = "item",
    name = "tian-jing-yu",
    localised_name = "天晶玉",
    icon = baseIconPath .. "cfitem/item_9030.png",
    icon_size = 128,
    subgroup = "za-xiang",
    stack_size = 100,
}
-- " 原名:zi-ling-hua"
ITEM {
    type = "item",
    name = "zi-ling-hua",
    localised_name = "紫铃花",
    icon = baseIconPath .. "cfitem/jushi_12.png",
    icon_size = 256,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- " 原名:ru-ban-shi"
ITEM {
    type = "item",
    name = "ru-ban-shi",
    localised_name = "乳斑石",
    icon = baseIconPath .. "cfitem/item_9026.png",
    icon_size = 128,
    subgroup = "lian-qi-cai-liao",
    stack_size = 100,
}
-- " 原名:zhu-xian-jian"
ITEM {
    type = "item",
    name = "zhu-xian-jian",
    localised_name = "诛仙剑",
    icon = baseIconPath .. "cfitem/Gear_630.png",
    icon_size = 256,
    subgroup = "jian",
    stack_size = 100,
}
-- " 原名:du-e-zhuo"
ITEM {
    type = "item",
    name = "du-e-zhuo",
    localised_name = "度厄镯",
    icon = baseIconPath .. "cfitem/Gear_406.png",
    icon_size = 256,
    subgroup = "za-xiang",
    stack_size = 100,
}
-- " 原名:bi-hai-jian"
ITEM {
    type = "item",
    name = "bi-hai-jian",
    localised_name = "碧海鉴",
    icon = baseIconPath .. "cfitem/item_1276.png",
    icon_size = 128,
    subgroup = "za-xiang",
    stack_size = 100,
}
-- " 原名:chen-lu-hua"
ITEM {
    type = "item",
    name = "chen-lu-hua",
    localised_name = "晨露花",
    icon = baseIconPath .. "item/item_70.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- " 原名:qing-ming-tie"
ITEM {
    type = "item",
    name = "qing-ming-tie",
    localised_name = "青冥铁",
    icon = baseIconPath .. "cfitem/item_4335.png",
    icon_size = 128,
    subgroup = "lian-qi-cai-liao",
    stack_size = 100,
}
-- " 原名:you-ming-cao"
ITEM {
    type = "item",
    name = "you-ming-cao",
    localised_name = "幽冥草",
    icon = baseIconPath .. "cfitem/item_1160.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- " 原名:ba-huang-yu"
ITEM {
    type = "item",
    name = "ba-huang-yu",
    localised_name = "八荒玉",
    icon = baseIconPath .. "item/item_13242.png",
    icon_size = 128,
    subgroup = "lian-qi-cai-liao",
    stack_size = 100,
}
-- " 原名:qian-kun-ba-gua-zhen"
ITEM {
    type = "item",
    name = "qian-kun-ba-gua-zhen",
    localised_name = "乾坤八卦阵",
    icon = baseIconPath .. "obj/object_41.png",
    icon_size = 512,
    subgroup = "zhen-fa-cai-liao",
    stack_size = 100,
}
-- " 原名:hong-lian-cao"
ITEM {
    type = "item",
    name = "hong-lian-cao",
    localised_name = "红莲草",
    icon = baseIconPath .. "item/item_301.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- " 原名:fu-hun-zhuo"
ITEM {
    type = "item",
    name = "fu-hun-zhuo",
    localised_name = "缚魂镯",
    icon = baseIconPath .. "arm/arm_1504.png",
    icon_size = 128,
    subgroup = "za-xiang",
    stack_size = 100,
}
-- " 原名:yan-yang-jin"
ITEM {
    type = "item",
    name = "yan-yang-jin",
    localised_name = "炎阳金",
    icon = baseIconPath .. "item/item_2344.png",
    icon_size = 128,
    subgroup = "lian-qi-cai-liao",
    stack_size = 100,
}
-- " 原名:shen-hun-guo"
ITEM {
    type = "item",
    name = "shen-hun-guo",
    localised_name = "神魂果",
    icon = baseIconPath .. "item/item_2366.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- " 原名:zi-yun-jing"
ITEM {
    type = "item",
    name = "zi-yun-jing",
    localised_name = "紫云晶",
    icon = baseIconPath .. "item/item_407.png",
    icon_size = 128,
    subgroup = "lian-qi-cai-liao",
    stack_size = 100,
}
-- " 原名:rong-shan-shi"
ITEM {
    type = "item",
    name = "rong-shan-shi",
    localised_name = "熔山石",
    icon = baseIconPath .. "item/item_0089.png",
    icon_size = 128,
    subgroup = "lian-qi-cai-liao",
    stack_size = 100,
}
-- " 原名:zhu-yin-lei"
ITEM {
    type = "item",
    name = "zhu-yin-lei",
    localised_name = "烛阴泪",
    icon = baseIconPath .. "item/item_1409.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- " 原名:kui-niu-ti"
ITEM {
    type = "item",
    name = "kui-niu-ti",
    localised_name = "夔牛蹄",
    icon = baseIconPath .. "item/item_1408.png",
    icon_size = 128,
    subgroup = "lian-qi-cai-liao",
    stack_size = 100,
}
-- " 原名:zheng-ning-gu"
ITEM {
    type = "item",
    name = "zheng-ning-gu",
    localised_name = "狰狞骨",
    icon = baseIconPath .. "item/item_2367.png",
    icon_size = 128,
    subgroup = "lian-qi-cai-liao",
    stack_size = 100,
}
-- " 原名:kang-long-jiao"
ITEM {
    type = "item",
    name = "kang-long-jiao",
    localised_name = "亢龙角",
    icon = baseIconPath .. "item/item_1404.png",
    icon_size = 128,
    subgroup = "lian-qi-cai-liao",
    stack_size = 100,
}
-- " 原名:cang-long-zhua"
ITEM {
    type = "item",
    name = "cang-long-zhua",
    localised_name = "苍龙爪",
    icon = baseIconPath .. "item/item_2369.png",
    icon_size = 128,
    subgroup = "lian-qi-cai-liao",
    stack_size = 100,
}
-- " 原名:ni-long-lin"
ITEM {
    type = "item",
    name = "ni-long-lin",
    localised_name = "逆龙鳞",
    icon = baseIconPath .. "item/item_1406.png",
    icon_size = 128,
    subgroup = "lian-qi-cai-liao",
    stack_size = 100,
}
-- " 原名:gou-chen-xu"
ITEM {
    type = "item",
    name = "gou-chen-xu",
    localised_name = "勾陈须",
    icon = baseIconPath .. "item/item_1403.png",
    icon_size = 128,
    subgroup = "lian-qi-cai-liao",
    stack_size = 100,
}
-- " 原名:teng-she-yi"
ITEM {
    type = "item",
    name = "teng-she-yi",
    localised_name = "腾蛇翼",
    icon = baseIconPath .. "cfother/faceIcon_1_2_43.png",
    icon_size = 128,
    subgroup = "lian-qi-cai-liao",
    stack_size = 100,
}
-- " 原名:cai-feng-yu"
ITEM {
    type = "item",
    name = "cai-feng-yu",
    localised_name = "彩凤羽",
    icon = baseIconPath .. "item/item_1401.png",
    icon_size = 128,
    subgroup = "lian-qi-cai-liao",
    stack_size = 100,
}
-- " 原名:feng-ling-yue-ying-jian"
ITEM {
    type = "item",
    name = "feng-ling-yue-ying-jian",
    localised_name = "风灵月影剑",
    icon = baseIconPath .. "fabao/fabao_211.png",
    icon_size = 256,
    subgroup = "jian",
    stack_size = 1,
    fuel_category = "nuclear",
    fuel_value = "10000GJ",
}
-- " 原名:hun-dun-jie-jing-shi"
ITEM {
    type = "item",
    name = "hun-dun-jie-jing-shi",
    localised_name = "结晶石",
    icon = baseIconPath .. "item/item_85.png",
    icon_size = 128,
    subgroup = "lian-qi-cai-liao",
    stack_size = 10,
}
-- " 原名:pan-gu-fu"
ITEM {
    type = "item",
    name = "pan-gu-fu",
    localised_name = "盘古斧",
    icon = baseIconPath .. "cfitem/item_6081.png",
    icon_size = 256,
    subgroup = "fu",
    stack_size = 1,
}
-- " 原名:feng-ling-shi"
ITEM {
    type = "item",
    name = "feng-ling-shi",
    localised_name = "风灵石",
    icon = baseIconPath .. "cfitem/item_1018.png",
    icon_size = 128,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 100,
}
-- " 原名:lei-ling-shi"
ITEM {
    type = "item",
    name = "lei-ling-shi",
    localised_name = "雷灵石",
    icon = baseIconPath .. "cfitem/item_1028.png",
    icon_size = 128,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 100,
}
-- " 原名:an-ling-shi"
ITEM {
    type = "item",
    name = "an-ling-shi",
    localised_name = "暗灵石",
    icon = baseIconPath .. "item/item_13181.png",
    icon_size = 128,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 100,
}
-- " 原名:xuan-tie"
ITEM {
    type = "item",
    name = "xuan-tie",
    localised_name = "玄铁",
    icon = baseIconPath .. "item/item_56.png",
    icon_size = 128,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 100,
}
-- " 原名:xuan-bing"
ITEM {
    type = "item",
    name = "xuan-bing",
    localised_name = "玄冰",
    icon = baseIconPath .. "obj/object_28.png",
    icon_size = 128,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 100,
}
-- " 原名:xuan-yu"
ITEM {
    type = "item",
    name = "xuan-yu",
    localised_name = "玄玉",
    icon = baseIconPath .. "obj/object_68.png",
    icon_size = 128,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:ren-yuan-guo"
ITEM {
    type = "item",
    name = "ren-yuan-guo",
    localised_name = "人元果",
    icon = baseIconPath .. "cfitem/item_1159.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:jiu-yang-shen-cao"
ITEM {
    type = "item",
    name = "jiu-yang-shen-cao",
    localised_name = "九阳神草",
    icon = baseIconPath .. "cfitem/item_1158.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:zi-jin-long-can"
ITEM {
    type = "item",
    name = "zi-jin-long-can",
    localised_name = "紫金龙参",
    icon = baseIconPath .. "cfitem/item_1157.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:huo-ling-tian-guo"
ITEM {
    type = "item",
    name = "huo-ling-tian-guo",
    localised_name = "火灵天果",
    icon = baseIconPath .. "cfitem/item_1156.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:hui-qi-guo"
ITEM {
    type = "item",
    name = "hui-qi-guo",
    localised_name = "回气果",
    icon = baseIconPath .. "cfitem/item_1155.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:chi-hong-hua"
ITEM {
    type = "item",
    name = "chi-hong-hua",
    localised_name = "赤红花",
    icon = baseIconPath .. "cfitem/item_1154.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:xue-hu-cao"
ITEM {
    type = "item",
    name = "xue-hu-cao",
    localised_name = "雪狐草",
    icon = baseIconPath .. "cfitem/item_1151.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:yin-an-hua"
ITEM {
    type = "item",
    name = "yin-an-hua",
    localised_name = "阴暗花",
    icon = baseIconPath .. "cfitem/item_1149.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:tong-ling-cao"
ITEM {
    type = "item",
    name = "tong-ling-cao",
    localised_name = "通灵草",
    icon = baseIconPath .. "cfitem/item_1148.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:jin-ye-tong-ling-cao"
ITEM {
    type = "item",
    name = "jin-ye-tong-ling-cao",
    localised_name = "金叶通灵草",
    icon = baseIconPath .. "cfitem/item_1026.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:bing-yu-lian-zi"
ITEM {
    type = "item",
    name = "bing-yu-lian-zi",
    localised_name = "冰玉莲子",
    icon = baseIconPath .. "cfitem/item_1041.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:lie-yang-guo"
ITEM {
    type = "item",
    name = "lie-yang-guo",
    localised_name = "烈阳果",
    icon = baseIconPath .. "cfitem/item_23.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:ying-shu-zhi"
ITEM {
    type = "item",
    name = "ying-shu-zhi",
    localised_name = "硬树脂",
    icon = baseIconPath .. "cfitem/item_22.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:xing-guo"
ITEM {
    type = "item",
    name = "xing-guo",
    localised_name = "星果",
    icon = baseIconPath .. "cfitem/item_21.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:xiao-yuan-guo"
ITEM {
    type = "item",
    name = "xiao-yuan-guo",
    localised_name = "消元果",
    icon = baseIconPath .. "cfitem/item_20.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:jing-yuan-guo"
ITEM {
    type = "item",
    name = "jing-yuan-guo",
    localised_name = "精元果",
    icon = baseIconPath .. "item/item_13250.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:chi-yue-guo"
ITEM {
    type = "item",
    name = "chi-yue-guo",
    localised_name = "赤月果",
    icon = baseIconPath .. "item/item_13227.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:yu-she-lan"
ITEM {
    type = "item",
    name = "yu-she-lan",
    localised_name = "玉蛇兰",
    icon = baseIconPath .. "item/item_13226.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:jiu-ye-shen-huang-cao"
ITEM {
    type = "item",
    name = "jiu-ye-shen-huang-cao",
    localised_name = "九叶神凰草",
    icon = baseIconPath .. "item/item_13250.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:yuan-long-guo"
ITEM {
    type = "item",
    name = "yuan-long-guo",
    localised_name = "源龙果",
    icon = baseIconPath .. "item/item_13140.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:xuan-wu-teng"
ITEM {
    type = "item",
    name = "xuan-wu-teng",
    localised_name = "玄武藤",
    icon = baseIconPath .. "item/item_2405.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:huo-shen-yuan"
ITEM {
    type = "item",
    name = "huo-shen-yuan",
    localised_name = "火神源",
    icon = baseIconPath .. "item/item_2404.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:zhu-guo"
ITEM {
    type = "item",
    name = "zhu-guo",
    localised_name = "朱果",
    icon = baseIconPath .. "item/item_2375.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:feng-zhu-guo"
ITEM {
    type = "item",
    name = "feng-zhu-guo",
    localised_name = "凤朱果",
    icon = baseIconPath .. "item/item_2327.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:qi-se-cai-zhi"
ITEM {
    type = "item",
    name = "qi-se-cai-zhi",
    localised_name = "七色彩芝",
    icon = baseIconPath .. "item/item_2326.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:jue-han-sheng-yan-hua"
ITEM {
    type = "item",
    name = "jue-han-sheng-yan-hua",
    localised_name = "绝寒盛炎花",
    icon = baseIconPath .. "item/item_2322.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:meng-lu-cao"
ITEM {
    type = "item",
    name = "meng-lu-cao",
    localised_name = "梦露草",
    icon = baseIconPath .. "item/item_2321.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:long-she-cao"
ITEM {
    type = "item",
    name = "long-she-cao",
    localised_name = "龙舌草",
    icon = baseIconPath .. "item/item_2320.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:long-xue-cao"
ITEM {
    type = "item",
    name = "long-xue-cao",
    localised_name = "龙血草",
    icon = baseIconPath .. "item/item_2319.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:ye-gang-hua"
ITEM {
    type = "item",
    name = "ye-gang-hua",
    localised_name = "野钢花",
    icon = baseIconPath .. "item/item_2311.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:xu-kong-cao"
ITEM {
    type = "item",
    name = "xu-kong-cao",
    localised_name = "虚空草",
    icon = baseIconPath .. "item/item_2310.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:ning-shen-cao"
ITEM {
    type = "item",
    name = "ning-shen-cao",
    localised_name = "宁神草",
    icon = baseIconPath .. "item/item_2309.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:ning-shen-hua"
ITEM {
    type = "item",
    name = "ning-shen-hua",
    localised_name = "凝神花",
    icon = baseIconPath .. "item/item_2308.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:tai-luo-guo"
ITEM {
    type = "item",
    name = "tai-luo-guo",
    localised_name = "泰罗果",
    icon = baseIconPath .. "item/item_2307.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:she-mo-guo"
ITEM {
    type = "item",
    name = "she-mo-guo",
    localised_name = "蛇魔果",
    icon = baseIconPath .. "item/item_2296.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:you-ling-gu"
ITEM {
    type = "item",
    name = "you-ling-gu",
    localised_name = "幽灵菇",
    icon = baseIconPath .. "item/item_2295.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:huo-luo-guo"
ITEM {
    type = "item",
    name = "huo-luo-guo",
    localised_name = "火萝果",
    icon = baseIconPath .. "item/item_2294.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:zhi-xue-cao"
ITEM {
    type = "item",
    name = "zhi-xue-cao",
    localised_name = "止血草",
    icon = baseIconPath .. "item/item_2293.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:gan-cao"
ITEM {
    type = "item",
    name = "gan-cao",
    localised_name = "甘草",
    icon = baseIconPath .. "item/item_2292.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:qing-mu-teng"
ITEM {
    type = "item",
    name = "qing-mu-teng",
    localised_name = "青木藤",
    icon = baseIconPath .. "item/item_2291.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:gan-mei-guo"
ITEM {
    type = "item",
    name = "gan-mei-guo",
    localised_name = "干莓果",
    icon = baseIconPath .. "item/item_310.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:xue-gu-can"
ITEM {
    type = "item",
    name = "xue-gu-can",
    localised_name = "雪骨参",
    icon = baseIconPath .. "item/item_309.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:qing-yan-cao"
ITEM {
    type = "item",
    name = "qing-yan-cao",
    localised_name = "青焰草",
    icon = baseIconPath .. "item/item_308.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:qian-ling-cao"
ITEM {
    type = "item",
    name = "qian-ling-cao",
    localised_name = "千灵草",
    icon = baseIconPath .. "item/item_307.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:long-xue-zhi"
ITEM {
    type = "item",
    name = "long-xue-zhi",
    localised_name = "龙血芝",
    icon = baseIconPath .. "item/item_306.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:zi-ye-lan-cao"
ITEM {
    type = "item",
    name = "zi-ye-lan-cao",
    localised_name = "紫叶兰草",
    icon = baseIconPath .. "item/item_305.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:she-xian-guo"
ITEM {
    type = "item",
    name = "she-xian-guo",
    localised_name = "蛇涎果",
    icon = baseIconPath .. "item/item_304.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:ju-ling-cao"
ITEM {
    type = "item",
    name = "ju-ling-cao",
    localised_name = "聚灵草",
    icon = baseIconPath .. "item/item_303.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:hui-ling-chi-guo"
ITEM {
    type = "item",
    name = "hui-ling-chi-guo",
    localised_name = "回灵赤果",
    icon = baseIconPath .. "item/item_302.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:xue-lian-jing"
ITEM {
    type = "item",
    name = "xue-lian-jing",
    localised_name = "血莲精",
    icon = baseIconPath .. "item/item_301.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:bing-ling-yan-cao"
ITEM {
    type = "item",
    name = "bing-ling-yan-cao",
    localised_name = "冰灵焰草",
    icon = baseIconPath .. "obj/object_62.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:chi-xue-shan-hu"
ITEM {
    type = "item",
    name = "chi-xue-shan-hu",
    localised_name = "赤血珊瑚",
    icon = baseIconPath .. "cfitem/item_4360.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:huang-jing"
ITEM {
    type = "item",
    name = "huang-jing",
    localised_name = "黄精",
    icon = baseIconPath .. "cfitem/item_4356.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:hai-hun-cao"
ITEM {
    type = "item",
    name = "hai-hun-cao",
    localised_name = "还魂草",
    icon = baseIconPath .. "cfitem/item_4332.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:ning-shen-lu"
ITEM {
    type = "item",
    name = "ning-shen-lu",
    localised_name = "凝神露",
    icon = baseIconPath .. "cfitem/item_4171.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:zi-yu-ling-zhi"
ITEM {
    type = "item",
    name = "zi-yu-ling-zhi",
    localised_name = "紫玉灵芝",
    icon = baseIconPath .. "cfitem/item_4104.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:xuan-yun-guo"
ITEM {
    type = "item",
    name = "xuan-yun-guo",
    localised_name = "玄云果",
    icon = baseIconPath .. "cfitem/item_4100.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:qing-hong-cao"
ITEM {
    type = "item",
    name = "qing-hong-cao",
    localised_name = "青虹草",
    icon = baseIconPath .. "cfitem/item_4099.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:huo-qi-guo"
ITEM {
    type = "item",
    name = "huo-qi-guo",
    localised_name = "活气果",
    icon = baseIconPath .. "cfitem/item_4090.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:shui-lian-zi"
ITEM {
    type = "item",
    name = "shui-lian-zi",
    localised_name = "水莲子",
    icon = baseIconPath .. "cfitem/item_4086.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:huang-xue-jing"
ITEM {
    type = "item",
    name = "huang-xue-jing",
    localised_name = "黄血精",
    icon = baseIconPath .. "cfitem/item_4051.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:qing-yan-hua"
ITEM {
    type = "item",
    name = "qing-yan-hua",
    localised_name = "青炎花",
    icon = baseIconPath .. "cfitem/item_4049.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:ling-lan-cao"
ITEM {
    type = "item",
    name = "ling-lan-cao",
    localised_name = "灵兰草",
    icon = baseIconPath .. "cfitem/item_4020.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:qian-lin-cao"
ITEM {
    type = "item",
    name = "qian-lin-cao",
    localised_name = "千林草",
    icon = baseIconPath .. "cfitem/item_2057.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:lie-yan-gu"
ITEM {
    type = "item",
    name = "lie-yan-gu",
    localised_name = "烈焰菇",
    icon = baseIconPath .. "cfitem/item_1162.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:jing-ji-zao"
ITEM {
    type = "item",
    name = "jing-ji-zao",
    localised_name = "荆棘藻",
    icon = baseIconPath .. "cfitem/item_1161.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:zi-lian-hua"
ITEM {
    type = "item",
    name = "zi-lian-hua",
    localised_name = "紫莲花",
    icon = baseIconPath .. "cfitem/item_1160.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:die-da-cao"
ITEM {
    type = "item",
    name = "die-da-cao",
    localised_name = "跌打草",
    icon = baseIconPath .. "cfitem/item_1159.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:yin-ye-cao"
ITEM {
    type = "item",
    name = "yin-ye-cao",
    localised_name = "银叶草",
    icon = baseIconPath .. "cfitem/item_1158.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:di-gen-cao"
ITEM {
    type = "item",
    name = "di-gen-cao",
    localised_name = "地根草",
    icon = baseIconPath .. "cfitem/item_1157.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:meng-ye-cao"
ITEM {
    type = "item",
    name = "meng-ye-cao",
    localised_name = "梦叶草",
    icon = baseIconPath .. "cfitem/item_1156.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:ji-xue-teng"
ITEM {
    type = "item",
    name = "ji-xue-teng",
    localised_name = "鸡血藤",
    icon = baseIconPath .. "cfitem/item_1155.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:wu-ling-zhi"
ITEM {
    type = "item",
    name = "wu-ling-zhi",
    localised_name = "五灵脂",
    icon = baseIconPath .. "cfitem/item_1154.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:bai-xin-cao"
ITEM {
    type = "item",
    name = "bai-xin-cao",
    localised_name = "百芯草",
    icon = baseIconPath .. "cfitem/item_1151.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:lian-gen-cao"
ITEM {
    type = "item",
    name = "lian-gen-cao",
    localised_name = "连根草",
    icon = baseIconPath .. "cfitem/item_1149.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:long-xian-cao"
ITEM {
    type = "item",
    name = "long-xian-cao",
    localised_name = "龙弦草",
    icon = baseIconPath .. "cfitem/item_1148.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:yu-lin-guo"
ITEM {
    type = "item",
    name = "yu-lin-guo",
    localised_name = "玉麟果",
    icon = baseIconPath .. "cfitem/item_1026.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:long-xue-guo"
ITEM {
    type = "item",
    name = "long-xue-guo",
    localised_name = "龙血果",
    icon = baseIconPath .. "cfitem/item_1041.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:huo-gen-cao"
ITEM {
    type = "item",
    name = "huo-gen-cao",
    localised_name = "活根草",
    icon = baseIconPath .. "cfitem/item_23.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:huang-jin-can"
ITEM {
    type = "item",
    name = "huang-jin-can",
    localised_name = "黄金参",
    icon = baseIconPath .. "cfitem/item_22.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:jing-yao-guo"
ITEM {
    type = "item",
    name = "jing-yao-guo",
    localised_name = "精妖果",
    icon = baseIconPath .. "cfitem/item_21.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:san-ye-qing-zhi"
ITEM {
    type = "item",
    name = "san-ye-qing-zhi",
    localised_name = "三叶青芝",
    icon = baseIconPath .. "cfitem/item_20.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:huo-yang-ling-ye"
ITEM {
    type = "item",
    name = "huo-yang-ling-ye",
    localised_name = "火阳灵叶",
    icon = baseIconPath .. "item/item_13250.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:gu-ling-guo"
ITEM {
    type = "item",
    name = "gu-ling-guo",
    localised_name = "骨灵果",
    icon = baseIconPath .. "item/item_13227.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:chi-huo-guo"
ITEM {
    type = "item",
    name = "chi-huo-guo",
    localised_name = "赤火果",
    icon = baseIconPath .. "item/item_13226.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:huan-ling-cao"
ITEM {
    type = "item",
    name = "huan-ling-cao",
    localised_name = "幻灵草",
    icon = baseIconPath .. "item/item_13250.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:shuang-cai-ling-ying-guo"
ITEM {
    type = "item",
    name = "shuang-cai-ling-ying-guo",
    localised_name = "双彩灵婴果",
    icon = baseIconPath .. "item/item_13140.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:long-xu-cao"
ITEM {
    type = "item",
    name = "long-xu-cao",
    localised_name = "龙须草",
    icon = baseIconPath .. "item/item_2405.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:bing-si-cao"
ITEM {
    type = "item",
    name = "bing-si-cao",
    localised_name = "冰丝草",
    icon = baseIconPath .. "item/item_2404.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:bing-hun-cao"
ITEM {
    type = "item",
    name = "bing-hun-cao",
    localised_name = "冰魂草",
    icon = baseIconPath .. "item/item_2375.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:mo-lian-hua"
ITEM {
    type = "item",
    name = "mo-lian-hua",
    localised_name = "墨莲花",
    icon = baseIconPath .. "item/item_2327.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:bing-po-xue-lian"
ITEM {
    type = "item",
    name = "bing-po-xue-lian",
    localised_name = "冰魄雪莲",
    icon = baseIconPath .. "item/item_2326.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:jin-ban-she-xiang-cao"
ITEM {
    type = "item",
    name = "jin-ban-she-xiang-cao",
    localised_name = "金斑蛇香草",
    icon = baseIconPath .. "item/item_2322.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:xing-chen-lan"
ITEM {
    type = "item",
    name = "xing-chen-lan",
    localised_name = "星辰蓝",
    icon = baseIconPath .. "item/item_2321.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:han-bing-jian-cao"
ITEM {
    type = "item",
    name = "han-bing-jian-cao",
    localised_name = "寒冰箭草",
    icon = baseIconPath .. "item/item_2320.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:fu-gu-ling-hua"
ITEM {
    type = "item",
    name = "fu-gu-ling-hua",
    localised_name = "腐骨灵花",
    icon = baseIconPath .. "item/item_2319.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:qing-long-can"
ITEM {
    type = "item",
    name = "qing-long-can",
    localised_name = "青龙参",
    icon = baseIconPath .. "item/item_2311.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:shi-xin-mo-gu"
ITEM {
    type = "item",
    name = "shi-xin-mo-gu",
    localised_name = "蚀心魔菇",
    icon = baseIconPath .. "item/item_2310.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:qian-jin-teng"
ITEM {
    type = "item",
    name = "qian-jin-teng",
    localised_name = "千金藤",
    icon = baseIconPath .. "item/item_2309.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:huan-xin-cao"
ITEM {
    type = "item",
    name = "huan-xin-cao",
    localised_name = "幻心草",
    icon = baseIconPath .. "item/item_2308.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:qian-huan-jia-lan"
ITEM {
    type = "item",
    name = "qian-huan-jia-lan",
    localised_name = "千幻伽蓝",
    icon = baseIconPath .. "item/item_2307.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:jiu-wei-long-kui-hua"
ITEM {
    type = "item",
    name = "jiu-wei-long-kui-hua",
    localised_name = "九尾龙葵花",
    icon = baseIconPath .. "item/item_2296.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:zhi-xue-hua"
ITEM {
    type = "item",
    name = "zhi-xue-hua",
    localised_name = "芝雪花",
    icon = baseIconPath .. "item/item_2295.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:yun-lin-hua"
ITEM {
    type = "item",
    name = "yun-lin-hua",
    localised_name = "云霖花",
    icon = baseIconPath .. "item/item_2294.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:zi-dan-can"
ITEM {
    type = "item",
    name = "zi-dan-can",
    localised_name = "紫丹参",
    icon = baseIconPath .. "item/item_2293.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:fu-ling"
ITEM {
    type = "item",
    name = "fu-ling",
    localised_name = "芙苓",
    icon = baseIconPath .. "item/item_2292.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:hong-e-mei"
ITEM {
    type = "item",
    name = "hong-e-mei",
    localised_name = "红萼梅",
    icon = baseIconPath .. "item/item_2291.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:du-song-guo"
ITEM {
    type = "item",
    name = "du-song-guo",
    localised_name = "杜松果",
    icon = baseIconPath .. "item/item_310.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:du-song-mei"
ITEM {
    type = "item",
    name = "du-song-mei",
    localised_name = "杜松莓",
    icon = baseIconPath .. "item/item_309.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:bai-li-xiang"
ITEM {
    type = "item",
    name = "bai-li-xiang",
    localised_name = "百里香",
    icon = baseIconPath .. "item/item_308.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:bai-yu-guo"
ITEM {
    type = "item",
    name = "bai-yu-guo",
    localised_name = "白榆果",
    icon = baseIconPath .. "item/item_307.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:zi-yun-long-huang-can"
ITEM {
    type = "item",
    name = "zi-yun-long-huang-can",
    localised_name = "紫韵龙皇参",
    icon = baseIconPath .. "item/item_306.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:ji-di-zhi-shou"
ITEM {
    type = "item",
    name = "ji-di-zhi-shou",
    localised_name = "极地之手",
    icon = baseIconPath .. "item/item_305.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:an-ye-zhi-lu"
ITEM {
    type = "item",
    name = "an-ye-zhi-lu",
    localised_name = "暗夜之露",
    icon = baseIconPath .. "item/item_304.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:bai-cao-lu"
ITEM {
    type = "item",
    name = "bai-cao-lu",
    localised_name = "百草露",
    icon = baseIconPath .. "item/item_303.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:tian-xian-zi"
ITEM {
    type = "item",
    name = "tian-xian-zi",
    localised_name = "天仙子",
    icon = baseIconPath .. "item/item_302.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:qian-zai-xue-can"
ITEM {
    type = "item",
    name = "qian-zai-xue-can",
    localised_name = "千载雪蚕",
    icon = baseIconPath .. "item/item_301.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:fei-hua"
ITEM {
    type = "item",
    name = "fei-hua",
    localised_name = "飞花",
    icon = baseIconPath .. "obj/object_62.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:xing-ling-cao"
ITEM {
    type = "item",
    name = "xing-ling-cao",
    localised_name = "星灵草",
    icon = baseIconPath .. "cfitem/item_4360.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:du-mo-teng"
ITEM {
    type = "item",
    name = "du-mo-teng",
    localised_name = "毒魔藤",
    icon = baseIconPath .. "cfitem/item_4356.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:han-yan-zhi-lei"
ITEM {
    type = "item",
    name = "han-yan-zhi-lei",
    localised_name = "寒炎之泪",
    icon = baseIconPath .. "cfitem/item_4104.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:mo-xin-cao"
ITEM {
    type = "item",
    name = "mo-xin-cao",
    localised_name = "魔心草",
    icon = baseIconPath .. "cfitem/item_1162.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:tian-xin-hua"
ITEM {
    type = "item",
    name = "tian-xin-hua",
    localised_name = "天心花",
    icon = baseIconPath .. "cfitem/item_1161.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:xian-ling-guo"
ITEM {
    type = "item",
    name = "xian-ling-guo",
    localised_name = "仙灵果",
    icon = baseIconPath .. "cfitem/item_1160.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:zi-huo-hua"
ITEM {
    type = "item",
    name = "zi-huo-hua",
    localised_name = "紫火花",
    icon = baseIconPath .. "cfitem/item_1159.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:luo-ying-hua"
ITEM {
    type = "item",
    name = "luo-ying-hua",
    localised_name = "落英花",
    icon = baseIconPath .. "cfitem/item_1158.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:long-xiang-jiao"
ITEM {
    type = "item",
    name = "long-xiang-jiao",
    localised_name = "龙象角",
    icon = baseIconPath .. "cfitem/item_1157.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:ning-lu-cao"
ITEM {
    type = "item",
    name = "ning-lu-cao",
    localised_name = "凝露草",
    icon = baseIconPath .. "cfitem/item_1156.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:wu-she-lan"
ITEM {
    type = "item",
    name = "wu-she-lan",
    localised_name = "乌舌兰",
    icon = baseIconPath .. "cfitem/item_1155.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:yu-shan-hu"
ITEM {
    type = "item",
    name = "yu-shan-hu",
    localised_name = "玉珊瑚",
    icon = baseIconPath .. "cfitem/item_1154.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:di-yan-dan"
ITEM {
    type = "item",
    name = "di-yan-dan",
    localised_name = "地炎胆",
    icon = baseIconPath .. "cfitem/item_1151.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:tian-xing-cao"
ITEM {
    type = "item",
    name = "tian-xing-cao",
    localised_name = "天刑草",
    icon = baseIconPath .. "cfitem/item_1149.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:di-zang-hua"
ITEM {
    type = "item",
    name = "di-zang-hua",
    localised_name = "地藏花",
    icon = baseIconPath .. "cfitem/item_1148.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:ye-huo-hong-lian"
ITEM {
    type = "item",
    name = "ye-huo-hong-lian",
    localised_name = "业火红莲",
    icon = baseIconPath .. "cfitem/item_1026.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:hun-yuan-qing-lian"
ITEM {
    type = "item",
    name = "hun-yuan-qing-lian",
    localised_name = "混元青莲",
    icon = baseIconPath .. "cfitem/item_1041.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:zi-lan-ye-cao"
ITEM {
    type = "item",
    name = "zi-lan-ye-cao",
    localised_name = "紫兰叶草",
    icon = baseIconPath .. "cfitem/item_23.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:xi-gu-hua"
ITEM {
    type = "item",
    name = "xi-gu-hua",
    localised_name = "洗骨花",
    icon = baseIconPath .. "cfitem/item_22.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:mo-ye-lian"
ITEM {
    type = "item",
    name = "mo-ye-lian",
    localised_name = "墨叶莲",
    icon = baseIconPath .. "cfitem/item_21.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:ning-xue-cao"
ITEM {
    type = "item",
    name = "ning-xue-cao",
    localised_name = "凝血草",
    icon = baseIconPath .. "cfitem/item_20.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:sheng-gu-hua"
ITEM {
    type = "item",
    name = "sheng-gu-hua",
    localised_name = "生骨花",
    icon = baseIconPath .. "item/item_13250.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:ying-li-hua"
ITEM {
    type = "item",
    name = "ying-li-hua",
    localised_name = "罂栗花",
    icon = baseIconPath .. "item/item_13227.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:huang-lian-jing"
ITEM {
    type = "item",
    name = "huang-lian-jing",
    localised_name = "黄莲精",
    icon = baseIconPath .. "item/item_13226.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:bai-lan-guo"
ITEM {
    type = "item",
    name = "bai-lan-guo",
    localised_name = "白兰果",
    icon = baseIconPath .. "item/item_13250.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:zi-lan-ye"
ITEM {
    type = "item",
    name = "zi-lan-ye",
    localised_name = "紫蓝叶",
    icon = baseIconPath .. "item/item_13140.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:bai-ling-can-guo"
ITEM {
    type = "item",
    name = "bai-ling-can-guo",
    localised_name = "白灵参果",
    icon = baseIconPath .. "item/item_2405.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:xue-lian-zi"
ITEM {
    type = "item",
    name = "xue-lian-zi",
    localised_name = "雪莲子",
    icon = baseIconPath .. "item/item_2404.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:zui-long-cao"
ITEM {
    type = "item",
    name = "zui-long-cao",
    localised_name = "醉龙草",
    icon = baseIconPath .. "item/item_2375.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:she-yu-guo"
ITEM {
    type = "item",
    name = "she-yu-guo",
    localised_name = "蛇欲果",
    icon = baseIconPath .. "item/item_2327.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:zi-yan-guo"
ITEM {
    type = "item",
    name = "zi-yan-guo",
    localised_name = "紫烟果",
    icon = baseIconPath .. "item/item_2326.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:yan-shi-hua"
ITEM {
    type = "item",
    name = "yan-shi-hua",
    localised_name = "厌食花",
    icon = baseIconPath .. "item/item_2322.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:zhu-yu-cao"
ITEM {
    type = "item",
    name = "zhu-yu-cao",
    localised_name = "祝余草",
    icon = baseIconPath .. "item/item_2321.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:sha-mu-gen"
ITEM {
    type = "item",
    name = "sha-mu-gen",
    localised_name = "沙木根",
    icon = baseIconPath .. "item/item_2320.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:wu-suan-guo"
ITEM {
    type = "item",
    name = "wu-suan-guo",
    localised_name = "乌酸果",
    icon = baseIconPath .. "danyao/object_ginseng.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:man-ge-hua"
ITEM {
    type = "item",
    name = "man-ge-hua",
    localised_name = "蛮歌花",
    icon = baseIconPath .. "item/item_2311.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:chang-qing-hua"
ITEM {
    type = "item",
    name = "chang-qing-hua",
    localised_name = "常青花",
    icon = baseIconPath .. "danyao/观音土05.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:chi-xue-ling-guo"
ITEM {
    type = "item",
    name = "chi-xue-ling-guo",
    localised_name = "赤血灵果",
    icon = baseIconPath .. "cfitem/item_21.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:tian-chan-ling-ye"
ITEM {
    type = "item",
    name = "tian-chan-ling-ye",
    localised_name = "天蝉灵叶",
    icon = baseIconPath .. "item/item_2308.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:zi-xue-ling-zhi"
ITEM {
    type = "item",
    name = "zi-xue-ling-zhi",
    localised_name = "紫血灵芝",
    icon = baseIconPath .. "item/item_2307.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:huo-xin-qi-ye-hua"
ITEM {
    type = "item",
    name = "huo-xin-qi-ye-hua",
    localised_name = "火心七叶花",
    icon = baseIconPath .. "danyao/object_huangjing01.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:xue-jing-cao"
ITEM {
    type = "item",
    name = "xue-jing-cao",
    localised_name = "血晶草",
    icon = baseIconPath .. "item/item_2295.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:lan-yan-xin-shi"
ITEM {
    type = "item",
    name = "lan-yan-xin-shi",
    localised_name = "蓝岩心石",
    icon = baseIconPath .. "item/item_2294.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:sha-zhi-man-tuo-luo"
ITEM {
    type = "item",
    name = "sha-zhi-man-tuo-luo",
    localised_name = "沙之曼陀罗",
    icon = baseIconPath .. "item/item_2293.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:di-huo-lian-zi"
ITEM {
    type = "item",
    name = "di-huo-lian-zi",
    localised_name = "地火莲子",
    icon = baseIconPath .. "item/item_2292.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:qing-xin-san-ye-cao"
ITEM {
    type = "item",
    name = "qing-xin-san-ye-cao",
    localised_name = "清心三叶草",
    icon = baseIconPath .. "item/item_310.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:fo-xin-guo"
ITEM {
    type = "item",
    name = "fo-xin-guo",
    localised_name = "佛心果",
    icon = baseIconPath .. "item/item_309.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:xi-ling-ye"
ITEM {
    type = "item",
    name = "xi-ling-ye",
    localised_name = "吸灵叶",
    icon = baseIconPath .. "item/item_308.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:tie-mu-ling-ye"
ITEM {
    type = "item",
    name = "tie-mu-ling-ye",
    localised_name = "铁木灵叶",
    icon = baseIconPath .. "item/item_307.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:san-wei-feng-ye"
ITEM {
    type = "item",
    name = "san-wei-feng-ye",
    localised_name = "三尾风叶",
    icon = baseIconPath .. "item/item_306.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:yun-cao"
ITEM {
    type = "item",
    name = "yun-cao",
    localised_name = "云草",
    icon = baseIconPath .. "item/item_305.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:li-tu-guo"
ITEM {
    type = "item",
    name = "li-tu-guo",
    localised_name = "离土果",
    icon = baseIconPath .. "item/item_304.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:hou-tu-zhi"
ITEM {
    type = "item",
    name = "hou-tu-zhi",
    localised_name = "厚土芝",
    icon = baseIconPath .. "item/item_303.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:hei-tian-ma"
ITEM {
    type = "item",
    name = "hei-tian-ma",
    localised_name = "黑天麻",
    icon = baseIconPath .. "item/item_302.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:ba-ling-mo-zhen-guo"
ITEM {
    type = "item",
    name = "ba-ling-mo-zhen-guo",
    localised_name = "八陵魔针果",
    icon = baseIconPath .. "item/item_301.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:mu-ling-san-zhen-hua"
ITEM {
    type = "item",
    name = "mu-ling-san-zhen-hua",
    localised_name = "木灵三针花",
    icon = baseIconPath .. "obj/object_62.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:di-xin-huo-zhi"
ITEM {
    type = "item",
    name = "di-xin-huo-zhi",
    localised_name = "地心火芝",
    icon = baseIconPath .. "cfitem/item_4360.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:long-xu-bing-huo-guo"
ITEM {
    type = "item",
    name = "long-xu-bing-huo-guo",
    localised_name = "龙须冰火果",
    icon = baseIconPath .. "cfitem/item_4356.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:qing-mu-xian-teng"
ITEM {
    type = "item",
    name = "qing-mu-xian-teng",
    localised_name = "青木仙藤",
    icon = baseIconPath .. "cfitem/item_4332.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:tian-fei-guo"
ITEM {
    type = "item",
    name = "tian-fei-guo",
    localised_name = "天翡果",
    icon = baseIconPath .. "cfitem/item_4171.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:bing-ling-ye-san-hua-cao"
ITEM {
    type = "item",
    name = "bing-ling-ye-san-hua-cao",
    localised_name = "冰灵叶三花草",
    icon = baseIconPath .. "cfitem/item_4104.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:shi-xin-ru"
ITEM {
    type = "item",
    name = "shi-xin-ru",
    localised_name = "蚀心茹",
    icon = baseIconPath .. "cfitem/item_4100.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:huo-lian-guo"
ITEM {
    type = "item",
    name = "huo-lian-guo",
    localised_name = "火莲果",
    icon = baseIconPath .. "cfitem/item_4099.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:su-long-xian"
ITEM {
    type = "item",
    name = "su-long-xian",
    localised_name = "速龙涎",
    icon = baseIconPath .. "cfitem/item_4090.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:ye-ling-ye"
ITEM {
    type = "item",
    name = "ye-ling-ye",
    localised_name = "夜灵叶",
    icon = baseIconPath .. "cfitem/item_4086.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:chi-xue-shen-long-cao"
ITEM {
    type = "item",
    name = "chi-xue-shen-long-cao",
    localised_name = "赤血神龙草",
    icon = baseIconPath .. "cfitem/item_4051.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:wang-you-jue-hun-cao"
ITEM {
    type = "item",
    name = "wang-you-jue-hun-cao",
    localised_name = "望忧绝魂草",
    icon = baseIconPath .. "cfitem/item_4049.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:lei-yan-bao-long-can"
ITEM {
    type = "item",
    name = "lei-yan-bao-long-can",
    localised_name = "雷炎暴龙参",
    icon = baseIconPath .. "cfitem/item_4020.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:chi-lian-jin-can"
ITEM {
    type = "item",
    name = "chi-lian-jin-can",
    localised_name = "赤炼金参",
    icon = baseIconPath .. "cfitem/item_2057.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:long-yi-hua"
ITEM {
    type = "item",
    name = "long-yi-hua",
    localised_name = "龙异花",
    icon = baseIconPath .. "cfitem/item_1162.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:bao-yan-ru"
ITEM {
    type = "item",
    name = "bao-yan-ru",
    localised_name = "爆炎茹",
    icon = baseIconPath .. "cfitem/item_1161.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:di-xin-cui-di-ru"
ITEM {
    type = "item",
    name = "di-xin-cui-di-ru",
    localised_name = "地心淬地乳",
    icon = baseIconPath .. "cfitem/item_1160.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:xiang-shi-cao"
ITEM {
    type = "item",
    name = "xiang-shi-cao",
    localised_name = "香蚀草",
    icon = baseIconPath .. "cfitem/item_1159.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:qing-lian-guo"
ITEM {
    type = "item",
    name = "qing-lian-guo",
    localised_name = "青莲果",
    icon = baseIconPath .. "cfitem/item_1158.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:she-tuo-hua"
ITEM {
    type = "item",
    name = "she-tuo-hua",
    localised_name = "蛇脱花",
    icon = baseIconPath .. "cfitem/item_1157.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:fo-yan-gen"
ITEM {
    type = "item",
    name = "fo-yan-gen",
    localised_name = "佛焰根",
    icon = baseIconPath .. "cfitem/item_1156.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:yin-han-mo-yan-cao"
ITEM {
    type = "item",
    name = "yin-han-mo-yan-cao",
    localised_name = "阴含魔焰草",
    icon = baseIconPath .. "cfitem/item_1155.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:zi-ling-su-ti-hua"
ITEM {
    type = "item",
    name = "zi-ling-su-ti-hua",
    localised_name = "紫灵塑体花",
    icon = baseIconPath .. "cfitem/item_1154.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:han-xue-guo"
ITEM {
    type = "item",
    name = "han-xue-guo",
    localised_name = "寒血果",
    icon = baseIconPath .. "cfitem/item_1151.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:xue-mang-zhi"
ITEM {
    type = "item",
    name = "xue-mang-zhi",
    localised_name = "血蟒枝",
    icon = baseIconPath .. "cfitem/item_1149.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:tie-jing-can"
ITEM {
    type = "item",
    name = "tie-jing-can",
    localised_name = "铁经参",
    icon = baseIconPath .. "cfitem/item_1148.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:hong-sha-ye"
ITEM {
    type = "item",
    name = "hong-sha-ye",
    localised_name = "红砂叶",
    icon = baseIconPath .. "cfitem/item_1026.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:yu-ji-hua"
ITEM {
    type = "item",
    name = "yu-ji-hua",
    localised_name = "玉肌花",
    icon = baseIconPath .. "cfitem/item_1041.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:huo-ling-gen"
ITEM {
    type = "item",
    name = "huo-ling-gen",
    localised_name = "火灵根",
    icon = baseIconPath .. "cfitem/item_23.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:yin-shen-hua"
ITEM {
    type = "item",
    name = "yin-shen-hua",
    localised_name = "阴神花",
    icon = baseIconPath .. "cfitem/item_22.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:xue-yu-gu-can"
ITEM {
    type = "item",
    name = "xue-yu-gu-can",
    localised_name = "雪玉骨参",
    icon = baseIconPath .. "cfitem/item_21.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:yu-long-xian"
ITEM {
    type = "item",
    name = "yu-long-xian",
    localised_name = "玉龙涎",
    icon = baseIconPath .. "cfitem/item_20.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:ji-han-ling-zhi"
ITEM {
    type = "item",
    name = "ji-han-ling-zhi",
    localised_name = "极寒灵芝",
    icon = baseIconPath .. "item/item_13250.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:bing-huo-she-lin-guo"
ITEM {
    type = "item",
    name = "bing-huo-she-lin-guo",
    localised_name = "冰火蛇鳞果",
    icon = baseIconPath .. "item/item_13227.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:qing-ming-guo"
ITEM {
    type = "item",
    name = "qing-ming-guo",
    localised_name = "青冥果",
    icon = baseIconPath .. "item/item_13226.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:shou-wang-jiang"
ITEM {
    type = "item",
    name = "shou-wang-jiang",
    localised_name = "寿王浆",
    icon = baseIconPath .. "item/item_13250.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:wan-nian-qing-teng"
ITEM {
    type = "item",
    name = "wan-nian-qing-teng",
    localised_name = "万年青藤",
    icon = baseIconPath .. "item/item_13140.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:pu-ti-hua-ti-xian"
ITEM {
    type = "item",
    name = "pu-ti-hua-ti-xian",
    localised_name = "菩提化体涎",
    icon = baseIconPath .. "item/item_2405.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:xue-ling-cao"
ITEM {
    type = "item",
    name = "xue-ling-cao",
    localised_name = "血灵草",
    icon = baseIconPath .. "item/item_2404.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:qing-lan-cao"
ITEM {
    type = "item",
    name = "qing-lan-cao",
    localised_name = "青岚草",
    icon = baseIconPath .. "item/item_2375.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:feng-huo-ling-guo"
ITEM {
    type = "item",
    name = "feng-huo-ling-guo",
    localised_name = "凤火灵果",
    icon = baseIconPath .. "item/item_2327.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:qian-ling-can"
ITEM {
    type = "item",
    name = "qian-ling-can",
    localised_name = "千灵参",
    icon = baseIconPath .. "item/item_2326.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:mo-ling-gu-cao"
ITEM {
    type = "item",
    name = "mo-ling-gu-cao",
    localised_name = "魔灵谷草",
    icon = baseIconPath .. "item/item_2322.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:yu-gu-guo"
ITEM {
    type = "item",
    name = "yu-gu-guo",
    localised_name = "玉骨果",
    icon = baseIconPath .. "item/item_2321.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:qing-yan-mu"
ITEM {
    type = "item",
    name = "qing-yan-mu",
    localised_name = "青岩木",
    icon = baseIconPath .. "item/item_2320.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:pei-sui-gen"
ITEM {
    type = "item",
    name = "pei-sui-gen",
    localised_name = "培髄根",
    icon = baseIconPath .. "item/item_2319.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:han-sui-zhi"
ITEM {
    type = "item",
    name = "han-sui-zhi",
    localised_name = "寒髄枝",
    icon = baseIconPath .. "item/item_2311.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:xuan-tian-qing-teng"
ITEM {
    type = "item",
    name = "xuan-tian-qing-teng",
    localised_name = "玄天青藤",
    icon = baseIconPath .. "item/item_2310.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:qing-ti-cao"
ITEM {
    type = "item",
    name = "qing-ti-cao",
    localised_name = "清体草",
    icon = baseIconPath .. "item/item_2309.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:shui-ling-lian"
ITEM {
    type = "item",
    name = "shui-ling-lian",
    localised_name = "水灵莲",
    icon = baseIconPath .. "item/item_2308.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:han-yan-rong-hun-guo"
ITEM {
    type = "item",
    name = "han-yan-rong-hun-guo",
    localised_name = "寒炎融魂果",
    icon = baseIconPath .. "item/item_2307.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:hai-hun-yao-guo"
ITEM {
    type = "item",
    name = "hai-hun-yao-guo",
    localised_name = "还魂妖果",
    icon = baseIconPath .. "item/item_2296.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:ming-hun-gui-lian-hua"
ITEM {
    type = "item",
    name = "ming-hun-gui-lian-hua",
    localised_name = "命魂鬼脸花",
    icon = baseIconPath .. "item/item_2295.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:xue-jing-yao-guo"
ITEM {
    type = "item",
    name = "xue-jing-yao-guo",
    localised_name = "血精妖果",
    icon = baseIconPath .. "item/item_2294.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:long-xin-jiu-ye-zhi"
ITEM {
    type = "item",
    name = "long-xin-jiu-ye-zhi",
    localised_name = "龙心九叶芝",
    icon = baseIconPath .. "item/item_2293.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:mo-xue-ling-guo-jiang"
ITEM {
    type = "item",
    name = "mo-xue-ling-guo-jiang",
    localised_name = "魔血灵果浆",
    icon = baseIconPath .. "item/item_2292.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:sheng-xian-cao"
ITEM {
    type = "item",
    name = "sheng-xian-cao",
    localised_name = "升仙草",
    icon = baseIconPath .. "item/item_2291.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:di-huang-jing"
ITEM {
    type = "item",
    name = "di-huang-jing",
    localised_name = "地皇精",
    icon = baseIconPath .. "item/item_310.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:di-xin-hun-sui"
ITEM {
    type = "item",
    name = "di-xin-hun-sui",
    localised_name = "地心魂髓",
    icon = baseIconPath .. "item/item_309.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:dan-ling-jiang"
ITEM {
    type = "item",
    name = "dan-ling-jiang",
    localised_name = "丹灵浆",
    icon = baseIconPath .. "item/item_308.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:zui-yun-xian-shu"
ITEM {
    type = "item",
    name = "zui-yun-xian-shu",
    localised_name = "醉云仙树",
    icon = baseIconPath .. "item/item_307.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:shui-yun-guo"
ITEM {
    type = "item",
    name = "shui-yun-guo",
    localised_name = "水云果",
    icon = baseIconPath .. "item/item_306.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:teng-long-xin-xin"
ITEM {
    type = "item",
    name = "teng-long-xin-xin",
    localised_name = "腾龙心芯",
    icon = baseIconPath .. "item/item_305.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:chi-yan-guo"
ITEM {
    type = "item",
    name = "chi-yan-guo",
    localised_name = "赤炎果",
    icon = baseIconPath .. "item/item_304.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:liu-yan-ling-xian"
ITEM {
    type = "item",
    name = "liu-yan-ling-xian",
    localised_name = "硫炎灵涎",
    icon = baseIconPath .. "item/item_303.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:tian-ma-fei-shi-jing"
ITEM {
    type = "item",
    name = "tian-ma-fei-shi-jing",
    localised_name = "天麻翡石精",
    icon = baseIconPath .. "item/item_302.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:qi-cai-yue-lan"
ITEM {
    type = "item",
    name = "qi-cai-yue-lan",
    localised_name = "七彩月兰",
    icon = baseIconPath .. "item/item_301.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:hun-ying-guo"
ITEM {
    type = "item",
    name = "hun-ying-guo",
    localised_name = "魂婴果",
    icon = baseIconPath .. "obj/object_62.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:ling-long-tian-zhi"
ITEM {
    type = "item",
    name = "ling-long-tian-zhi",
    localised_name = "灵龙天芝",
    icon = baseIconPath .. "cfitem/item_4360.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:di-xin-ling-jiang"
ITEM {
    type = "item",
    name = "di-xin-ling-jiang",
    localised_name = "地心灵浆",
    icon = baseIconPath .. "cfitem/item_4356.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:duan-long-gen"
ITEM {
    type = "item",
    name = "duan-long-gen",
    localised_name = "断龙根",
    icon = baseIconPath .. "cfitem/item_4332.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:hui-gang-cao"
ITEM {
    type = "item",
    name = "hui-gang-cao",
    localised_name = "回罡草",
    icon = baseIconPath .. "cfitem/item_4171.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:zhu-xue-guo"
ITEM {
    type = "item",
    name = "zhu-xue-guo",
    localised_name = "朱血果",
    icon = baseIconPath .. "cfitem/item_4104.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:qing-ying-hua"
ITEM {
    type = "item",
    name = "qing-ying-hua",
    localised_name = "青婴花",
    icon = baseIconPath .. "cfitem/item_4100.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:zi-yi-cao"
ITEM {
    type = "item",
    name = "zi-yi-cao",
    localised_name = "紫衣草",
    icon = baseIconPath .. "cfitem/item_4099.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:han-xin-guo"
ITEM {
    type = "item",
    name = "han-xin-guo",
    localised_name = "寒心果",
    icon = baseIconPath .. "cfitem/item_4090.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:she-chan-teng"
ITEM {
    type = "item",
    name = "she-chan-teng",
    localised_name = "蛇缠藤",
    icon = baseIconPath .. "cfitem/item_4086.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:wu-liu-gen"
ITEM {
    type = "item",
    name = "wu-liu-gen",
    localised_name = "五柳根",
    icon = baseIconPath .. "cfitem/item_4051.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:zui-yu-cao"
ITEM {
    type = "item",
    name = "zui-yu-cao",
    localised_name = "醉鱼草",
    icon = baseIconPath .. "cfitem/item_4049.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:xing-chen-tian-yuan-guo"
ITEM {
    type = "item",
    name = "xing-chen-tian-yuan-guo",
    localised_name = "星辰天元果",
    icon = baseIconPath .. "cfitem/item_4020.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:han-ling-you-hun-hua"
ITEM {
    type = "item",
    name = "han-ling-you-hun-hua",
    localised_name = "寒灵幽魂花",
    icon = baseIconPath .. "cfitem/item_2057.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:huang-yan-xue-xin-zhi"
ITEM {
    type = "item",
    name = "huang-yan-xue-xin-zhi",
    localised_name = "煌炎血心芝",
    icon = baseIconPath .. "cfitem/item_1162.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:hei-xin-mo-hun-hua"
ITEM {
    type = "item",
    name = "hei-xin-mo-hun-hua",
    localised_name = "黑心魔魂花",
    icon = baseIconPath .. "cfitem/item_1161.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:zi-ling-you-yun-ju"
ITEM {
    type = "item",
    name = "zi-ling-you-yun-ju",
    localised_name = "紫灵悠云菊",
    icon = baseIconPath .. "cfitem/item_1160.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:mo-huang-cao"
ITEM {
    type = "item",
    name = "mo-huang-cao",
    localised_name = "魔皇草",
    icon = baseIconPath .. "cfitem/item_1158.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:shi-nan-cao"
ITEM {
    type = "item",
    name = "shi-nan-cao",
    localised_name = "石楠草",
    icon = baseIconPath .. "cfitem/item_1157.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:yu-yan-cao"
ITEM {
    type = "item",
    name = "yu-yan-cao",
    localised_name = "雨燕草",
    icon = baseIconPath .. "cfitem/item_1156.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:huang-xue-cao"
ITEM {
    type = "item",
    name = "huang-xue-cao",
    localised_name = "皇血草",
    icon = baseIconPath .. "cfitem/item_1155.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:jin-xian-lian"
ITEM {
    type = "item",
    name = "jin-xian-lian",
    localised_name = "金线莲",
    icon = baseIconPath .. "cfitem/item_1151.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:jin-xian-can"
ITEM {
    type = "item",
    name = "jin-xian-can",
    localised_name = "金线参",
    icon = baseIconPath .. "cfitem/item_1149.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:huo-long-guo"
ITEM {
    type = "item",
    name = "huo-long-guo",
    localised_name = "火龙果",
    icon = baseIconPath .. "cfitem/item_1148.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:qian-nian-xue-lian"
ITEM {
    type = "item",
    name = "qian-nian-xue-lian",
    localised_name = "千年雪莲",
    icon = baseIconPath .. "cfitem/item_1026.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:han-bing-cao"
ITEM {
    type = "item",
    name = "han-bing-cao",
    localised_name = "寒冰草",
    icon = baseIconPath .. "cfitem/item_1041.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:dan-can"
ITEM {
    type = "item",
    name = "dan-can",
    localised_name = "丹参",
    icon = baseIconPath .. "cfitem/item_23.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:bing-ji-cao"
ITEM {
    type = "item",
    name = "bing-ji-cao",
    localised_name = "冰棘草",
    icon = baseIconPath .. "cfitem/item_22.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:wu-yao-hua"
ITEM {
    type = "item",
    name = "wu-yao-hua",
    localised_name = "巫妖花",
    icon = baseIconPath .. "cfitem/item_21.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:xia-ku-cao"
ITEM {
    type = "item",
    name = "xia-ku-cao",
    localised_name = "夏枯草",
    icon = baseIconPath .. "cfitem/item_20.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:he-shou-wu"
ITEM {
    type = "item",
    name = "he-shou-wu",
    localised_name = "何首乌",
    icon = baseIconPath .. "item/item_13250.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:bei-cao-wu"
ITEM {
    type = "item",
    name = "bei-cao-wu",
    localised_name = "北草乌",
    icon = baseIconPath .. "item/item_13227.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:jin-yin-hua"
ITEM {
    type = "item",
    name = "jin-yin-hua",
    localised_name = "金银花",
    icon = baseIconPath .. "item/item_13226.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:luo-han-guo"
ITEM {
    type = "item",
    name = "luo-han-guo",
    localised_name = "罗汉果",
    icon = baseIconPath .. "item/item_13250.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:du-qin"
ITEM {
    type = "item",
    name = "du-qin",
    localised_name = "毒芹",
    icon = baseIconPath .. "item/item_13140.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:shi-diao-lan"
ITEM {
    type = "item",
    name = "shi-diao-lan",
    localised_name = "石吊兰",
    icon = baseIconPath .. "item/item_2405.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:wu-hua-guo"
ITEM {
    type = "item",
    name = "wu-hua-guo",
    localised_name = "无花果",
    icon = baseIconPath .. "item/item_2404.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:wu-gen-teng"
ITEM {
    type = "item",
    name = "wu-gen-teng",
    localised_name = "无根藤",
    icon = baseIconPath .. "item/item_2375.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:huo-shu-yin-hua"
ITEM {
    type = "item",
    name = "huo-shu-yin-hua",
    localised_name = "火树银花",
    icon = baseIconPath .. "item/item_2327.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:yu-sui-hua"
ITEM {
    type = "item",
    name = "yu-sui-hua",
    localised_name = "玉髓花",
    icon = baseIconPath .. "item/item_2326.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:xie-pu-teng"
ITEM {
    type = "item",
    name = "xie-pu-teng",
    localised_name = "邪蒲藤",
    icon = baseIconPath .. "item/item_2322.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:long-jue-cao"
ITEM {
    type = "item",
    name = "long-jue-cao",
    localised_name = "龙蕨草",
    icon = baseIconPath .. "item/item_2321.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:hao-di-xue-dan"
ITEM {
    type = "item",
    name = "hao-di-xue-dan",
    localised_name = "蒿荻雪胆",
    icon = baseIconPath .. "item/item_2320.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:dian-lan-jiang-can"
ITEM {
    type = "item",
    name = "dian-lan-jiang-can",
    localised_name = "靛蓝僵蚕",
    icon = baseIconPath .. "item/item_2319.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:zi-xian-hua"
ITEM {
    type = "item",
    name = "zi-xian-hua",
    localised_name = "紫仙花",
    icon = baseIconPath .. "item/item_2311.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:gu-yuan-zhi"
ITEM {
    type = "item",
    name = "gu-yuan-zhi",
    localised_name = "固元芝",
    icon = baseIconPath .. "item/item_2310.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:yu-rong-shui"
ITEM {
    type = "item",
    name = "yu-rong-shui",
    localised_name = "玉融水",
    icon = baseIconPath .. "item/item_2309.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:sheng-ling-guo"
ITEM {
    type = "item",
    name = "sheng-ling-guo",
    localised_name = "圣灵果",
    icon = baseIconPath .. "item/item_2308.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:dong-ci-cao"
ITEM {
    type = "item",
    name = "dong-ci-cao",
    localised_name = "冬刺草",
    icon = baseIconPath .. "item/item_2307.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:bing-gai-cao"
ITEM {
    type = "item",
    name = "bing-gai-cao",
    localised_name = "冰盖草",
    icon = baseIconPath .. "item/item_2296.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:e-meng-teng"
ITEM {
    type = "item",
    name = "e-meng-teng",
    localised_name = "噩梦藤",
    icon = baseIconPath .. "item/item_2295.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:mu-di-tai"
ITEM {
    type = "item",
    name = "mu-di-tai",
    localised_name = "墓地苔",
    icon = baseIconPath .. "item/item_2294.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:tai-yang-cao"
ITEM {
    type = "item",
    name = "tai-yang-cao",
    localised_name = "太阳草",
    icon = baseIconPath .. "item/item_2293.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:shan-shu-cao"
ITEM {
    type = "item",
    name = "shan-shu-cao",
    localised_name = "山鼠草",
    icon = baseIconPath .. "item/item_2292.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:ku-ye-cao"
ITEM {
    type = "item",
    name = "ku-ye-cao",
    localised_name = "枯叶草",
    icon = baseIconPath .. "item/item_2291.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:meng-lu-hua"
ITEM {
    type = "item",
    name = "meng-lu-hua",
    localised_name = "梦露花",
    icon = baseIconPath .. "item/item_310.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:fa-li-ji"
ITEM {
    type = "item",
    name = "fa-li-ji",
    localised_name = "法力蓟",
    icon = baseIconPath .. "item/item_309.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:huo-yan-hua"
ITEM {
    type = "item",
    name = "huo-yan-hua",
    localised_name = "火焰花",
    icon = baseIconPath .. "item/item_308.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:wen-yi-hua"
ITEM {
    type = "item",
    name = "wen-yi-hua",
    localised_name = "瘟疫花",
    icon = baseIconPath .. "item/item_307.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:mang-mu-cao"
ITEM {
    type = "item",
    name = "mang-mu-cao",
    localised_name = "盲目草",
    icon = baseIconPath .. "item/item_306.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:xu-kong-hua"
ITEM {
    type = "item",
    name = "xu-kong-hua",
    localised_name = "虚空花",
    icon = baseIconPath .. "item/item_304.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:xue-ji"
ITEM {
    type = "item",
    name = "xue-ji",
    localised_name = "血蓟",
    icon = baseIconPath .. "item/item_303.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:yuan-gu-tai"
ITEM {
    type = "item",
    name = "yuan-gu-tai",
    localised_name = "远古苔",
    icon = baseIconPath .. "item/item_302.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:xie-wu-cao"
ITEM {
    type = "item",
    name = "xie-wu-cao",
    localised_name = "邪雾草",
    icon = baseIconPath .. "item/item_301.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:jin-ji-cao"
ITEM {
    type = "item",
    name = "jin-ji-cao",
    localised_name = "金棘草",
    icon = baseIconPath .. "item/item_301.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- "批量导入，请修改图标等 原名:hei-lian-hua"
ITEM {
    type = "item",
    name = "hei-lian-hua",
    localised_name = "黑莲花",
    icon = baseIconPath .. "item/item_303.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- " 原名:he-ye"
ITEM {
    type = "item",
    name = "he-ye",
    localised_name = "荷叶",
    icon = baseIconPath .. "heye.png",
    icon_size = 128,
    subgroup = "za-xiang",
    stack_size = 100,
}
-- " 原名:wu-xing-shi"
ITEM {
    type = "item",
    name = "wu-xing-shi",
    localised_name = "五灵石",
    icon = baseIconPath .. "cfitem/item_4273.png",
    icon_size = 128,
    subgroup = "lian-qi-cai-liao",
    stack_size = 100,
    fuel_category = "nuclear",
    fuel_value = "10000MJ",
    burnt_result = "ling-shi",
}
-- " 原名:san-se-shi"
ITEM {
    type = "item",
    name = "san-se-shi",
    localised_name = "三色石",
    icon = baseIconPath .. "item/item_2386.png",
    icon_size = 128,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 100,
}
-- " 原名:ling-tie-ding"
ITEM {
    type = "item",
    name = "ling-tie-ding",
    localised_name = "灵铁锭",
    icon = baseIconPath .. "danyao/object_ironingot.png",
    icon_size = 128,
    subgroup = "lian-qi-cai-liao",
    stack_size = 100,
}
-- " 原名:guang-ling-shi"
ITEM {
    type = "item",
    name = "guang-ling-shi",
    localised_name = "光灵石",
    icon = baseIconPath .. "cfitem/item_4237.png",
    icon_size = 128,
    subgroup = "lian-qi-cai-liao",
    stack_size = 100,
}
-- " 原名:jin-ling-shi"
ITEM {
    type = "item",
    name = "jin-ling-shi",
    localised_name = "金灵石",
    icon = baseIconPath .. "gem/gem_huan_1.png",
    icon_size = 128,
    subgroup = "za-xiang",
    stack_size = 100,
}
-- " 原名:mu-ling-shi"
ITEM {
    type = "item",
    name = "mu-ling-shi",
    localised_name = "木灵石",
    icon = baseIconPath .. "gem/gem_lv_1.png",
    icon_size = 128,
    subgroup = "za-xiang",
    stack_size = 100,
}
-- " 原名:shui-ling-shi"
ITEM {
    type = "item",
    name = "shui-ling-shi",
    localised_name = "水灵石",
    icon = baseIconPath .. "gem/gem_qing_1.png",
    icon_size = 128,
    subgroup = "za-xiang",
    stack_size = 100,
}
-- " 原名:huo-ling-shi"
ITEM {
    type = "item",
    name = "huo-ling-shi",
    localised_name = "火灵石",
    icon = baseIconPath .. "gem/gem_hong_1.png",
    icon_size = 128,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 100,
    fuel_category = "nuclear",
    fuel_value = "2450MJ",
    burnt_result = "mu-hui",
}
-- " 原名:tu-ling-shi"
ITEM {
    type = "item",
    name = "tu-ling-shi",
    localised_name = "土灵石",
    icon = baseIconPath .. "gem/gem_cheng_1.png",
    icon_size = 128,
    subgroup = "za-xiang",
    stack_size = 100,
}
-- " 原名:yin-yang-qiu"
ITEM {
    type = "item",
    name = "yin-yang-qiu",
    localised_name = "阴阳灵石",
    icon = baseIconPath .. "item/item_13101.png",
    icon_size = 128,
    subgroup = "lian-qi-cai-liao",
    stack_size = 100,
}
-- " 原名:shen-ji-yan-jiu-bao"
ITEM {
    type = "tool",
    name = "shen-ji-yan-jiu-bao",
    localised_name = "神级研究科研瓶",
    icon = baseIconPath .. "danyao/大丹药04.png",
    icon_size = 64,
    subgroup = "tool",
    stack_size = 100,
    durability = 1,
}:add_to_labs({"lab"})

-- " 原名:sheng-ji-yan-jiu-bao"
ITEM {
    type = "tool",
    name = "sheng-ji-yan-jiu-bao",
    localised_name = "圣级科研包",
    icon = baseIconPath .. "danyao/大丹药03.png",
    icon_size = 64,
    subgroup = "tool",
    stack_size = 100,
    durability = 1,
}:add_to_labs({"lab"})

-- " 原名:qi-yuan-bao-1"
ITEM {
    type = "item",
    name = "qi-yuan-bao-1",
    localised_name = "修仙起源之一",
    icon = baseIconPath .. "item/item_41.png",
    icon_size = 128,
    subgroup = "tool",
    stack_size = 500,
}
-- " 原名:qi-yuan-bao-2"
ITEM {
    type = "item",
    name = "qi-yuan-bao-2",
    localised_name = "修仙起源之二",
    icon = baseIconPath .. "item/item_42.png",
    icon_size = 128,
    subgroup = "tool",
    stack_size = 500,
}
-- " 原名:qi-yuan-bao-3"
ITEM {
    type = "tool",
    name = "qi-yuan-bao-3",
    localised_name = "修仙起源之三",
    icon = baseIconPath .. "item/item_43.png",
    icon_size = 128,
    subgroup = "tool",
    stack_size = 500,
    durability = 1,
}:add_to_labs({"lab"})

-- " 原名:lian-qi-ping"
ITEM {
    type = "tool",
    name = "lian-qi-ping",
    localised_name = "修仙之练气",
    icon = baseIconPath .. "danyao/小丹药01.png",
    icon_size = 64,
    subgroup = "tool",
    stack_size = 100,
    durability = 1,
}:add_to_labs({"lab"})

-- " 原名:zhu-ji-ping"
ITEM {
    type = "tool",
    name = "zhu-ji-ping",
    localised_name = "修仙之筑基",
    icon = baseIconPath .. "danyao/小丹药02.png",
    icon_size = 64,
    subgroup = "tool",
    stack_size = 100,
    durability = 1,
}:add_to_labs({"lab"})

-- " 原名:jin-dan-ping"
ITEM {
    type = "item",
    name = "jin-dan-ping",
    localised_name = "修仙之金丹",
    icon = baseIconPath .. "danyao/小丹药03.png",
    icon_size = 64,
    subgroup = "xiu-xian-dan-fang",
    stack_size = 100,
}
-- " 原名:yuan-ying-ping"
ITEM {
    type = "tool",
    name = "yuan-ying-ping",
    localised_name = "修仙之元婴",
    icon = baseIconPath .. "danyao/小丹药04.png",
    icon_size = 64,
    subgroup = "tool",
    stack_size = 100,
    durability = 1,
}:add_to_labs({"lab"})

-- " 原名:hua-shen-ping"
ITEM {
    type = "tool",
    name = "hua-shen-ping",
    localised_name = "修仙之化神",
    icon = baseIconPath .. "danyao/小丹药05.png",
    icon_size = 64,
    subgroup = "tool",
    stack_size = 100,
    durability = 1,
}:add_to_labs({"lab"})

-- " 原名:lian-xu-ping"
ITEM {
    type = "tool",
    name = "lian-xu-ping",
    localised_name = "修仙之炼虚",
    icon = baseIconPath .. "danyao/小丹药06.png",
    icon_size = 64,
    subgroup = "tool",
    stack_size = 100,
    durability = 1,
}:add_to_labs({"lab"})

-- " 原名:da-cheng-ping"
ITEM {
    type = "tool",
    name = "da-cheng-ping",
    localised_name = "修仙之大乘",
    icon = baseIconPath .. "danyao/小丹药07.png",
    icon_size = 64,
    subgroup = "tool",
    stack_size = 100,
    durability = 1,
}:add_to_labs({"lab"})

-- " 原名:fei-sheng-ping"
ITEM {
    type = "tool",
    name = "fei-sheng-ping",
    localised_name = "修仙之飞升",
    icon = baseIconPath .. "danyao/大丹药01.png",
    icon_size = 64,
    subgroup = "tool",
    stack_size = 100,
    durability = 1,
}:add_to_labs({"lab"})

-- " 原名:du-jie-ping"
ITEM {
    type = "tool",
    name = "du-jie-ping",
    localised_name = "渡劫瓶",
    icon = baseIconPath .. "danyao/大丹药02.png",
    icon_size = 64,
    subgroup = "tool",
    stack_size = 100,
    durability = 1,
}:add_to_labs({"lab"})

-- " 原名:shu"
ITEM {
    type = "item",
    name = "shu",
    localised_name = "树",
    icon = baseIconPath .. "obj/object_65.png",
    icon_size = 128,
    subgroup = "ran-liao",
    stack_size = 100,
    fuel_category = "chemical",
    fuel_value = "3MJ",
    burnt_result = "mu-hui",
}
-- " 原名:mu-tan"
ITEM {
    type = "item",
    name = "mu-tan",
    localised_name = "木炭",
    icon = baseIconPath .. "item/item_7.png",
    icon_size = 128,
    subgroup = "ran-liao",
    stack_size = 100,
    fuel_category = "chemical",
    fuel_value = "1MJ",
    burnt_result = "mu-hui",
}
-- "一 原名:yin-qi-dan"
ITEM {
    type = "tool",
    name = "yin-qi-dan",
    localised_name = "引气丹",
    icon = baseIconPath .. "item/item_514.png",
    icon_size = 128,
    subgroup = "xiu-xian-dan-fang",
    stack_size = 100,
    durability = 1,
}:add_to_labs({"lab"})

-- "1 原名:fu-su-dan"
ITEM {
    type = "tool",
    name = "fu-su-dan",
    localised_name = "复苏丹",
    icon = baseIconPath .. "item/item_513.png",
    icon_size = 128,
    subgroup = "xiu-xian-dan-fang",
    stack_size = 100,
    durability = 1,
}:add_to_labs({"lab"})

-- "二 原名:fei-sheng-dan"
ITEM {
    type = "tool",
    name = "fei-sheng-dan",
    localised_name = "飞升丹",
    icon = baseIconPath .. "item/item_506.png",
    icon_size = 128,
    subgroup = "xiu-xian-dan-fang",
    stack_size = 100,
    durability = 1,
}:add_to_labs({"lab"})

-- "三 原名:qi-yuan-dan"
ITEM {
    type = "tool",
    name = "qi-yuan-dan",
    localised_name = "起源丹",
    icon = baseIconPath .. "item/item_513.png",
    icon_size = 128,
    subgroup = "xiu-xian-dan-fang",
    stack_size = 100,
    durability = 1,
}:add_to_labs({"lab"})

-- "四 原名:lian-qi-dan"
ITEM {
    type = "tool",
    name = "lian-qi-dan",
    localised_name = "炼气丹",
    icon = baseIconPath .. "item/item_507.png",
    icon_size = 128,
    subgroup = "xiu-xian-dan-fang",
    stack_size = 100,
    durability = 1,
}:add_to_labs({"lab"})

-- " 原名:zhong-gu"
ITEM {
    type = "item",
    name = "zhong-gu",
    localised_name = "子蛊",
    icon = baseIconPath .. "cfitem/item_4325.png",
    icon_size = 128,
    subgroup = "gu-zhong",
    stack_size = 10,
}
-- " 原名:shi-xin-gu"
ITEM {
    type = "item",
    name = "shi-xin-gu",
    localised_name = "噬心蛊",
    icon = baseIconPath .. "cfitem/item_4325.png",
    icon_size = 128,
    subgroup = "gu-zhong",
    stack_size = 10,
}
-- " 原名:shi-xin-zhi-gu"
ITEM {
    type = "item",
    name = "shi-xin-zhi-gu",
    localised_name = "失心之蛊",
    icon = baseIconPath .. "cfitem/item_4325.png",
    icon_size = 128,
    subgroup = "gu-zhong",
    stack_size = 10,
}
-- " 原名:ji-e-gu"
ITEM {
    type = "item",
    name = "ji-e-gu",
    localised_name = "饥饿蛊",
    icon = baseIconPath .. "cfitem/item_4325.png",
    icon_size = 128,
    subgroup = "gu-zhong",
    stack_size = 10,
}
-- " 原名:bao-shi-gu"
ITEM {
    type = "item",
    name = "bao-shi-gu",
    localised_name = "暴食蛊",
    icon = baseIconPath .. "item/item_29.png",
    icon_size = 128,
    subgroup = "gu-zhong",
    stack_size = 10,
}
-- " 原名:gu-guan"
ITEM {
    type = "item",
    name = "gu-guan",
    localised_name = "蛊罐",
    icon = baseIconPath .. "item/item_14.png",
    icon_size = 128,
    subgroup = "gu-zhong",
    stack_size = 100,
    place_result = "gu-guan",
}
-- " 原名:shi-qing-gu"
ITEM {
    type = "item",
    name = "shi-qing-gu",
    localised_name = "噬情蛊",
    icon = baseIconPath .. "cfitem/item_4325.png",
    icon_size = 128,
    subgroup = "gu-zhong",
    stack_size = 10,
}
-- " 原名:shi-qing-zhi-gu"
ITEM {
    type = "item",
    name = "shi-qing-zhi-gu",
    localised_name = "失情之蛊",
    icon = baseIconPath .. "item/item_30.png",
    icon_size = 128,
    subgroup = "gu-zhong",
    stack_size = 10,
}
-- " 原名:du-gu"
ITEM {
    type = "item",
    name = "du-gu",
    localised_name = "毒蛊",
    icon = baseIconPath .. "cfitem/item_4329.png",
    icon_size = 128,
    subgroup = "gu-zhong",
    stack_size = 10,
}
-- " 原名:yao-gu"
ITEM {
    type = "item",
    name = "yao-gu",
    localised_name = "药蛊",
    icon = baseIconPath .. "item/item_853.png",
    icon_size = 128,
    subgroup = "gu-zhong",
    stack_size = 10,
}
-- " 原名:kong-xin-gu"
ITEM {
    type = "item",
    name = "kong-xin-gu",
    localised_name = "控心蛊",
    icon = baseIconPath .. "cfitem/item_4325.png",
    icon_size = 128,
    subgroup = "gu-zhong",
    stack_size = 10,
}
-- " 原名:shi-gu-gu"
ITEM {
    type = "item",
    name = "shi-gu-gu",
    localised_name = "蚀骨蛊",
    icon = baseIconPath .. "cfitem/item_4325.png",
    icon_size = 128,
    subgroup = "gu-zhong",
    stack_size = 100,
}
-- " 原名:shi-hun-gu"
ITEM {
    type = "item",
    name = "shi-hun-gu",
    localised_name = "噬魂蛊",
    icon = baseIconPath .. "cfitem/item_4325.png",
    icon_size = 128,
    subgroup = "gu-zhong",
    stack_size = 100,
}
-- " 原名:fu-zhi-gu"
ITEM {
    type = "item",
    name = "fu-zhi-gu",
    localised_name = "复制蛊",
    icon = baseIconPath .. "item/item_855.png",
    icon_size = 128,
    subgroup = "gu-zhong",
    stack_size = 100,
}
-- " 原名:duan-chang-dan"
ITEM {
    type = "tool",
    name = "duan-chang-dan",
    localised_name = "断肠丹",
    icon = baseIconPath .. "item/item_2238.png",
    icon_size = 128,
    subgroup = "xiu-xian-dan-fang",
    stack_size = 100,
    durability = 1,
}:add_to_labs({"lab"})

-- " 原名:san-bu-sang-ming-dan"
ITEM {
    type = "tool",
    name = "san-bu-sang-ming-dan",
    localised_name = "三步丹",
    icon = baseIconPath .. "item/item_2239.png",
    icon_size = 128,
    subgroup = "xiu-xian-dan-fang",
    stack_size = 100,
    durability = 1,
}:add_to_labs({"lab"})

-- " 原名:jie-du-dan"
ITEM {
    type = "tool",
    name = "jie-du-dan",
    localised_name = "解毒丹",
    icon = baseIconPath .. "item/item_2233.png",
    icon_size = 128,
    subgroup = "xiu-xian-dan-fang",
    stack_size = 100,
    durability = 1,
}:add_to_labs({"lab"})

-- " 原名:huang-quan-shui"
ITEM {
    type = "item",
    name = "huang-quan-shui",
    localised_name = "黄泉水",
    icon = baseIconPath .. "jkxm/122.png",
    icon_size = 128,
    subgroup = "xiu-xian-liu-ti",
    stack_size = 1000,
}
-- " 原名:bi-an-hua"
ITEM {
    type = "item",
    name = "bi-an-hua",
    localised_name = "彼岸花",
    icon = baseIconPath .. "cfitem/item_4294.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- " 原名:da-bu-dan-（-yi-） 原名:d-a---b-u---d-a-n---（---y-i---） 原名:d---a-------b---u-------d---a---n-------（-------y---i-------） 原名:d-------a---------------b-------u---------------d-------a-------n---------------（---------------y-------i---------------） 原名:d---------------a-------------------------------b---------------u-------------------------------d---------------a---------------n-------------------------------（-------------------------------y---------------i-------------------------------）"
--ITEM {
--    type = "item",
--    name = "d---------------a-------------------------------b---------------u-------------------------------d---------------a---------------n-------------------------------（-------------------------------y---------------i-------------------------------）",
--    localised_name = "大补丹（一）",
--    icon = baseIconPath .. "danyao/小丹药01.png",
--    icon_size = 64,
--    subgroup = "pu-tong-dan-yao",
--    stack_size = 100,
--}
---- " 原名:da-bu-dan-（-er-） 原名:d-a---b-u---d-a-n---（---e-r---） 原名:d---a-------b---u-------d---a---n-------（-------e---r-------） 原名:d-------a---------------b-------u---------------d-------a-------n---------------（---------------e-------r---------------） 原名:d---------------a-------------------------------b---------------u-------------------------------d---------------a---------------n-------------------------------（-------------------------------e---------------r-------------------------------）"
--ITEM {
--    type = "item",
--    name = "d---------------a-------------------------------b---------------u-------------------------------d---------------a---------------n-------------------------------（-------------------------------e---------------r-------------------------------）",
--    localised_name = "大补丹（二）",
--    icon = baseIconPath .. "danyao/小丹药02.png",
--    icon_size = 64,
--    subgroup = "pu-tong-dan-yao",
--    stack_size = 100,
--}
---- " 原名:da-bu-dan-（-san-） 原名:d-a---b-u---d-a-n---（---s-a-n---） 原名:d---a-------b---u-------d---a---n-------（-------s---a---n-------） 原名:d-------a---------------b-------u---------------d-------a-------n---------------（---------------s-------a-------n---------------） 原名:d---------------a-------------------------------b---------------u-------------------------------d---------------a---------------n-------------------------------（-------------------------------s---------------a---------------n-------------------------------）"
--ITEM {
--    type = "item",
--    name = "d---------------a-------------------------------b---------------u-------------------------------d---------------a---------------n-------------------------------（-------------------------------s---------------a---------------n-------------------------------）",
--    localised_name = "大补丹（",
--    icon = baseIconPath .. "danyao/小丹药03.png",
--    icon_size = 64,
--    subgroup = "pu-tong-dan-yao",
--    stack_size = 100,
--}
-- " 原名:zhong-ji-da-bu-dan"
ITEM {
    type = "item",
    name = "zhong-ji-da-bu-dan",
    localised_name = "终极大补丹",
    icon = baseIconPath .. "danyao/大丹药01.png",
    icon_size = 64,
    subgroup = "pu-tong-dan-yao",
    stack_size = 100,
}
-- " 原名:mu-hui"
ITEM {
    type = "item",
    name = "mu-hui",
    localised_name = "木灰",
    icon = baseIconPath .. "item/item_83.png",
    icon_size = 128,
    subgroup = "za-xiang",
    stack_size = 100,
}
-- " 原名:ping"
ITEM {
    type = "item",
    name = "ping",
    localised_name = "瓶 ",
    icon = baseIconPath .. "cfitem/item_4018.png",
    icon_size = 128,
    subgroup = "za-xiang",
    stack_size = 10,
}
-- " 原名:ling-ran-dai"
ITEM {
    type = "item",
    name = "ling-ran-dai",
    localised_name = "灵石燃料",
    icon = baseIconPath .. "item/item_11098.png",
    icon_size = 128,
    subgroup = "ran-liao",
    stack_size = 100,
    fuel_category = "ling-li",
    fuel_value = "25J",
    burnt_result = "mu-hui",
}
-- " 原名:pei-yuan-dan-fu-liao"
ITEM {
    type = "item",
    name = "pei-yuan-dan-fu-liao",
    localised_name = "培元丹辅料",
    icon = baseIconPath .. "cfitem/item_211.png",
    icon_size = 128,
    subgroup = "xiu-xian-dan-fang",
    stack_size = 100,
}
-- " 原名:xi-sui-dan"
ITEM {
    type = "item",
    name = "xi-sui-dan",
    localised_name = "洗髓丹",
    icon = baseIconPath .. "item/item_802.png",
    icon_size = 128,
    subgroup = "xiu-xian-dan-fang",
    stack_size = 100,
}
-- " 原名:he-tao"
ITEM {
    type = "item",
    name = "he-tao",
    localised_name = "核桃",
    icon = baseIconPath .. "item/item_2404.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- " 原名:nan-gua-fen"
ITEM {
    type = "item",
    name = "nan-gua-fen",
    localised_name = "南瓜粉",
    icon = baseIconPath .. "item/item_2351.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- " 原名:hua-jiao-fen"
ITEM {
    type = "item",
    name = "hua-jiao-fen",
    localised_name = "花椒粉",
    icon = baseIconPath .. "item/item_849.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- " 原名:zhi-ma-qiu"
ITEM {
    type = "item",
    name = "zhi-ma-qiu",
    localised_name = "芝麻球",
    icon = baseIconPath .. "item/item_2416.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- " 原名:shan-yao"
ITEM {
    type = "item",
    name = "shan-yao",
    localised_name = "山药",
    icon = baseIconPath .. "item/item_2405.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- " 原名:ying-li-shou-pi"
ITEM {
    type = "item",
    name = "ying-li-shou-pi",
    localised_name = "婴狸兽皮",
    icon = baseIconPath .. "cfitem/item_4075.png",
    icon_size = 128,
    subgroup = "lian-qi-cai-liao",
    stack_size = 100,
}
-- " 原名:ying-li-shou-gu"
ITEM {
    type = "item",
    name = "ying-li-shou-gu",
    localised_name = "婴狸兽骨",
    icon = baseIconPath .. "item/item_1107.png",
    icon_size = 128,
    subgroup = "lian-qi-cai-liao",
    stack_size = 100,
}
-- " 原名:ying-li-shou-nei-dan"
ITEM {
    type = "item",
    name = "ying-li-shou-nei-dan",
    localised_name = "婴狸兽内丹",
    icon = baseIconPath .. "item/item_702.png",
    icon_size = 128,
    subgroup = "lian-qi-cai-liao",
    stack_size = 100,
}
-- " 原名:ying-li-shou-rou"
ITEM {
    type = "item",
    name = "ying-li-shou-rou",
    localised_name = "婴狸兽肉",
    icon = baseIconPath .. "item/item_11126.png",
    icon_size = 128,
    subgroup = "lian-qi-cai-liao",
    stack_size = 100,
}
-- " 原名:ying-li-shou-xu"
ITEM {
    type = "item",
    name = "ying-li-shou-xu",
    localised_name = "婴狸兽须",
    icon = baseIconPath .. "cfitem/item_4198.png",
    icon_size = 128,
    subgroup = "lian-qi-cai-liao",
    stack_size = 100,
}
-- " 原名:ying-li-shou-chi"
ITEM {
    type = "item",
    name = "ying-li-shou-chi",
    localised_name = "婴狸兽齿",
    icon = baseIconPath .. "cfitem/item_4102.png",
    icon_size = 128,
    subgroup = "lian-qi-cai-liao",
    stack_size = 100,
}
-- " 原名:hei-shui"
ITEM {
    type = "tool",
    name = "hei-shui",
    localised_name = "黑水",
    icon = baseIconPath .. "item/item_1320.png",
    icon_size = 128,
    subgroup = "tool",
    stack_size = 100,
    fuel_category = "nuclear",
    fuel_value = "100000MJ",
    burnt_result = "mu-hui",
    durability = 1,
}
-- " 原名:si-fang-lian-dan-lu"
ITEM {
    type = "item",
    name = "si-fang-lian-dan-lu",
    localised_name = "炼丹炉",
    icon = baseIconPath .. "danlu-128.png",
    icon_size = 128,
    subgroup = "jian-zhu-wu",
    stack_size = 10,
    place_result = "si-fang-lian-dan-lu",
    fuel_category = "ling-li",
    fuel_value = "10MJ",
    burnt_result = "fan-tie",
}
-- " 原名:si-fang-lian-qi-shi"
ITEM {
    type = "item",
    name = "si-fang-lian-qi-shi",
    localised_name = "炼器室",
    icon = baseIconPath .. "fabao/fabao_104.png",
    icon_size = 256,
    subgroup = "jian-zhu-wu",
    stack_size = 10,
    place_result = "si-fang-lian-qi-shi",
    fuel_category = "nuclear",
    fuel_value = "1000MJ",
    burnt_result = "fan-tie",
}
-- " 原名:ling-yao-yuan"
ITEM {
    type = "item",
    name = "ling-yao-yuan",
    localised_name = "灵药园",
    icon = baseIconPath .. "obj/object_43.png",
    icon_size = 512,
    subgroup = "jian-zhu-wu",
    stack_size = 10,
    place_result = "ling-yao-yuan",
    fuel_category = "ling-li",
    fuel_value = "10MJ",
    burnt_result = "mu-tan",
}
-- " 原名:ling-tu"
ITEM {
    type = "item",
    name = "ling-tu",
    localised_name = "灵土",
    icon = baseIconPath .. "item/item_0082.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- " 原名:ling-rang"
ITEM {
    type = "item",
    name = "ling-rang",
    localised_name = "灵壤",
    icon = baseIconPath .. "item/item_13244.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- " 原名:ling-quan"
ITEM {
    type = "item",
    name = "ling-quan",
    localised_name = "灵泉",
    icon = baseIconPath .. "cfitem/item_221.png",
    icon_size = 256,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- " 原名:ling-tu-fen"
ITEM {
    type = "item",
    name = "ling-tu-fen",
    localised_name = "灵土粉",
    icon = baseIconPath .. "item/item_81.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- " 原名:ling-ye-（-ping-） 原名:l-i-n-g---y-e---（---p-i-n-g---） 原名:l---i---n---g-------y---e-------（-------p---i---n---g-------） 原名:l-------i-------n-------g---------------y-------e---------------（---------------p-------i-------n-------g---------------） 原名:l---------------i---------------n---------------g-------------------------------y---------------e-------------------------------（-------------------------------p---------------i---------------n---------------g-------------------------------）"
--ITEM {
--    type = "item",
--    name = "l---------------i---------------n---------------g-------------------------------y---------------e-------------------------------（-------------------------------p---------------i---------------n---------------g-------------------------------）",
--    localised_name = "瓶装灵泉精炼液",
--    icon = baseIconPath .. "item/item_69.png",
--    icon_size = 128,
--    subgroup = "ling-yao",
--    stack_size = 100,
--}
-- " 原名:ying-li-shou-zhua"
ITEM {
    type = "item",
    name = "ying-li-shou-zhua",
    localised_name = "婴狸兽爪",
    icon = baseIconPath .. "cfitem/item_4169.png",
    icon_size = 128,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 100,
}
-- " 原名:zhu"
ITEM {
    type = "item",
    name = "zhu",
    localised_name = "竹",
    icon = baseIconPath .. "item/item_2245.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- " 原名:zhong-zi-dai"
ITEM {
    type = "item",
    name = "zhong-zi-dai",
    localised_name = "灵植物种袋",
    icon = baseIconPath .. "item/item_2383.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- " 原名:zhu-sun"
ITEM {
    type = "item",
    name = "zhu-sun",
    localised_name = "竹笋",
    icon = baseIconPath .. "item/item_2409.png",
    icon_size = 128,
    subgroup = "za-xiang",
    stack_size = 100,
}
-- " 原名:shan-yao-fen"
ITEM {
    type = "item",
    name = "shan-yao-fen",
    localised_name = "山药粉",
    icon = baseIconPath .. "item/item_13121.png",
    icon_size = 128,
    subgroup = "za-xiang",
    stack_size = 100,
}
-- " 原名:hua-jiao"
ITEM {
    type = "item",
    name = "hua-jiao",
    localised_name = "花椒",
    icon = baseIconPath .. "item/item_68.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- " 原名:nan-gua"
ITEM {
    type = "item",
    name = "nan-gua",
    localised_name = "南瓜",
    icon = baseIconPath .. "item/item_70.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- " 原名:ling-zhi-shu"
ITEM {
    type = "item",
    name = "ling-zhi-shu",
    localised_name = "灵植树",
    icon = baseIconPath .. "obj/object_66.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 1000,
}
-- " 原名:xi-gua-fen"
ITEM {
    type = "item",
    name = "xi-gua-fen",
    localised_name = "西瓜粉",
    icon = baseIconPath .. "item/item_201.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- " 原名:xi-gua"
ITEM {
    type = "item",
    name = "xi-gua",
    localised_name = "西瓜",
    icon = baseIconPath .. "item/item_2311.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- " 原名:hong-shu"
ITEM {
    type = "item",
    name = "hong-shu",
    localised_name = "红薯",
    icon = baseIconPath .. "item/item_2242.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- " 原名:hong-shu-fen"
ITEM {
    type = "item",
    name = "hong-shu-fen",
    localised_name = "红薯粉",
    icon = baseIconPath .. "item/item_2354.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- " 原名:zhi-ma"
ITEM {
    type = "item",
    name = "zhi-ma",
    localised_name = "芝麻",
    icon = baseIconPath .. "item/item_13140.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- " 原名:lu-feng-fang"
ITEM {
    type = "item",
    name = "lu-feng-fang",
    localised_name = "露蜂房",
    icon = baseIconPath .. "item/item_13269.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- " 原名:da-hai-hun-dan"
ITEM {
    type = "tool",
    name = "da-hai-hun-dan",
    localised_name = "大还魂丹",
    icon = baseIconPath .. "item/item_9.png",
    icon_size = 128,
    subgroup = "fu-yong-de-dan-yao",
    stack_size = 100,
    durability = 1,
}:add_to_labs({"lab"})

-- " 原名:huang-quan-ling-ye"
ITEM {
    type = "item",
    name = "huang-quan-ling-ye",
    localised_name = "黄泉灵液",
    icon = baseIconPath .. "jkxm/121.png",
    icon_size = 128,
    subgroup = "ling-yao",
    stack_size = 100,
}
-- " 原名:yao-shou-hun"
ITEM {
    type = "item",
    name = "yao-shou-hun",
    localised_name = "妖兽魂",
    icon = baseIconPath .. "jkxm/中毒-1.png",
    icon_size = 128,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 100,
}
-- " 原名:feng-ling-hua"
ITEM {
    type = "item",
    name = "feng-ling-hua",
    localised_name = "风铃花",
    icon = baseIconPath .. "item/item_2237.png",
    icon_size = 128,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 64,
}
-- " 原名:sheng-xi-cao"
ITEM {
    type = "item",
    name = "sheng-xi-cao",
    localised_name = "生息草",
    icon = baseIconPath .. "cfitem/item_2057.png",
    icon_size = 128,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 64,
}
-- " 原名:sheng-xi-shi"
ITEM {
    type = "item",
    name = "sheng-xi-shi",
    localised_name = "生息石",
    icon = baseIconPath .. "cfitem/item_4137.png",
    icon_size = 128,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 64,
}
-- " 原名:wu-zang-hua"
ITEM {
    type = "item",
    name = "wu-zang-hua",
    localised_name = "五脏花",
    icon = baseIconPath .. "cfitem/item_3004.png",
    icon_size = 128,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 64,
}
-- " 原名:shou-hu-shi"
ITEM {
    type = "item",
    name = "shou-hu-shi",
    localised_name = "守护石",
    icon = baseIconPath .. "cfitem/item_1243.png",
    icon_size = 128,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 32,
}
-- "81为一瓶 原名:feng-ling-ye"
ITEM {
    type = "item",
    name = "feng-ling-ye",
    localised_name = "风灵液",
    icon = baseIconPath .. "cfitem/item_4206.png",
    icon_size = 128,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 81,
}
-- " 原名:hu-qi-dan"
ITEM {
    type = "item",
    name = "hu-qi-dan",
    localised_name = "护气丹",
    icon = baseIconPath .. "cfitem/item_4184.png",
    icon_size = 128,
    subgroup = "pu-tong-dan-yao",
    stack_size = 64,
}
-- " 原名:xi-sui-ye"
ITEM {
    type = "item",
    name = "xi-sui-ye",
    localised_name = "洗髓液",
    icon = baseIconPath .. "cfitem/item_4305.png",
    icon_size = 128,
    subgroup = "zhen-fa-cai-liao",
    stack_size = 64,
}
-- " 原名:lian-ti-dan"
ITEM {
    type = "item",
    name = "lian-ti-dan",
    localised_name = "炼体丹",
    icon = baseIconPath .. "cfitem/item_4053.png",
    icon_size = 128,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 64,
}
-- " 原名:yang-ling-dan"
ITEM {
    type = "item",
    name = "yang-ling-dan",
    localised_name = "养灵丹",
    icon = baseIconPath .. "cfitem/item_4175.png",
    icon_size = 128,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 32,
}
-- "设备 原名:feng-ling-qian-yin-zhen"
ITEM {
    type = "item",
    name = "feng-ling-qian-yin-zhen",
    localised_name = "风铃牵引阵",
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,
    subgroup = "zhen-fa-cai-liao",
    stack_size = 64,
}
-- " 原名:feng-ling-zhi-xi"
ITEM {
    type = "item",
    name = "feng-ling-zhi-xi",
    localised_name = "风铃之息",
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,
    subgroup = "zhen-fa-cai-liao",
    stack_size = 100,
}
-- " 原名:zang-shen-hua"
ITEM {
    type = "item",
    name = "zang-shen-hua",
    localised_name = "藏神花",
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 100,
}
-- " 原名:sheng-xi-zhen"
ITEM {
    type = "item",
    name = "sheng-xi-zhen",
    localised_name = "生息阵",
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 100,
}
-- " 原名:shou-hu-ping-zheng"
ITEM {
    type = "item",
    name = "shou-hu-ping-zheng",
    localised_name = "守护凭证",
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 100,
}
-- "属性分：碎、块、残、伪、普通，这是最为常见的守护之心，从守护兽获得、从碎到普通，生成的效率有1、3、5、7、10。 原名:shou-hu-zhi-xin"
ITEM {
    type = "item",
    name = "shou-hu-zhi-xin",
    localised_name = "守护之心",
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,
    subgroup = "xiu-xian-cai-liao",
    stack_size = 100,
}
-- " 原名:zhong-zi-·-shou-hu-zhi-xin"
--ITEM {
--    type = "item",
--    name = "zhong-zi-·-shou-hu-zhi-xin",
--    localised_name = "种子·守护之心",
--    icon = baseIconPath .. "aplaceholder.png",
--    icon_size = 128,
--    subgroup = "xiu-xian-cai-liao",
--    stack_size = 100,
--}
-- "生成守护之心（不同质量，不含种子守护之心） 原名:shou-hu-bi-hu"
ITEM {
    type = "item",
    name = "shou-hu-bi-hu",
    localised_name = "守护庇护",
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,
    subgroup = "zhen-fa-cai-liao",
    stack_size = 100,
}
-- "诡异，生成妖兽(活死一半） 原名:wang-men"
ITEM {
    type = "item",
    name = "wang-men",
    localised_name = "妄门",
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,
    subgroup = "zhen-fa-cai-liao",
    stack_size = 100,
}
-- " 原名:xin-shen"
ITEM {
    type = "item",
    name = "xin-shen",
    localised_name = "薪神",
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,
    subgroup = "zhen-fa-cai-liao",
    stack_size = 100,
}
-- " 原名:fei-jin"
ITEM {
    type = "item",
    name = "fei-jin",
    localised_name = "翡津",
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,
    subgroup = "zhen-fa-cai-liao",
    stack_size = 100,
}
-- " 原名:pi-xue"
ITEM {
    type = "item",
    name = "pi-xue",
    localised_name = "辟雪",
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,
    subgroup = "zhen-fa-cai-liao",
    stack_size = 100,
}
-- " 原名:gang-zang"
ITEM {
    type = "item",
    name = "gang-zang",
    localised_name = "罡藏",
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,
    subgroup = "zhen-fa-cai-liao",
    stack_size = 100,
}
-- " 原名:ling-jing"
ITEM {
    type = "item",
    name = "ling-jing",
    localised_name = "铃晶",
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,
    subgroup = "zhen-fa-cai-liao",
    stack_size = 100,
}
-- " 原名:xiao-feng-ling-qian-yin-zhen"
ITEM {
    type = "item",
    name = "xiao-feng-ling-qian-yin-zhen",
    localised_name = "小·风铃牵引阵",
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,
    subgroup = "zhen-fa-cai-liao",
    stack_size = 100,
}
-- " 原名:zi-yuan"
ITEM {
    type = "item",
    name = "zi-yuan",
    localised_name = "资源",
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,
    subgroup = "zhen-fa-cai-liao",
    stack_size = 100,
}
-- "生成守护石 原名:shou-hu-men"
ITEM {
    type = "item",
    name = "shou-hu-men",
    localised_name = "守护门",
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,
    subgroup = "zhen-fa-cai-liao",
    stack_size = 100,
}
-- " 原名:ling-guai-xiang"
ITEM {
    type = "item",
    name = "ling-guai-xiang",
    localised_name = "灵怪箱",
    icon = baseIconPath .. "danyao/object_gaojishoulong01.png",
    icon_size = 128,
    subgroup = "zhen-fa-cai-liao",
    stack_size = 100,
}
-- " 原名:shou-hu-zhi-xi"
ITEM {
    type = "item",
    name = "shou-hu-zhi-xi",
    localised_name = "守护之息",
    icon = baseIconPath .. "aplaceholder.png",
    icon_size = 128,
    subgroup = "zhen-fa-cai-liao",
    stack_size = 100,
}
