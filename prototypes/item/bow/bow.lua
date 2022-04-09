require("prototypes.item.bow.bow-item")
require("prototypes.item.bow.bow-recipe")
require("prototypes.item.bow.bow-util")

create_bow("游子弓", 30)
create_bow("神臂弓", 36)
create_bow("灵宝弓", 49)
create_bow("万石弓", 64)
create_bow("震天弓", 81)
create_bow("射雕神弓", 100)
create_bow("霸王弓", 150)
create_bow("轩辕弓", 200)
create_bow("落日弓", 300)


--蓝雨=蓝雨
--鸦羽=鸦羽
--劲炫=劲炫
--如风=如风
--掩日=掩日
--天羽流芳=天羽流芳
--风花雪月=风花雪月
--追星踏月箭=追星踏月箭
create_jian("蓝雨", 50)
create_jian("鸦羽", 100)
create_jian("劲炫", 200)
create_jian("如风", 500)
create_jian("掩日", 1000)
create_jian("天羽流芳", 2000)
create_jian("风花雪月", 5000)
create_jian("追星踏月箭", 10000, "穿甲", { intensity = 1,
                                    color = { r = 0.1, g = 0.1, b = 0.9 },
                                    size = 15 })
