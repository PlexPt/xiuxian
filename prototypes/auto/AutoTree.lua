-- 自动创建的物品
local default_icon = "__xiuxian-graphics__/graphics/icons/danyao/丹药瓶装01.png"
local baseENTITYPath = "__xiuxian-graphics__/graphics/entity/"
local baseIconPath = "__xiuxian-graphics__/graphics/icons/"

local ap = {
	max_probability = 0.3,
	placement_density = 4,
	peaks = {
		{
			influence = 0.005,
			min_influence = 0,
		}
	},
}

local pics = {
	{
		filename = baseENTITYPath .. "trees/tree-1-a.png",
		width = 256,
		height = 256,
		shift = {0.5, -1.5}
	},
	{
		filename = baseENTITYPath .. "trees/tree-1-b.png",
		width = 256,
		height = 256,
		shift = {0.5, -1.5}
	},
	{
		filename = baseENTITYPath .. "trees/tree-1-c.png",
		width = 256,
		height = 256,
		shift = {0.5, -1.5}
	},
	{
		filename = baseENTITYPath .. "trees/tree-2-a.png",
		width = 256,
		height = 256,
		shift = {1, -2}
	},
	{
		filename = baseENTITYPath .. "trees/tree-2-b.png",
		width = 256,
		height = 256,
		shift = {1, -2}
	},
	{
		filename = baseENTITYPath .. "trees/tree-2-c.png",
		width = 256,
		height = 256,
		shift = {1, -2}
	},
	{
		filename = baseENTITYPath .. "trees/tree-2-d.png",
		width = 256,
		height = 256,
		shift = {1, -2}
	},
	{
		filename = baseENTITYPath .. "trees/tree-3-a.png",
		width = 256,
		height = 256,
		shift = {0.5, -2}
	},
	{
		filename = baseENTITYPath .. "trees/tree-3-b.png",
		width = 256,
		height = 256,
		shift = {1.5, -2}
	},
	{
		filename = baseENTITYPath .. "trees/tree-3-c.png",
		width = 256,
		height = 256,
		shift = {0.25, -2}
	},
	{
		filename = baseENTITYPath .. "trees/tree-3-d.png",
		width = 256,
		height = 256,
		shift = {0.5, -2}
	},
	{
		filename = baseENTITYPath .. "trees/tree-3-e.png",
		width = 256,
		height = 256,
		shift = {0.5, -2}
	},
	{
		filename = baseENTITYPath .. "gardens/temperate-garden-1.png",
		width = 128,
		height = 128,
		scale = 0.75,
		shift = {0, 0}
	},
	{
		filename = baseENTITYPath .. "gardens/temperate-garden-2.png",
		width = 128,
		height = 128,
		scale = 0.75,
		shift = {0, 0}
	},
	{
		filename = baseENTITYPath .. "gardens/temperate-garden-3.png",
		width = 128,
		height = 128,
		scale = 0.75,
		shift = {0, 0}
	},
	{
		filename = baseENTITYPath .. "gardens/temperate-garden-4.png",
		width = 128,
		height = 128,
		scale = 0.75,
		shift = {0, 0}
	},
	{
		filename = baseENTITYPath .. "gardens/temperate-garden-5.png",
		width = 128,
		height = 128,
		scale = 0.75,
		shift = {0, 0}
	},
	{
		filename = baseENTITYPath .. "gardens/desert-garden-1.png",
		width = 128,
		height = 128,
		scale = 0.75,
		shift = {0, 0}
	},
	{
		filename = baseENTITYPath .. "gardens/desert-garden-2.png",
		width = 128,
		height = 128,
		scale = 0.75,
		shift = {0, 0}
	},
	{
		filename = baseENTITYPath .. "gardens/desert-garden-3.png",
		width = 128,
		height = 128,
		scale = 0.75,
		shift = {0, 0}
	},
	{
		filename = baseENTITYPath .. "gardens/desert-garden-4.png",
		width = 128,
		height = 128,
		scale = 0.75,
		shift = {0, 0}
	},
	{
		filename = baseENTITYPath .. "gardens/swamp-garden-1.png",
		width = 128,
		height = 128,
		scale = 0.75,
		shift = {0, 0}
	},
	{
		filename = baseENTITYPath .. "gardens/swamp-garden-2.png",
		width = 128,
		height = 128,
		scale = 0.75,
		shift = {0, 0}
	},
	{
		filename = baseENTITYPath .. "gardens/swamp-garden-3.png",
		width = 128,
		height = 128,
		scale = 0.75,
		shift = {0, 0}
	},
}

ENTITY {
	type = "tree",
	name = "神秘灵药",
	localised_name = "神秘灵药",
	icon = baseIconPath .. "item/item_301.png",
	icon_size = 128,

	flags = {"placeable-neutral", "placeable-off-grid", "breaths-air"},
	subgroup = "trees",
	emissions_per_second = -0.006,
	max_health = 100,
	collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
	selection_box = {{-2, -3}, {2, 1}},
	map_color = {r = 0.2, g = 0.7, b = 0.8}, -- {r = 0.2, g = 0.2, b = 0.8},
	minable =
	{
		mining_particle = "wooden-particle",
		mining_time = 0.5,
	    results = {
			{type = "item", name = "紫铃花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "晨露花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "幽冥草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "红莲草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "神魂果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "烛阴泪", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "人元果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "九阳神草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "紫金龙参", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "火灵天果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "回气果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "赤红花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "雪狐草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "阴暗花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "通灵草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "金叶通灵草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "冰玉莲子", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "烈阳果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "硬树脂", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "星果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "消元果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "精元果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "赤月果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "玉蛇兰", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "九叶神凰草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "源龙果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "玄武藤", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "火神源", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "朱果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "凤朱果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "七色彩芝", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "绝寒盛炎花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "梦露草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "龙舌草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "龙血草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "野钢花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "虚空草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "宁神草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "凝神草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "泰罗果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "蛇魔果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "幽灵菇", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "火萝果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "止血草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "甘草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "青木藤", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "干莓果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "雪骨参", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "青焰草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "千灵草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "龙血芝", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "紫叶兰草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "蛇涎果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "聚灵草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "回灵赤果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "血莲精", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "冰灵焰草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "赤血珊瑚", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "黄精", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "还魂草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "凝神露", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "紫玉灵芝", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "玄云果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "青虹草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "活气果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "水莲子", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "黄血精", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "青炎草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "灵兰草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "千林草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "烈焰菇", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "荆棘藻", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "紫莲花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "跌打草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "银叶草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "地根草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "梦叶草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "鸡血藤", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "五灵脂", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "百芯草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "连根草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "龙弦草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "玉麟果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "龙血果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "活根草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "黄金参", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "精妖果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "三叶青芝", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "火阳灵叶", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "骨灵果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "赤火果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "幻灵草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "双彩灵婴果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "龙须草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "冰丝草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "冰魂草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "墨莲花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "冰魄雪莲", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "金斑蛇香草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "星辰蓝", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "寒冰箭草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "腐骨灵花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "青龙参", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "蚀心菇", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "千金藤", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "幻心草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "千幻伽蓝", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "九尾龙葵花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "芝雪草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "云霖花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "紫丹参", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "芙苓", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "红萼梅", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "杜松果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "杜松莓", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "百里香", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "白榆果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "紫韵龙皇参", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "极地之手", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "暗夜之露", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "百草露", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "天仙子", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "千载雪蚕", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "飞花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "星灵草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "毒魔藤", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "寒炎之泪", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "魔心草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "天心花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "仙灵果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "紫火花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "落英花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "龙象角", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "凝露草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "乌舌兰", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "玉珊瑚", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "地炎胆", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "天刑草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "地藏花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "业火红莲", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "混元青莲", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "紫兰叶草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "洗骨花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "墨叶莲", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "凝血草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "生骨花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "罂栗花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "黄莲精", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "白兰果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "紫蓝叶", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "白灵参果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "雪莲子", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "醉龙草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "蛇欲果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "紫烟果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "厌食花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "祝余草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "沙木根", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "乌酸果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "蛮歌花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "常青花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "赤血灵果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "天蝉灵叶", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "紫血灵芝", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "火心七叶花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "血晶草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "蓝岩心石", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "沙之曼陀罗", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "地火莲子", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "清心三叶草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "佛心果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "吸灵叶", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "铁木灵叶", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "三尾风叶", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "云草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "离土果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "厚土芝", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "黑天麻", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "八陵魔针果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "木灵三针花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "地心火芝", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "龙须冰火果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "青木仙藤", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "天翡果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "冰灵叶三花草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "蚀心茹", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "火莲果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "速龙涎", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "夜灵叶", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "赤血神龙草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "望忧绝魂草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "雷炎暴龙参", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "赤炼金参", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "龙异花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "爆炎茹", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "地心淬地乳", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "香蚀草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "青莲果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "蛇脱花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "佛焰根", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "木通", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "泽泻", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "竹茹", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "血蟒枝", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "铁经参", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "红砂叶", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "玉肌花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "火灵根", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "阴神花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "雪玉骨参", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "玉龙涎", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "极寒灵芝", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "冰火蛇鳞果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "青冥果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "寿王浆", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "万年青藤", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "菩提化体涎", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "血灵草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "青岚草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "凤火灵果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "千灵参", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "魔灵谷草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "玉骨果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "青岩木", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "培髄根", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "寒髄枝", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "玄天青藤", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "清体草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "水灵莲", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "寒炎融魂果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "还魂妖果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "命魂鬼脸花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "血精妖果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "龙心九叶芝", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "魔血灵果浆", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "升仙草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "地皇精", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "地心魂髓", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "丹灵浆", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "醉云仙树", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "水云果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "腾龙心芯", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "赤炎果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "硫炎灵涎", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "天麻翡石精", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "七彩月兰", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "魂婴果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "灵龙天芝", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "地心灵浆", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "断龙根", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "回罡草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "朱血果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "青婴花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "紫衣草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "寒心果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "蛇缠藤", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "五柳根", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "醉鱼草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "星辰天元果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "寒灵幽魂花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "煌炎血心芝", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "黑心魔魂花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "紫灵悠云菊", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "宁神花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "魔皇草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "石楠草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "雨燕草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "皇血草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "野刚花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "金线莲", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "金线参", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "火龙果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "千年雪莲", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "寒冰草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "丹参", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "冰棘草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "山药", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "夏枯草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "何首乌", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "北草乌", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "金银花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "罗汉果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "毒芹", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "石吊兰", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "无花果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "无根藤", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "火树银花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "玉髓花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "邪蒲藤", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "龙蕨草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "蒿荻雪胆", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "靛蓝僵蚕", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "紫仙花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "固元芝", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "玉融水", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "圣灵果", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "冬刺草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "冰盖草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "噩梦藤", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "墓地苔", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "太阳草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "山鼠草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "枯叶草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "梦露花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "法力蓟", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "火焰花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "瘟疫花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "盲目草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "石南草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "虚空花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "血蓟", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "远古苔", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "邪雾草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "金棘草", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "黑莲花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "彼岸花", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "培元丹辅料", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "巫妖花2", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "乌酸果2", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "核桃", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "西瓜粉", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "红薯粉", amount_min = 1, amount_max = 100, probability = 0.002},
			{type = "item", name = "露蜂房", amount_min = 1, amount_max = 100, probability = 0.002},
		}
	},
	autoplace = ap,
	pictures = pics,
}



