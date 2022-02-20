local ConstEnum = {}

---基本参数
ConstEnum.modPrefix = "xx-"
ConstEnum.modRefName = "__xiuxian__"
ConstEnum.graphics = ConstEnum.modRefName .. "/graphics"

ConstEnum.kw = "kW"
ConstEnum.mw = "mW"
ConstEnum.w = "w"

ConstEnum.collisionMaskAllowInSpace = { "object-layer", "train-layer", "floor-layer", "water-tile" }

ConstEnum.collisionMaskAllowInGround = { "water-tile", "object-layer", "train-layer", "floor-layer", space_collision_layer }

ConstEnum.collisionMaskAllowInGroundAndSpace = { "object-layer", "train-layer", "floor-layer", "water-tile" }

ConstEnum.collisionMaskAllowInWater = { "object-layer", "train-layer", "floor-layer" }

return ConstEnum
