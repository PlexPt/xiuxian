local resource_autoplace = require('resource-autoplace');

data:extend({
	{
    type = "autoplace-control",
    category = "resource",
    name = "lingshi-ore",
    richness = true,
    order = "b-e"
	},
	{
    type = "noise-layer",
    name = "lingshi-ore"
	},
	{
    type = "resource",
    icon_size = 64, icon_mipmaps = 3,
    name = "lingshi-ore",
    icon = "__base__/graphics/icons/iron-ore.png",
    flags = {"placeable-neutral"},
    order="a-b-a",
    map_color = {r=0.65, g=0.80, b=0.80},
    minable =
    {
      hardness = 1,
      mining_particle = "iron-ore-particle",
      mining_time = 2,
      result = "lingshi-ore"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},

    autoplace = resource_autoplace.resource_autoplace_settings{
      name = "lingshi-ore",
      order = "b-z",
      base_density = 5,
      has_starting_area_placement = false,
      regular_rq_factor_multiplier = 0.8
    },

    stage_counts = {15000, 9500, 5500, 2900, 1300, 400, 150, 80},
        stages =
        {
          sheet =
          {
      filename = "__base__/graphics/icons/iron-ore.png",
      priority = "extra-high",
      size = 64,
      frame_count = 8,
      variation_count = 8,
      hr_version =
      {
      --    TODO
      filename = "__base__/graphics/icons/iron-ore.png",
        priority = "extra-high",
        size = 128,
        frame_count = 8,
        variation_count = 8,
        scale = 0.5
      }
          }
    },
  },
  {
      type = "item",
      name = "lingshi-ore",
      icon_size = 64, icon_mipmaps = 3,
      icon = "__base__/graphics/icons/iron-ore.png",
      pictures = {
        {filename="__base__/graphics/icons/iron-ore.png", size=64, scale=0.25},
        {filename="__base__/graphics/icons/iron-ore.png", size=64, scale=0.25},
        {filename="__base__/graphics/icons/iron-ore.png", size=64, scale=0.25},
        {filename="__base__/graphics/icons/iron-ore.png", size=64, scale=0.25},
      },
      subgroup = "raw-resource",
      order = "t-c-a",
      stack_size = 100
  },
})

