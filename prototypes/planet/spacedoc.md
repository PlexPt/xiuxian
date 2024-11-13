Space Location Prototype (空间位置原型) 的文档。


```markdown
# SpaceLocationPrototype (空间位置原型)
Space location prototype 是一个 [PrototypeBase](链接到原型基类)。

## 属性

### type :: string
必需字段。空间位置原型的类型标识符。
必须设置为 "space-location"。

### name :: string
必需字段。空间位置的唯一标识符。

### description :: LocalisedString
可选字段。空间位置的描述文本。

### order :: string
可选字段。用于排序的字符串。

### platform_subgroup :: string
必需字段。该位置所属的平台子组。

### platform_tile :: string
必需字段。定义平台的地板图块类型。

### platform_tiles :: array[TileHolder]
必需字段。包含一系列用于构建平台的 TileHolder 对象。

### technology_effects :: array[TechnologyEffect]
可选字段。当研究相关科技后应用的效果列表。默认为空数组。

### picture :: SpaceLocationPicture
可选字段。用于显示的图片设置。

### background_picture :: SpaceLocationPicture
必需字段。用作背景的图片设置。

### size :: uint
必需字段，取值需大于等于 1。
定义空间位置的大小。

### subgroup :: string
必需字段。空间位置所属的子组。

### platform_procession_set :: string
可选字段。平台出场/入场动画集的名称。默认为 nil。

### persistent_ambient_sounds :: array[PersistentAmbientSound]
可选字段。持续播放的环境音效列表。默认为空数组。

### platform_construction_override :: array[TileHolder]
可选字段。重写的平台建造配置。

### prefers_input_from_belt :: LocationPreference
可选字段。从传送带输入物品的倾向性设置。

### prefers_output_to_belt :: LocationPreference
可选字段。向传送带输出物品的倾向性设置。

### prefers_output_direction :: defines.direction
可选字段。首选的输出方向。
默认值：defines.direction.north（北方）

### container_stack_count :: uint
可选字段。容器可堆叠物品的数量。默认值：1。

### containers_optional :: bool
可选字段。容器是否为可选。默认值：false。

### platform_walking_type :: PlatformWalkingType
可选字段。平台的行走类型。默认值：nil。

### special_container_filters :: array[string]
可选字段。特殊容器过滤器的名称数组。默认为空数组。

### collision_mask :: CollisionMask
必需字段。碰撞掩码设置。

### can_rotate :: bool
可选字段。是否可以旋转。默认值：true。

### auto_save_on_first_trip :: bool
可选字段。第一次到达时是否自动保存。默认值：false。

## TileHolder 对象
一个包含以下字段的表：
- position :: TilePosition - 图块的位置
- name :: string - 图块的名称
```

附加说明：

1. 关于位置偏好（LocationPreference）的可选值：
    - "allowed" - 允许
    - "preferred" - 首选
    - "not-allowed" - 不允许

2. 关于平台行走类型（PlatformWalkingType）的可选值：
    - "empty" - 空
    - "platform" - 平台
    - "path" - 路径

3. SpaceLocationPicture 对象包含以下属性：
    - filename :: string - 图片文件的路径
    - width :: uint - 图片宽度（像素）
    - height :: uint - 图片高度（像素）
    - scale :: float - 缩放比例（可选）
    - shift :: Position - 位置偏移（可选）

这个原型用于定义游戏中的空间位置，比如太空站、轨道平台等。它定义了位置的物理属性（大小、碰撞）、视觉表现（图片、动画）、功能特性（容器、传送带交互）以及环境效果（声音）等各个方面。
