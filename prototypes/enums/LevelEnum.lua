LevelEnum = LevelEnum or {}

LevelEnum[1] = "凡人"
LevelEnum[2] = "炼气期"
LevelEnum[3] = "筑基期"
LevelEnum[4] = "金丹期"
LevelEnum[5] = "元婴期"
LevelEnum[6] = "化神期"
LevelEnum[7] = "炼虚期"
LevelEnum[8] = "合体期"
LevelEnum[9] = "大乘期"
LevelEnum[10] = "渡劫期"
LevelEnum[11] = "真仙期"
LevelEnum[12] = "金仙"
LevelEnum[13] = "太乙玉仙"
LevelEnum[14] = "大罗金仙"
LevelEnum[15] = "道祖"

function is_this_research_level(name)
    for _, v in pairs(LevelEnum)
    do
        if v == name then
            return true
        end
    end
    return false
end

--img_jingjielevel0  - img_jingjielevel119
function get_chenghao_sprite(level)
    if level and level >= 0 and level <= 119 then
        return "img_jingjielevel" .. level .. "-sprite"
    end

    return "j_xwch_1-sprite"
end

-- 阶 j_xwch_1
function get_jie_sprite(level)
    if level and level > 0 and level < 31 then
        return "j_xwch_" .. level .. "-sprite"
    end

    return "j_xwch_1-sprite"
end

return LevelEnum
