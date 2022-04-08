local ConstEnum = require("prototypes.enums.ConstEnum")

GraphicsEnum = GraphicsEnum or {}
GraphicsEnum.entity = {}
GraphicsEnum.icons = {}
GraphicsEnum.technology = {}

--通用
GraphicsEnum.trans32 = ConstEnum.graphics .. "/trans32.png"
GraphicsEnum.trans64 = ConstEnum.graphics .. "/trans64.png"

GraphicsEnum.trans32 = {
    filename = GraphicsEnum.trans32,
    width = 1,
    height = 1,
    frame_count = 1,
    direction_count = 1
}
--实体
GraphicsEnum.entity.mijing = ConstEnum.graphics .. "/entity/秘境.png"

--图标


--科技专用


return GraphicsEnum
-- use local GraphicsEnum = require("prototypes.enums.GraphicsEnum")
