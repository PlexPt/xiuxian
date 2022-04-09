ConstEnum = ConstEnum or {}

---基本参数
ConstEnum.modPrefix = "xx-"
ConstEnum.modRefName = "__xiuxian-graphics__"
ConstEnum.soundPack = "__xiuxian-sounds__"
ConstEnum.graphics = ConstEnum.modRefName .. "/graphics"
ConstEnum.entity = ConstEnum.modRefName .. "/graphics/entity"
ConstEnum.icons = ConstEnum.modRefName .. "/graphics/icons"

ConstEnum.sound = ConstEnum.soundPack .. "/sounds"

ConstEnum.kw = "kW"
ConstEnum.mw = "mW"
ConstEnum.w = "w"

ConstEnum.collisionMaskAllowInSpace = { "object-layer", "train-layer", "floor-layer", "water-tile" }

ConstEnum.collisionMaskAllowInGround = { "water-tile", "object-layer", "train-layer", "floor-layer", space_collision_layer }

ConstEnum.collisionMaskAllowInGroundAndSpace = { "object-layer", "train-layer", "floor-layer", "water-tile" }

ConstEnum.collisionMaskAllowInWater = { "object-layer", "train-layer", "floor-layer" }

ConstEnum.flying = {   }

return ConstEnum
