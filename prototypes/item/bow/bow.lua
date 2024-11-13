require("prototypes.item.bow.bow-item")
require("prototypes.item.bow.bow-recipe")
require("prototypes.item.bow.bow-util")

create_bow("you-zi-gong", 30)
create_bow("shen-bi-gong", 36)
create_bow("ling-bao-gong", 49)
create_bow("wan-dan-gong", 64)
create_bow("zhen-tian-gong", 81)
create_bow("she-diao-shen-gong", 100)
create_bow("ba-wang-gong", 150)
create_bow("xuan-yuan-gong", 200)
create_bow("luo-ri-gong", 300)


--蓝雨=蓝雨
--鸦羽=鸦羽
--劲炫=劲炫
--如风=如风
--掩日=掩日
--天羽流芳=天羽流芳
--风花雪月=风花雪月
--追星踏月箭=追星踏月箭
create_jian("lan-yu", 50)
create_jian("ya-yu", 100)
create_jian("jin-xuan", 200)
create_jian("ru-feng", 500)
create_jian("yan-ri", 1000)
create_jian("tian-yu-liu-fang", 2000)
create_jian("feng-hua-xue-yue", 5000)
create_jian("zhui-xing-ta-yue-jian", 10000, "chuan-jia", { intensity = 1,
                                    color = { r = 0.1, g = 0.1, b = 0.9 },
                                    size = 15 })
