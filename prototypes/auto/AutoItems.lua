-- 自动创建的物品
local default_icon = "__xiuxian-graphics__/graphics/icons/danyao/丹药瓶装01.png"
local baseIconPath = "__xiuxian-graphics__/graphics/icons/"


ITEM {
    type = "tool",
    name = "测试科研包",
    localised_name = "测试科研包",
    icon = baseIconPath .. "danyao/object_hulineidan01.png",
    icon_size = 128,
    subgroup = "tool",
    stack_size = 100,
    durability = 1,
}

ITEM {
    type = "item",
    name = "推背图(残)",
    localised_name = "推背图(残)",
    icon = baseIconPath .. "cfitem/item_4179.png",
    icon_size = 128,
    subgroup = "修仙材料",
    stack_size = 60,
}

ITEM {
    type = "item",
    name = "推背图(全)",
    localised_name = "推背图(全)",
    icon = baseIconPath .. "item/item_11120.png",
    icon_size = 128,
    subgroup = "修仙材料",
    stack_size = 1,
}

ITEM {
    type = "item",
    name = "易经",
    localised_name = "易经",
    icon = baseIconPath .. "item/item_2276.png",
    icon_size = 128,
    subgroup = "修仙材料",
    stack_size = 1,
}

ITEM {
    type = "item",
    name = "鬼火",
    localised_name = "鬼火",
    icon = baseIconPath .. "item/item_13182.png",
    icon_size = 128,
    subgroup = "天地灵火",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "凡铁",
    localised_name = "凡铁",
    icon = baseIconPath .. "arm/arm_101.png",
    icon_size = 128,
    subgroup = "修仙材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "纸张",
    localised_name = "纸张",
    icon = baseIconPath .. "item/item_2400.png",
    icon_size = 128,
    subgroup = "修仙材料",
    stack_size = 100,
}

-- "杀害或其他原因而死，重生后有几率被业火缠身，尽快收服或者抵御，否则，死亡，没重生一次，会相应累加"
ITEM {
    type = "item",
    name = "业火",
    localised_name = "业火",
    icon = baseIconPath .. "item/item_12304.png",
    icon_size = 128,
    subgroup = "天地灵火",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "灵铁",
    localised_name = "灵铁",
    icon = baseIconPath .. "item/item_52.png",
    icon_size = 128,
    subgroup = "修仙材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "凡火",
    localised_name = "凡火",
    icon = baseIconPath .. "item/item_2004.png",
    icon_size = 128,
    subgroup = "天地灵火",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "玉",
    localised_name = "玉",
    icon = baseIconPath .. "cfitem/item_1296.png",
    icon_size = 128,
    subgroup = "修仙材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "朱砂",
    localised_name = "朱砂",
    icon = baseIconPath .. "item/item_81.png",
    icon_size = 128,
    subgroup = "修仙材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "阵法-阵元",
    localised_name = "阵法-阵元",
    icon = baseIconPath .. "cfitem/item_4358.png",
    icon_size = 128,
    subgroup = "阵法材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "阵法-阵纹",
    localised_name = "阵法-阵纹",
    icon = baseIconPath .. "cfitem/item_1234.png",
    icon_size = 128,
    subgroup = "阵法材料",
    stack_size = 100,
}

-- "八卦盘分不同品级，最差只能看方向，最强，不需要阵法材料，直接搭建与享用阵法效果"
ITEM {
    type = "item",
    name = "八卦盘",
    localised_name = "八卦盘",
    icon = baseIconPath .. "arm/arm_706.png",
    icon_size = 128,
    subgroup = "阵法材料",
    stack_size = 100,
}

-- "分品级。最差，能用能画，最高，不需要材料，直接印符箓"
ITEM {
    type = "item",
    name = "符箓笔",
    localised_name = "符箓笔",
    icon = baseIconPath .. "cfitem/item_4259.png",
    icon_size = 128,
    subgroup = "tool",
    stack_size = 100,
}

-- "符箓，分品级与制作工艺，互相制衡，最差，可能是用了，还没1秒，就过去了，或者1分钟，就加了0.1的移速，叠加看生命与体质，以此类推"
ITEM {
    type = "item",
    name = "风行符",
    localised_name = "风行符",
    icon = baseIconPath .. "item/item_13200.png",
    icon_size = 128,
    subgroup = "符箓",
    stack_size = 100,
}

-- "最基础的防御符纸，可升科技，例如：金刚符等等"
ITEM {
    type = "item",
    name = "石头符",
    localised_name = "石头符",
    icon = baseIconPath .. "item/item_13200.png",
    icon_size = 128,
    subgroup = "符箓",
    stack_size = 100,
}

-- "基础攻击附魔性符箓，相应看品级与制作工艺"
ITEM {
    type = "item",
    name = "锐利",
    localised_name = "锐利",
    icon = baseIconPath .. "item/item_13200.png",
    icon_size = 128,
    subgroup = "符箓",
    stack_size = 100,
}

-- "存刀气之类的概念，远程攻击手段，基础攻击性符箓"
ITEM {
    type = "item",
    name = "菜刀符",
    localised_name = "菜刀符",
    icon = baseIconPath .. "item/item_13200.png",
    icon_size = 128,
    subgroup = "符箓",
    stack_size = 100,
}

ITEM {
    type = "gun",
    name = "轩辕剑",
    localised_name = "轩辕剑",
    icon = baseIconPath .. "cfitem/Gear_635.png",
    icon_size = 256,
    subgroup = "剑",
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

ITEM {
    type = "item",
    name = "乾坤秘境",
    localised_name = "乾坤秘境",
    icon = baseIconPath .. "item/item_12202.png",
    icon_size = 128,
    subgroup = "建筑物",
    stack_size = 1,
}

ITEM {
    type = "item",
    name = "麒麟印",
    localised_name = "麒麟印",
    icon = baseIconPath .. "cfitem/Gear_601.png",
    icon_size = 256,
    subgroup = "剑",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "海底秘境",
    localised_name = "海底秘境",
    icon = baseIconPath .. "item/item_12209.png",
    icon_size = 128,
    subgroup = "建筑物",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "野草",
    localised_name = "野草",
    icon = baseIconPath .. "item/item_2296.png",
    icon_size = 128,
    subgroup = "杂项",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "木材",
    localised_name = "木材",
    icon = baseIconPath .. "item/item_50.png",
    icon_size = 128,
    subgroup = "杂项",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "陨铁",
    localised_name = "陨铁",
    icon = baseIconPath .. "item/item_408.png",
    icon_size = 128,
    subgroup = "杂项",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "北冥见闻",
    localised_name = "《北冥见闻》",
    icon = baseIconPath .. "item/item_2252.png",
    icon_size = 128,
    subgroup = "杂项",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "西海见闻",
    localised_name = "《西海见闻》",
    icon = baseIconPath .. "item/item_2252.png",
    icon_size = 128,
    subgroup = "杂项",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "元精铜",
    localised_name = "元精铜",
    icon = baseIconPath .. "item/item_401.png",
    icon_size = 128,
    subgroup = "杂项",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "松纹剑",
    localised_name = "松纹剑",
    icon = baseIconPath .. "arm/arm_101.png",
    icon_size = 128,
    subgroup = "剑",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "阴阳镯",
    localised_name = "阴阳镯",
    icon = baseIconPath .. "arm/arm_1504.png",
    icon_size = 128,
    subgroup = "杂项",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "落魂花",
    localised_name = "落魂花",
    icon = baseIconPath .. "cfitem/item_6100.png",
    icon_size = 256,
    subgroup = "修仙材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "登云履",
    localised_name = "登云履",
    icon = baseIconPath .. "arm/arm_1302.png",
    icon_size = 128,
    subgroup = "杂项",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "长生鉴",
    localised_name = "长生鉴",
    icon = baseIconPath .. "cfitem/Gear_507.png",
    icon_size = 256,
    subgroup = "杂项",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "黑魂石",
    localised_name = "黑魂石",
    icon = baseIconPath .. "cfitem/item_2066.png",
    icon_size = 128,
    subgroup = "杂项",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "天晶玉",
    localised_name = "天晶玉",
    icon = baseIconPath .. "cfitem/item_9030.png",
    icon_size = 128,
    subgroup = "杂项",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "紫铃花",
    localised_name = "紫铃花",
    icon = baseIconPath .. "cfitem/jushi_12.png",
    icon_size = 256,
    subgroup = "灵药",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "乳斑石",
    localised_name = "乳斑石",
    icon = baseIconPath .. "cfitem/item_9026.png",
    icon_size = 128,
    subgroup = "炼器材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "诛仙剑",
    localised_name = "诛仙剑",
    icon = baseIconPath .. "cfitem/Gear_630.png",
    icon_size = 256,
    subgroup = "剑",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "度厄镯",
    localised_name = "度厄镯",
    icon = baseIconPath .. "cfitem/Gear_406.png",
    icon_size = 256,
    subgroup = "杂项",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "碧海鉴",
    localised_name = "碧海鉴",
    icon = baseIconPath .. "cfitem/item_1276.png",
    icon_size = 128,
    subgroup = "杂项",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "晨露花",
    localised_name = "晨露花",
    icon = baseIconPath .. "item/item_70.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "青冥铁",
    localised_name = "青冥铁",
    icon = baseIconPath .. "cfitem/item_4335.png",
    icon_size = 128,
    subgroup = "炼器材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "幽冥草",
    localised_name = "幽冥草",
    icon = baseIconPath .. "cfitem/item_1160.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "八荒玉",
    localised_name = "八荒玉",
    icon = baseIconPath .. "item/item_13242.png",
    icon_size = 128,
    subgroup = "炼器材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "乾坤八卦阵",
    localised_name = "乾坤八卦阵",
    icon = baseIconPath .. "obj/object_41.png",
    icon_size = 512,
    subgroup = "阵法材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "红莲草",
    localised_name = "红莲草",
    icon = baseIconPath .. "item/item_301.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "缚魂镯",
    localised_name = "缚魂镯",
    icon = baseIconPath .. "arm/arm_1504.png",
    icon_size = 128,
    subgroup = "杂项",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "炎阳金",
    localised_name = "炎阳金",
    icon = baseIconPath .. "item/item_2344.png",
    icon_size = 128,
    subgroup = "炼器材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "神魂果",
    localised_name = "神魂果",
    icon = baseIconPath .. "item/item_2366.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "紫云晶",
    localised_name = "紫云晶",
    icon = baseIconPath .. "item/item_407.png",
    icon_size = 128,
    subgroup = "炼器材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "熔山石",
    localised_name = "熔山石",
    icon = baseIconPath .. "item/item_0089.png",
    icon_size = 128,
    subgroup = "炼器材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "烛阴泪",
    localised_name = "烛阴泪",
    icon = baseIconPath .. "item/item_1409.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "夔牛蹄",
    localised_name = "夔牛蹄",
    icon = baseIconPath .. "item/item_1408.png",
    icon_size = 128,
    subgroup = "炼器材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "狰狞骨",
    localised_name = "狰狞骨",
    icon = baseIconPath .. "item/item_2367.png",
    icon_size = 128,
    subgroup = "炼器材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "亢龙角",
    localised_name = "亢龙角",
    icon = baseIconPath .. "item/item_1404.png",
    icon_size = 128,
    subgroup = "炼器材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "苍龙爪",
    localised_name = "苍龙爪",
    icon = baseIconPath .. "item/item_2369.png",
    icon_size = 128,
    subgroup = "炼器材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "逆龙鳞",
    localised_name = "逆龙鳞",
    icon = baseIconPath .. "item/item_1406.png",
    icon_size = 128,
    subgroup = "炼器材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "勾陈须",
    localised_name = "勾陈须",
    icon = baseIconPath .. "item/item_1403.png",
    icon_size = 128,
    subgroup = "炼器材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "腾蛇翼",
    localised_name = "腾蛇翼",
    icon = baseIconPath .. "cfother/faceIcon_1_2_43.png",
    icon_size = 128,
    subgroup = "炼器材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "彩凤羽",
    localised_name = "彩凤羽",
    icon = baseIconPath .. "item/item_1401.png",
    icon_size = 128,
    subgroup = "炼器材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "风灵月影剑",
    localised_name = "风灵月影剑",
    icon = baseIconPath .. "fabao/fabao_211.png",
    icon_size = 256,
    subgroup = "剑",
    stack_size = 1,
}

ITEM {
    type = "item",
    name = "混沌结晶石",
    localised_name = "结晶石",
    icon = baseIconPath .. "cfitem/item_5022.png",
    icon_size = 128,
    subgroup = "炼器材料",
    stack_size = 10,
}

ITEM {
    type = "item",
    name = "盘古斧",
    localised_name = "盘古斧",
    icon = baseIconPath .. "cfitem/item_6081.png",
    icon_size = 256,
    subgroup = "斧",
    stack_size = 1,
}

ITEM {
    type = "item",
    name = "风灵石",
    localised_name = "风灵石",
    icon = baseIconPath .. "cfitem/item_1018.png",
    icon_size = 128,
    subgroup = "修仙材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "雷灵石",
    localised_name = "雷灵石",
    icon = baseIconPath .. "cfitem/item_1028.png",
    icon_size = 128,
    subgroup = "修仙材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "暗灵石",
    localised_name = "暗灵石",
    icon = baseIconPath .. "item/item_13181.png",
    icon_size = 128,
    subgroup = "修仙材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "玄铁",
    localised_name = "玄铁",
    icon = baseIconPath .. "item/item_56.png",
    icon_size = 128,
    subgroup = "修仙材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "玄冰",
    localised_name = "玄冰",
    icon = baseIconPath .. "obj/object_28.png",
    icon_size = 128,
    subgroup = "修仙材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "玄玉",
    localised_name = "玄玉",
    icon = baseIconPath .. "obj/object_68.png",
    icon_size = 128,
    subgroup = "修仙材料",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "人元果",
    localised_name = "人元果",
    icon = baseIconPath .. "cfitem/item_1159.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "九阳神草",
    localised_name = "九阳神草",
    icon = baseIconPath .. "cfitem/item_1158.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "紫金龙参",
    localised_name = "紫金龙参",
    icon = baseIconPath .. "cfitem/item_1157.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "火灵天果",
    localised_name = "火灵天果",
    icon = baseIconPath .. "cfitem/item_1156.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "回气果",
    localised_name = "回气果",
    icon = baseIconPath .. "cfitem/item_1155.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "赤红花",
    localised_name = "赤红花",
    icon = baseIconPath .. "cfitem/item_1154.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "雪狐草",
    localised_name = "雪狐草",
    icon = baseIconPath .. "cfitem/item_1151.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "阴暗花",
    localised_name = "阴暗花",
    icon = baseIconPath .. "cfitem/item_1149.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "通灵草",
    localised_name = "通灵草",
    icon = baseIconPath .. "cfitem/item_1148.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "金叶通灵草",
    localised_name = "金叶通灵草",
    icon = baseIconPath .. "cfitem/item_1026.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "冰玉莲子",
    localised_name = "冰玉莲子",
    icon = baseIconPath .. "cfitem/item_1041.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "烈阳果",
    localised_name = "烈阳果",
    icon = baseIconPath .. "cfitem/item_23.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "硬树脂",
    localised_name = "硬树脂",
    icon = baseIconPath .. "cfitem/item_22.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "星果",
    localised_name = "星果",
    icon = baseIconPath .. "cfitem/item_21.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "消元果",
    localised_name = "消元果",
    icon = baseIconPath .. "cfitem/item_20.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "精元果",
    localised_name = "精元果",
    icon = baseIconPath .. "item/item_13250.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "赤月果",
    localised_name = "赤月果",
    icon = baseIconPath .. "item/item_13227.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "玉蛇兰",
    localised_name = "玉蛇兰",
    icon = baseIconPath .. "item/item_13226.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "九叶神凰草",
    localised_name = "九叶神凰草",
    icon = baseIconPath .. "item/item_13250.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "源龙果",
    localised_name = "源龙果",
    icon = baseIconPath .. "item/item_13140.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "玄武藤",
    localised_name = "玄武藤",
    icon = baseIconPath .. "item/item_2405.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "火神源",
    localised_name = "火神源",
    icon = baseIconPath .. "item/item_2404.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "朱果",
    localised_name = "朱果",
    icon = baseIconPath .. "item/item_2375.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "凤朱果",
    localised_name = "凤朱果",
    icon = baseIconPath .. "item/item_2327.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "七色彩芝",
    localised_name = "七色彩芝",
    icon = baseIconPath .. "item/item_2326.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "绝寒盛炎花",
    localised_name = "绝寒盛炎花",
    icon = baseIconPath .. "item/item_2322.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "梦露草",
    localised_name = "梦露草",
    icon = baseIconPath .. "item/item_2321.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "龙舌草",
    localised_name = "龙舌草",
    icon = baseIconPath .. "item/item_2320.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "龙血草",
    localised_name = "龙血草",
    icon = baseIconPath .. "item/item_2319.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "野钢花",
    localised_name = "野钢花",
    icon = baseIconPath .. "item/item_2311.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "虚空草",
    localised_name = "虚空草",
    icon = baseIconPath .. "item/item_2310.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "宁神草",
    localised_name = "宁神草",
    icon = baseIconPath .. "item/item_2309.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "凝神草",
    localised_name = "凝神草",
    icon = baseIconPath .. "item/item_2308.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "泰罗果",
    localised_name = "泰罗果",
    icon = baseIconPath .. "item/item_2307.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "蛇魔果",
    localised_name = "蛇魔果",
    icon = baseIconPath .. "item/item_2296.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "幽灵菇",
    localised_name = "幽灵菇",
    icon = baseIconPath .. "item/item_2295.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "火萝果",
    localised_name = "火萝果",
    icon = baseIconPath .. "item/item_2294.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "止血草",
    localised_name = "止血草",
    icon = baseIconPath .. "item/item_2293.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "甘草",
    localised_name = "甘草",
    icon = baseIconPath .. "item/item_2292.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "青木藤",
    localised_name = "青木藤",
    icon = baseIconPath .. "item/item_2291.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "干莓果",
    localised_name = "干莓果",
    icon = baseIconPath .. "item/item_310.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "雪骨参",
    localised_name = "雪骨参",
    icon = baseIconPath .. "item/item_309.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "青焰草",
    localised_name = "青焰草",
    icon = baseIconPath .. "item/item_308.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "千灵草",
    localised_name = "千灵草",
    icon = baseIconPath .. "item/item_307.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "龙血芝",
    localised_name = "龙血芝",
    icon = baseIconPath .. "item/item_306.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "紫叶兰草",
    localised_name = "紫叶兰草",
    icon = baseIconPath .. "item/item_305.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "蛇涎果",
    localised_name = "蛇涎果",
    icon = baseIconPath .. "item/item_304.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "聚灵草",
    localised_name = "聚灵草",
    icon = baseIconPath .. "item/item_303.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "回灵赤果",
    localised_name = "回灵赤果",
    icon = baseIconPath .. "item/item_302.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "血莲精",
    localised_name = "血莲精",
    icon = baseIconPath .. "item/item_301.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "冰灵焰草",
    localised_name = "冰灵焰草",
    icon = baseIconPath .. "obj/object_62.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "赤血珊瑚",
    localised_name = "赤血珊瑚",
    icon = baseIconPath .. "cfitem/item_4360.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "黄精",
    localised_name = "黄精",
    icon = baseIconPath .. "cfitem/item_4356.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "还魂草",
    localised_name = "还魂草",
    icon = baseIconPath .. "cfitem/item_4332.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "凝神露",
    localised_name = "凝神露",
    icon = baseIconPath .. "cfitem/item_4171.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "紫玉灵芝",
    localised_name = "紫玉灵芝",
    icon = baseIconPath .. "cfitem/item_4104.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "玄云果",
    localised_name = "玄云果",
    icon = baseIconPath .. "cfitem/item_4100.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "青虹草",
    localised_name = "青虹草",
    icon = baseIconPath .. "cfitem/item_4099.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "活气果",
    localised_name = "活气果",
    icon = baseIconPath .. "cfitem/item_4090.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "水莲子",
    localised_name = "水莲子",
    icon = baseIconPath .. "cfitem/item_4086.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "黄血精",
    localised_name = "黄血精",
    icon = baseIconPath .. "cfitem/item_4051.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "青炎草",
    localised_name = "青炎草",
    icon = baseIconPath .. "cfitem/item_4049.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "灵兰草",
    localised_name = "灵兰草",
    icon = baseIconPath .. "cfitem/item_4020.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "千林草",
    localised_name = "千林草",
    icon = baseIconPath .. "cfitem/item_2057.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "烈焰菇",
    localised_name = "烈焰菇",
    icon = baseIconPath .. "cfitem/item_1162.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "荆棘藻",
    localised_name = "荆棘藻",
    icon = baseIconPath .. "cfitem/item_1161.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "紫莲花",
    localised_name = "紫莲花",
    icon = baseIconPath .. "cfitem/item_1160.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "跌打草",
    localised_name = "跌打草",
    icon = baseIconPath .. "cfitem/item_1159.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "银叶草",
    localised_name = "银叶草",
    icon = baseIconPath .. "cfitem/item_1158.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "地根草",
    localised_name = "地根草",
    icon = baseIconPath .. "cfitem/item_1157.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "梦叶草",
    localised_name = "梦叶草",
    icon = baseIconPath .. "cfitem/item_1156.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "鸡血藤",
    localised_name = "鸡血藤",
    icon = baseIconPath .. "cfitem/item_1155.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "五灵脂",
    localised_name = "五灵脂",
    icon = baseIconPath .. "cfitem/item_1154.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "百芯草",
    localised_name = "百芯草",
    icon = baseIconPath .. "cfitem/item_1151.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "连根草",
    localised_name = "连根草",
    icon = baseIconPath .. "cfitem/item_1149.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "龙弦草",
    localised_name = "龙弦草",
    icon = baseIconPath .. "cfitem/item_1148.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "玉麟果",
    localised_name = "玉麟果",
    icon = baseIconPath .. "cfitem/item_1026.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "龙血果",
    localised_name = "龙血果",
    icon = baseIconPath .. "cfitem/item_1041.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "活根草",
    localised_name = "活根草",
    icon = baseIconPath .. "cfitem/item_23.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "黄金参",
    localised_name = "黄金参",
    icon = baseIconPath .. "cfitem/item_22.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "精妖果",
    localised_name = "精妖果",
    icon = baseIconPath .. "cfitem/item_21.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "三叶青芝",
    localised_name = "三叶青芝",
    icon = baseIconPath .. "cfitem/item_20.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "火阳灵叶",
    localised_name = "火阳灵叶",
    icon = baseIconPath .. "item/item_13250.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "骨灵果",
    localised_name = "骨灵果",
    icon = baseIconPath .. "item/item_13227.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "赤火果",
    localised_name = "赤火果",
    icon = baseIconPath .. "item/item_13226.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "幻灵草",
    localised_name = "幻灵草",
    icon = baseIconPath .. "item/item_13250.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "双彩灵婴果",
    localised_name = "双彩灵婴果",
    icon = baseIconPath .. "item/item_13140.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "龙须草",
    localised_name = "龙须草",
    icon = baseIconPath .. "item/item_2405.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "冰丝草",
    localised_name = "冰丝草",
    icon = baseIconPath .. "item/item_2404.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "冰魂草",
    localised_name = "冰魂草",
    icon = baseIconPath .. "item/item_2375.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "墨莲花",
    localised_name = "墨莲花",
    icon = baseIconPath .. "item/item_2327.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "冰魄雪莲",
    localised_name = "冰魄雪莲",
    icon = baseIconPath .. "item/item_2326.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "金斑蛇香草",
    localised_name = "金斑蛇香草",
    icon = baseIconPath .. "item/item_2322.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "星辰蓝",
    localised_name = "星辰蓝",
    icon = baseIconPath .. "item/item_2321.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "寒冰箭草",
    localised_name = "寒冰箭草",
    icon = baseIconPath .. "item/item_2320.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "腐骨灵花",
    localised_name = "腐骨灵花",
    icon = baseIconPath .. "item/item_2319.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "青龙参",
    localised_name = "青龙参",
    icon = baseIconPath .. "item/item_2311.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "蚀心菇",
    localised_name = "蚀心菇",
    icon = baseIconPath .. "item/item_2310.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "千金藤",
    localised_name = "千金藤",
    icon = baseIconPath .. "item/item_2309.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "幻心草",
    localised_name = "幻心草",
    icon = baseIconPath .. "item/item_2308.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "千幻伽蓝",
    localised_name = "千幻伽蓝",
    icon = baseIconPath .. "item/item_2307.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "九尾龙葵花",
    localised_name = "九尾龙葵花",
    icon = baseIconPath .. "item/item_2296.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "芝雪草",
    localised_name = "芝雪草",
    icon = baseIconPath .. "item/item_2295.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "云霖花",
    localised_name = "云霖花",
    icon = baseIconPath .. "item/item_2294.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "紫丹参",
    localised_name = "紫丹参",
    icon = baseIconPath .. "item/item_2293.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "芙苓",
    localised_name = "芙苓",
    icon = baseIconPath .. "item/item_2292.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "红萼梅",
    localised_name = "红萼梅",
    icon = baseIconPath .. "item/item_2291.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "杜松果",
    localised_name = "杜松果",
    icon = baseIconPath .. "item/item_310.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "杜松莓",
    localised_name = "杜松莓",
    icon = baseIconPath .. "item/item_309.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "百里香",
    localised_name = "百里香",
    icon = baseIconPath .. "item/item_308.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "白榆果",
    localised_name = "白榆果",
    icon = baseIconPath .. "item/item_307.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "培元丹",
    localised_name = "培元丹",
    icon = baseIconPath .. "占位图.png",
    icon_size = 128,
    subgroup = "普通丹药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "紫韵龙皇参",
    localised_name = "紫韵龙皇参",
    icon = baseIconPath .. "item/item_306.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "极地之手",
    localised_name = "极地之手",
    icon = baseIconPath .. "item/item_305.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "暗夜之露",
    localised_name = "暗夜之露",
    icon = baseIconPath .. "item/item_304.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "百草露",
    localised_name = "百草露",
    icon = baseIconPath .. "item/item_303.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "天仙子",
    localised_name = "天仙子",
    icon = baseIconPath .. "item/item_302.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "千载雪蚕",
    localised_name = "千载雪蚕",
    icon = baseIconPath .. "item/item_301.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "飞花",
    localised_name = "飞花",
    icon = baseIconPath .. "obj/object_62.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "星灵草",
    localised_name = "星灵草",
    icon = baseIconPath .. "cfitem/item_4360.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "毒魔藤",
    localised_name = "毒魔藤",
    icon = baseIconPath .. "cfitem/item_4356.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "寒炎之泪",
    localised_name = "寒炎之泪",
    icon = baseIconPath .. "cfitem/item_4104.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "魔心草",
    localised_name = "魔心草",
    icon = baseIconPath .. "cfitem/item_1162.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "天心花",
    localised_name = "天心花",
    icon = baseIconPath .. "cfitem/item_1161.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "仙灵果",
    localised_name = "仙灵果",
    icon = baseIconPath .. "cfitem/item_1160.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "紫火花",
    localised_name = "紫火花",
    icon = baseIconPath .. "cfitem/item_1159.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "落英花",
    localised_name = "落英花",
    icon = baseIconPath .. "cfitem/item_1158.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "龙象角",
    localised_name = "龙象角",
    icon = baseIconPath .. "cfitem/item_1157.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "凝露草",
    localised_name = "凝露草",
    icon = baseIconPath .. "cfitem/item_1156.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "乌舌兰",
    localised_name = "乌舌兰",
    icon = baseIconPath .. "cfitem/item_1155.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "玉珊瑚",
    localised_name = "玉珊瑚",
    icon = baseIconPath .. "cfitem/item_1154.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "地炎胆",
    localised_name = "地炎胆",
    icon = baseIconPath .. "cfitem/item_1151.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "天刑草",
    localised_name = "天刑草",
    icon = baseIconPath .. "cfitem/item_1149.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "地藏花",
    localised_name = "地藏花",
    icon = baseIconPath .. "cfitem/item_1148.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "业火红莲",
    localised_name = "业火红莲",
    icon = baseIconPath .. "cfitem/item_1026.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "混元青莲",
    localised_name = "混元青莲",
    icon = baseIconPath .. "cfitem/item_1041.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "紫兰叶草",
    localised_name = "紫兰叶草",
    icon = baseIconPath .. "cfitem/item_23.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "洗骨花",
    localised_name = "洗骨花",
    icon = baseIconPath .. "cfitem/item_22.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "墨叶莲",
    localised_name = "墨叶莲",
    icon = baseIconPath .. "cfitem/item_21.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "凝血草",
    localised_name = "凝血草",
    icon = baseIconPath .. "cfitem/item_20.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "生骨花",
    localised_name = "生骨花",
    icon = baseIconPath .. "item/item_13250.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "罂栗花",
    localised_name = "罂栗花",
    icon = baseIconPath .. "item/item_13227.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "黄莲精",
    localised_name = "黄莲精",
    icon = baseIconPath .. "item/item_13226.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "白兰果",
    localised_name = "白兰果",
    icon = baseIconPath .. "item/item_13250.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "紫蓝叶",
    localised_name = "紫蓝叶",
    icon = baseIconPath .. "item/item_13140.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "白灵参果",
    localised_name = "白灵参果",
    icon = baseIconPath .. "item/item_2405.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "雪莲子",
    localised_name = "雪莲子",
    icon = baseIconPath .. "item/item_2404.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "醉龙草",
    localised_name = "醉龙草",
    icon = baseIconPath .. "item/item_2375.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "蛇欲果",
    localised_name = "蛇欲果",
    icon = baseIconPath .. "item/item_2327.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "紫烟果",
    localised_name = "紫烟果",
    icon = baseIconPath .. "item/item_2326.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "厌食花",
    localised_name = "厌食花",
    icon = baseIconPath .. "item/item_2322.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "祝余草",
    localised_name = "祝余草",
    icon = baseIconPath .. "item/item_2321.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "沙木根",
    localised_name = "沙木根",
    icon = baseIconPath .. "item/item_2320.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "乌酸果",
    localised_name = "乌酸果",
    icon = baseIconPath .. "item/item_2319.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "蛮歌花",
    localised_name = "蛮歌花",
    icon = baseIconPath .. "item/item_2311.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "常青花",
    localised_name = "常青花",
    icon = baseIconPath .. "item/item_2310.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "赤血灵果",
    localised_name = "赤血灵果",
    icon = baseIconPath .. "item/item_2309.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "天蝉灵叶",
    localised_name = "天蝉灵叶",
    icon = baseIconPath .. "item/item_2308.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "紫血灵芝",
    localised_name = "紫血灵芝",
    icon = baseIconPath .. "item/item_2307.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "火心七叶花",
    localised_name = "火心七叶花",
    icon = baseIconPath .. "item/item_2296.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "血晶草",
    localised_name = "血晶草",
    icon = baseIconPath .. "item/item_2295.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "蓝岩心石",
    localised_name = "蓝岩心石",
    icon = baseIconPath .. "item/item_2294.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "沙之曼陀罗",
    localised_name = "沙之曼陀罗",
    icon = baseIconPath .. "item/item_2293.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "地火莲子",
    localised_name = "地火莲子",
    icon = baseIconPath .. "item/item_2292.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "清心三叶草",
    localised_name = "清心三叶草",
    icon = baseIconPath .. "item/item_310.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "佛心果",
    localised_name = "佛心果",
    icon = baseIconPath .. "item/item_309.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "吸灵叶",
    localised_name = "吸灵叶",
    icon = baseIconPath .. "item/item_308.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "铁木灵叶",
    localised_name = "铁木灵叶",
    icon = baseIconPath .. "item/item_307.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "三尾风叶",
    localised_name = "三尾风叶",
    icon = baseIconPath .. "item/item_306.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "云草",
    localised_name = "云草",
    icon = baseIconPath .. "item/item_305.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "离土果",
    localised_name = "离土果",
    icon = baseIconPath .. "item/item_304.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "厚土芝",
    localised_name = "厚土芝",
    icon = baseIconPath .. "item/item_303.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "黑天麻",
    localised_name = "黑天麻",
    icon = baseIconPath .. "item/item_302.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "八陵魔针果",
    localised_name = "八陵魔针果",
    icon = baseIconPath .. "item/item_301.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "木灵三针花",
    localised_name = "木灵三针花",
    icon = baseIconPath .. "obj/object_62.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "地心火芝",
    localised_name = "地心火芝",
    icon = baseIconPath .. "cfitem/item_4360.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "龙须冰火果",
    localised_name = "龙须冰火果",
    icon = baseIconPath .. "cfitem/item_4356.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "青木仙藤",
    localised_name = "青木仙藤",
    icon = baseIconPath .. "cfitem/item_4332.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "天翡果",
    localised_name = "天翡果",
    icon = baseIconPath .. "cfitem/item_4171.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "冰灵叶三花草",
    localised_name = "冰灵叶三花草",
    icon = baseIconPath .. "cfitem/item_4104.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "蚀心茹",
    localised_name = "蚀心茹",
    icon = baseIconPath .. "cfitem/item_4100.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "火莲果",
    localised_name = "火莲果",
    icon = baseIconPath .. "cfitem/item_4099.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "速龙涎",
    localised_name = "速龙涎",
    icon = baseIconPath .. "cfitem/item_4090.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "夜灵叶",
    localised_name = "夜灵叶",
    icon = baseIconPath .. "cfitem/item_4086.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "赤血神龙草",
    localised_name = "赤血神龙草",
    icon = baseIconPath .. "cfitem/item_4051.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "望忧绝魂草",
    localised_name = "望忧绝魂草",
    icon = baseIconPath .. "cfitem/item_4049.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "雷炎暴龙参",
    localised_name = "雷炎暴龙参",
    icon = baseIconPath .. "cfitem/item_4020.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "赤炼金参",
    localised_name = "赤炼金参",
    icon = baseIconPath .. "cfitem/item_2057.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "龙异花",
    localised_name = "龙异花",
    icon = baseIconPath .. "cfitem/item_1162.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "爆炎茹",
    localised_name = "爆炎茹",
    icon = baseIconPath .. "cfitem/item_1161.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "地心淬地乳",
    localised_name = "地心淬地乳",
    icon = baseIconPath .. "cfitem/item_1160.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "香蚀草",
    localised_name = "香蚀草",
    icon = baseIconPath .. "cfitem/item_1159.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "青莲果",
    localised_name = "青莲果",
    icon = baseIconPath .. "cfitem/item_1158.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "蛇脱花",
    localised_name = "蛇脱花",
    icon = baseIconPath .. "cfitem/item_1157.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "佛焰根",
    localised_name = "佛焰根",
    icon = baseIconPath .. "cfitem/item_1156.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "阴含魔焰草",
    localised_name = "阴含魔焰草",
    icon = baseIconPath .. "cfitem/item_1155.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "紫灵塑体花",
    localised_name = "紫灵塑体花",
    icon = baseIconPath .. "cfitem/item_1154.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "寒血果",
    localised_name = "寒血果",
    icon = baseIconPath .. "cfitem/item_1151.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "血蟒枝",
    localised_name = "血蟒枝",
    icon = baseIconPath .. "cfitem/item_1149.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "铁经参",
    localised_name = "铁经参",
    icon = baseIconPath .. "cfitem/item_1148.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "红砂叶",
    localised_name = "红砂叶",
    icon = baseIconPath .. "cfitem/item_1026.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "玉肌花",
    localised_name = "玉肌花",
    icon = baseIconPath .. "cfitem/item_1041.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "火灵根",
    localised_name = "火灵根",
    icon = baseIconPath .. "cfitem/item_23.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "阴神花",
    localised_name = "阴神花",
    icon = baseIconPath .. "cfitem/item_22.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "雪玉骨参",
    localised_name = "雪玉骨参",
    icon = baseIconPath .. "cfitem/item_21.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "玉龙涎",
    localised_name = "玉龙涎",
    icon = baseIconPath .. "cfitem/item_20.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "极寒灵芝",
    localised_name = "极寒灵芝",
    icon = baseIconPath .. "item/item_13250.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "冰火蛇鳞果",
    localised_name = "冰火蛇鳞果",
    icon = baseIconPath .. "item/item_13227.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "青冥果",
    localised_name = "青冥果",
    icon = baseIconPath .. "item/item_13226.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "寿王浆",
    localised_name = "寿王浆",
    icon = baseIconPath .. "item/item_13250.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "万年青藤",
    localised_name = "万年青藤",
    icon = baseIconPath .. "item/item_13140.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "菩提化体涎",
    localised_name = "菩提化体涎",
    icon = baseIconPath .. "item/item_2405.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "血灵草",
    localised_name = "血灵草",
    icon = baseIconPath .. "item/item_2404.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "青岚草",
    localised_name = "青岚草",
    icon = baseIconPath .. "item/item_2375.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "凤火灵果",
    localised_name = "凤火灵果",
    icon = baseIconPath .. "item/item_2327.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "千灵参",
    localised_name = "千灵参",
    icon = baseIconPath .. "item/item_2326.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "魔灵谷草",
    localised_name = "魔灵谷草",
    icon = baseIconPath .. "item/item_2322.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "玉骨果",
    localised_name = "玉骨果",
    icon = baseIconPath .. "item/item_2321.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "青岩木",
    localised_name = "青岩木",
    icon = baseIconPath .. "item/item_2320.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "培髄根",
    localised_name = "培髄根",
    icon = baseIconPath .. "item/item_2319.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "寒髄枝",
    localised_name = "寒髄枝",
    icon = baseIconPath .. "item/item_2311.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "玄天青藤",
    localised_name = "玄天青藤",
    icon = baseIconPath .. "item/item_2310.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "清体草",
    localised_name = "清体草",
    icon = baseIconPath .. "item/item_2309.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "水灵莲",
    localised_name = "水灵莲",
    icon = baseIconPath .. "item/item_2308.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "寒炎融魂果",
    localised_name = "寒炎融魂果",
    icon = baseIconPath .. "item/item_2307.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "还魂妖果",
    localised_name = "还魂妖果",
    icon = baseIconPath .. "item/item_2296.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "命魂鬼脸花",
    localised_name = "命魂鬼脸花",
    icon = baseIconPath .. "item/item_2295.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "血精妖果",
    localised_name = "血精妖果",
    icon = baseIconPath .. "item/item_2294.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "龙心九叶芝",
    localised_name = "龙心九叶芝",
    icon = baseIconPath .. "item/item_2293.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "魔血灵果浆",
    localised_name = "魔血灵果浆",
    icon = baseIconPath .. "item/item_2292.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "升仙草",
    localised_name = "升仙草",
    icon = baseIconPath .. "item/item_2291.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "地皇精",
    localised_name = "地皇精",
    icon = baseIconPath .. "item/item_310.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "地心魂髓",
    localised_name = "地心魂髓",
    icon = baseIconPath .. "item/item_309.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "丹灵浆",
    localised_name = "丹灵浆",
    icon = baseIconPath .. "item/item_308.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "醉云仙树",
    localised_name = "醉云仙树",
    icon = baseIconPath .. "item/item_307.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "水云果",
    localised_name = "水云果",
    icon = baseIconPath .. "item/item_306.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "腾龙心芯",
    localised_name = "腾龙心芯",
    icon = baseIconPath .. "item/item_305.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "赤炎果",
    localised_name = "赤炎果",
    icon = baseIconPath .. "item/item_304.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "硫炎灵涎",
    localised_name = "硫炎灵涎",
    icon = baseIconPath .. "item/item_303.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "天麻翡石精",
    localised_name = "天麻翡石精",
    icon = baseIconPath .. "item/item_302.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "七彩月兰",
    localised_name = "七彩月兰",
    icon = baseIconPath .. "item/item_301.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "魂婴果",
    localised_name = "魂婴果",
    icon = baseIconPath .. "obj/object_62.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "灵龙天芝",
    localised_name = "灵龙天芝",
    icon = baseIconPath .. "cfitem/item_4360.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "地心灵浆",
    localised_name = "地心灵浆",
    icon = baseIconPath .. "cfitem/item_4356.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "断龙根",
    localised_name = "断龙根",
    icon = baseIconPath .. "cfitem/item_4332.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "回罡草",
    localised_name = "回罡草",
    icon = baseIconPath .. "cfitem/item_4171.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "朱血果",
    localised_name = "朱血果",
    icon = baseIconPath .. "cfitem/item_4104.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "青婴花",
    localised_name = "青婴花",
    icon = baseIconPath .. "cfitem/item_4100.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "紫衣草",
    localised_name = "紫衣草",
    icon = baseIconPath .. "cfitem/item_4099.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "寒心果",
    localised_name = "寒心果",
    icon = baseIconPath .. "cfitem/item_4090.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "蛇缠藤",
    localised_name = "蛇缠藤",
    icon = baseIconPath .. "cfitem/item_4086.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "五柳根",
    localised_name = "五柳根",
    icon = baseIconPath .. "cfitem/item_4051.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "醉鱼草",
    localised_name = "醉鱼草",
    icon = baseIconPath .. "cfitem/item_4049.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "星辰天元果",
    localised_name = "星辰天元果",
    icon = baseIconPath .. "cfitem/item_4020.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "寒灵幽魂花",
    localised_name = "寒灵幽魂花",
    icon = baseIconPath .. "cfitem/item_2057.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "煌炎血心芝",
    localised_name = "煌炎血心芝",
    icon = baseIconPath .. "cfitem/item_1162.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "黑心魔魂花",
    localised_name = "黑心魔魂花",
    icon = baseIconPath .. "cfitem/item_1161.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "紫灵悠云菊",
    localised_name = "紫灵悠云菊",
    icon = baseIconPath .. "cfitem/item_1160.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "宁神花",
    localised_name = "宁神花",
    icon = baseIconPath .. "cfitem/item_1159.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "魔皇草",
    localised_name = "魔皇草",
    icon = baseIconPath .. "cfitem/item_1158.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "石楠草",
    localised_name = "石楠草",
    icon = baseIconPath .. "cfitem/item_1157.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "雨燕草",
    localised_name = "雨燕草",
    icon = baseIconPath .. "cfitem/item_1156.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "皇血草",
    localised_name = "皇血草",
    icon = baseIconPath .. "cfitem/item_1155.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "野刚花",
    localised_name = "野刚花",
    icon = baseIconPath .. "cfitem/item_1154.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "金线莲",
    localised_name = "金线莲",
    icon = baseIconPath .. "cfitem/item_1151.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "金线参",
    localised_name = "金线参",
    icon = baseIconPath .. "cfitem/item_1149.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "火龙果",
    localised_name = "火龙果",
    icon = baseIconPath .. "cfitem/item_1148.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "千年雪莲",
    localised_name = "千年雪莲",
    icon = baseIconPath .. "cfitem/item_1026.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "寒冰草",
    localised_name = "寒冰草",
    icon = baseIconPath .. "cfitem/item_1041.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "丹参",
    localised_name = "丹参",
    icon = baseIconPath .. "cfitem/item_23.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "冰棘草",
    localised_name = "冰棘草",
    icon = baseIconPath .. "cfitem/item_22.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "巫妖花",
    localised_name = "巫妖花",
    icon = baseIconPath .. "cfitem/item_21.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "夏枯草",
    localised_name = "夏枯草",
    icon = baseIconPath .. "cfitem/item_20.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "何首乌",
    localised_name = "何首乌",
    icon = baseIconPath .. "item/item_13250.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "北草乌",
    localised_name = "北草乌",
    icon = baseIconPath .. "item/item_13227.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "金银花",
    localised_name = "金银花",
    icon = baseIconPath .. "item/item_13226.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "罗汉果",
    localised_name = "罗汉果",
    icon = baseIconPath .. "item/item_13250.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "毒芹",
    localised_name = "毒芹",
    icon = baseIconPath .. "item/item_13140.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "石吊兰",
    localised_name = "石吊兰",
    icon = baseIconPath .. "item/item_2405.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "无花果",
    localised_name = "无花果",
    icon = baseIconPath .. "item/item_2404.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "无根藤",
    localised_name = "无根藤",
    icon = baseIconPath .. "item/item_2375.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "火树银花",
    localised_name = "火树银花",
    icon = baseIconPath .. "item/item_2327.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "玉髓花",
    localised_name = "玉髓花",
    icon = baseIconPath .. "item/item_2326.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "邪蒲藤",
    localised_name = "邪蒲藤",
    icon = baseIconPath .. "item/item_2322.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "龙蕨草",
    localised_name = "龙蕨草",
    icon = baseIconPath .. "item/item_2321.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "蒿荻雪胆",
    localised_name = "蒿荻雪胆",
    icon = baseIconPath .. "item/item_2320.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "靛蓝僵蚕",
    localised_name = "靛蓝僵蚕",
    icon = baseIconPath .. "item/item_2319.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "紫仙花",
    localised_name = "紫仙花",
    icon = baseIconPath .. "item/item_2311.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "固元芝",
    localised_name = "固元芝",
    icon = baseIconPath .. "item/item_2310.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "玉融水",
    localised_name = "玉融水",
    icon = baseIconPath .. "item/item_2309.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "圣灵果",
    localised_name = "圣灵果",
    icon = baseIconPath .. "item/item_2308.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "冬刺草",
    localised_name = "冬刺草",
    icon = baseIconPath .. "item/item_2307.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "冰盖草",
    localised_name = "冰盖草",
    icon = baseIconPath .. "item/item_2296.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "噩梦藤",
    localised_name = "噩梦藤",
    icon = baseIconPath .. "item/item_2295.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "墓地苔",
    localised_name = "墓地苔",
    icon = baseIconPath .. "item/item_2294.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "太阳草",
    localised_name = "太阳草",
    icon = baseIconPath .. "item/item_2293.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "山鼠草",
    localised_name = "山鼠草",
    icon = baseIconPath .. "item/item_2292.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "枯叶草",
    localised_name = "枯叶草",
    icon = baseIconPath .. "item/item_2291.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "梦露花",
    localised_name = "梦露花",
    icon = baseIconPath .. "item/item_310.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "法力蓟",
    localised_name = "法力蓟",
    icon = baseIconPath .. "item/item_309.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "火焰花",
    localised_name = "火焰花",
    icon = baseIconPath .. "item/item_308.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "瘟疫花",
    localised_name = "瘟疫花",
    icon = baseIconPath .. "item/item_307.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "盲目草",
    localised_name = "盲目草",
    icon = baseIconPath .. "item/item_306.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "石南草",
    localised_name = "石南草",
    icon = baseIconPath .. "item/item_305.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "虚空花",
    localised_name = "虚空花",
    icon = baseIconPath .. "item/item_304.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "血蓟",
    localised_name = "血蓟",
    icon = baseIconPath .. "item/item_303.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "远古苔",
    localised_name = "远古苔",
    icon = baseIconPath .. "item/item_302.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "邪雾草",
    localised_name = "邪雾草",
    icon = baseIconPath .. "item/item_301.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "金棘草",
    localised_name = "金棘草",
    icon = baseIconPath .. "item/item_301.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

-- "批量导入，请修改图标等"
ITEM {
    type = "item",
    name = "黑莲花",
    localised_name = "黑莲花",
    icon = baseIconPath .. "item/item_303.png",
    icon_size = 128,
    subgroup = "灵药",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "荷叶",
    localised_name = "荷叶",
    icon = baseIconPath .. "荷叶.png",
    icon_size = 128,
    subgroup = "杂项",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "五行石",
    localised_name = "五灵石",
    icon = baseIconPath .. "item/item_403.png",
    icon_size = 128,
    subgroup = "炼器材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "三色石",
    localised_name = "三色石",
    icon = baseIconPath .. "item/item_2386.png",
    icon_size = 128,
    subgroup = "修仙材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "灵铁锭",
    localised_name = "灵铁锭",
    icon = baseIconPath .. "danyao/object_ironingot.png",
    icon_size = 128,
    subgroup = "炼器材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "光灵石",
    localised_name = "光灵石",
    icon = baseIconPath .. "cfitem/item_4237.png",
    icon_size = 128,
    subgroup = "炼器材料",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "金灵石",
    localised_name = "金灵石",
    icon = baseIconPath .. "gem/gem_huan_1.png",
    icon_size = 128,
    subgroup = "杂项",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "木灵石",
    localised_name = "木灵石",
    icon = baseIconPath .. "gem/gem_lv_1.png",
    icon_size = 128,
    subgroup = "杂项",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "水灵石",
    localised_name = "水灵石",
    icon = baseIconPath .. "gem/gem_qing_1.png",
    icon_size = 128,
    subgroup = "杂项",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "火灵石",
    localised_name = "火灵石",
    icon = baseIconPath .. "gem/gem_hong_1.png",
    icon_size = 128,
    subgroup = "杂项",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "土灵石",
    localised_name = "土灵石",
    icon = baseIconPath .. "gem/gem_cheng_1.png",
    icon_size = 128,
    subgroup = "杂项",
    stack_size = 100,
}

ITEM {
    type = "item",
    name = "阴阳球",
    localised_name = "阴阳灵石",
    icon = baseIconPath .. "item/item_13101.png",
    icon_size = 128,
    subgroup = "炼器材料",
    stack_size = 100,
}

ITEM {
    type = "tool",
    name = "神级研究包",
    localised_name = "神级研究科研瓶",
    icon = baseIconPath .. "danyao/大丹药04.png",
    icon_size = 64,
    subgroup = "tool",
    stack_size = 100,
    durability = 1,
}

ITEM {
    type = "tool",
    name = "圣级研究包",
    localised_name = "圣级科研包",
    icon = baseIconPath .. "danyao/大丹药03.png",
    icon_size = 64,
    subgroup = "tool",
    stack_size = 100,
    durability = 1,
}

ITEM {
    type = "tool",
    name = "起源包1",
    localised_name = "修仙起源之一",
    icon = baseIconPath .. "danyao/丹药瓶装01.png",
    icon_size = 128,
    subgroup = "tool",
    stack_size = 100,
    durability = 1,
}

ITEM {
    type = "tool",
    name = "起源包2",
    localised_name = "修仙起源之二",
    icon = baseIconPath .. "danyao/丹药瓶装02.png",
    icon_size = 128,
    subgroup = "tool",
    stack_size = 100,
    durability = 1,
}

ITEM {
    type = "tool",
    name = "起源包3",
    localised_name = "修仙起源之三",
    icon = baseIconPath .. "danyao/丹药瓶装03.png",
    icon_size = 128,
    subgroup = "tool",
    stack_size = 100,
    durability = 1,
}

ITEM {
    type = "tool",
    name = "练气瓶",
    localised_name = "修仙之练气",
    icon = baseIconPath .. "danyao/小丹药01.png",
    icon_size = 64,
    subgroup = "tool",
    stack_size = 100,
    durability = 1,
}

ITEM {
    type = "tool",
    name = "筑基瓶",
    localised_name = "修仙之筑基",
    icon = baseIconPath .. "danyao/小丹药02.png",
    icon_size = 64,
    subgroup = "tool",
    stack_size = 100,
    durability = 1,
}

ITEM {
    type = "item",
    name = "金丹瓶",
    localised_name = "修仙之金丹",
    icon = baseIconPath .. "danyao/小丹药03.png",
    icon_size = 64,
    subgroup = "tool",
    stack_size = 100,
}

ITEM {
    type = "tool",
    name = "元婴瓶",
    localised_name = "修仙之元婴",
    icon = baseIconPath .. "danyao/小丹药04.png",
    icon_size = 64,
    subgroup = "tool",
    stack_size = 100,
    durability = 1,
}

ITEM {
    type = "tool",
    name = "化神瓶",
    localised_name = "修仙之化神",
    icon = baseIconPath .. "danyao/小丹药05.png",
    icon_size = 64,
    subgroup = "tool",
    stack_size = 100,
    durability = 1,
}

ITEM {
    type = "tool",
    name = "炼虚瓶",
    localised_name = "修仙之炼虚",
    icon = baseIconPath .. "danyao/小丹药06.png",
    icon_size = 64,
    subgroup = "tool",
    stack_size = 100,
    durability = 1,
}

ITEM {
    type = "tool",
    name = "大乘瓶",
    localised_name = "修仙之大乘",
    icon = baseIconPath .. "danyao/小丹药07.png",
    icon_size = 64,
    subgroup = "tool",
    stack_size = 100,
    durability = 1,
}

ITEM {
    type = "tool",
    name = "飞升瓶",
    localised_name = "修仙之飞升",
    icon = baseIconPath .. "danyao/大丹药01.png",
    icon_size = 64,
    subgroup = "tool",
    stack_size = 100,
    durability = 1,
}

ITEM {
    type = "tool",
    name = "渡劫瓶",
    localised_name = "渡劫瓶",
    icon = baseIconPath .. "danyao/大丹药02.png",
    icon_size = 64,
    subgroup = "tool",
    stack_size = 100,
    durability = 1,
}

ITEM {
    type = "item",
    name = "树",
    localised_name = "树",
    icon = baseIconPath .. "item/item_0084.png",
    icon_size = 128,
    subgroup = "杂项",
    stack_size = 100,
    fuel_category = "化学",
    fuel_value = "3MJ",
    burnt_result = "木灰",
}

ITEM {
    type = "item",
    name = "木灰",
    localised_name = "灰渣",
    icon = baseIconPath .. "item/item_7.png",
    icon_size = 128,
    subgroup = "杂项",
    stack_size = 100,
}

