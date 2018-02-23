-- name, icon, max_health, inventory_size, logistic_mode, picture, circuit_wire_max_distance
function bobmods.logistics.logistic_container(inputs)
  return {
    type = "logistic-container",
    name = inputs.name,
    icons = inputs.icons,
    icon_size = inputs.icon_size or 32,
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = inputs.name},
    max_health = inputs.max_health or 150,
    corpse = "small-remnants",
    collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    resistances = inputs.resistances,
    fast_replaceable_group = "container",
    inventory_size = inputs.inventory_size or 48,
    logistic_mode = inputs.logistic_mode or "passive-provider",
    logistic_slots_count = inputs.logistic_slots_count,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    picture = inputs.picture,
    circuit_wire_connection_point = circuit_connector_definitions["chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["chest"].sprites,
    circuit_wire_max_distance = inputs.circuit_wire_max_distance or 7.5
  }
end


function bobmods.logistics.logistic_container_2_picture(tint)
return {
  layers =
  {
    {
--      filename = "__boblogistics__/graphics/entity/logistic-chest/logistic-chest-2.png",
      filename = "__boblogistics__/graphics/entity/chest/brass-chest.png",
      width = 38,
      height = 32,
      frame_count = 1,
      shift = {0.09375, 0}
    },
    {
      filename = "__boblogistics__/graphics/entity/logistic-chest/logistic-chest-port.png",
      width = 32,
      height = 32,
      frame_count = 1,
      shift = {0, 0}
    },
    {
      filename = "__boblogistics__/graphics/entity/logistic-chest/logistic-chest-mask.png",
      width = 32,
      height = 32,
      frame_count = 1,
      tint = tint,
      shift = {0, 0}
    }
  }
}
end

function bobmods.logistics.logistic_container_3_picture(tint)
return {
  layers =
  {
    {
      filename = "__boblogistics__/graphics/entity/chest/titanium-chest.png",
      width = 38,
      height = 32,
      frame_count = 1,
      shift = {0.09375, 0}
    },
    {
      filename = "__boblogistics__/graphics/entity/logistic-chest/logistic-chest-port.png",
      width = 32,
      height = 32,
      frame_count = 1,
      shift = {0, 0}
    },
    {
      filename = "__boblogistics__/graphics/entity/logistic-chest/logistic-chest-mask.png",
      width = 32,
      height = 32,
      frame_count = 1,
      tint = tint,
      shift = {0, 0}
    }
  }
}
end

data:extend(
{
  bobmods.logistics.logistic_container{
    name = "logistic-chest-passive-provider-2",
    icons = data.raw.item["logistic-chest-passive-provider-2"].icons,
    max_health = 500,
    resistances = { {type = "fire", percent = 80}, {type = "impact", percent = 70} },
    inventory_size = 64,
    logistic_mode = "passive-provider",
    picture = bobmods.logistics.logistic_container_2_picture({r = 0.9, g = 0.2, b = 0.1, a = 1}),
    circuit_wire_max_distance = 10
  },

  bobmods.logistics.logistic_container{
    name = "logistic-chest-active-provider-2",
    icons = data.raw.item["logistic-chest-active-provider-2"].icons,
    max_health = 500,
    resistances = { {type = "fire", percent = 80}, {type = "impact", percent = 70} },
    inventory_size = 64,
    logistic_mode = "active-provider",
    picture = bobmods.logistics.logistic_container_2_picture({r = 0.7, g = 0.1, b = 0.9, a = 1}),
    circuit_wire_max_distance = 10
  },

  bobmods.logistics.logistic_container{
    name = "logistic-chest-storage-2",
    icons = data.raw.item["logistic-chest-storage-2"].icons,
    max_health = 500,
    resistances = { {type = "fire", percent = 80}, {type = "impact", percent = 70} },
    inventory_size = 64,
    logistic_mode = "storage",
    picture = bobmods.logistics.logistic_container_2_picture({r = 0.9, g = 0.75, b = 0.1, a = 1}),
    circuit_wire_max_distance = 10
  },

  bobmods.logistics.logistic_container{
    name = "logistic-chest-buffer-2",
    icons = data.raw.item["logistic-chest-buffer-2"].icons,
    max_health = 500,
    resistances = { {type = "fire", percent = 80}, {type = "impact", percent = 70} },
    inventory_size = 64,
    logistic_mode = "buffer",
    logistic_slots_count = 18,
    picture = bobmods.logistics.logistic_container_2_picture({r = 0.2, g = 0.9, b = 0.1, a = 1}),
    circuit_wire_max_distance = 10
  },

  bobmods.logistics.logistic_container{
    name = "logistic-chest-requester-2",
    icons = data.raw.item["logistic-chest-requester-2"].icons,
    max_health = 500,
    resistances = { {type = "fire", percent = 80}, {type = "impact", percent = 70} },
    inventory_size = 64,
    logistic_mode = "requester",
    logistic_slots_count = 18,
    picture = bobmods.logistics.logistic_container_2_picture({r = 0.1, g = 0.4, b = 0.9, a = 1}),
    circuit_wire_max_distance = 10
  }
}
)

data:extend(
{
  bobmods.logistics.logistic_container{
    name = "logistic-chest-passive-provider-3",
    icons = data.raw.item["logistic-chest-passive-provider-3"].icons,
    max_health = 650,
    resistances = { {type = "fire", percent = 90}, {type = "impact", percent = 90} },
    inventory_size = 80,
    logistic_mode = "passive-provider",
    picture = bobmods.logistics.logistic_container_3_picture({r = 0.9, g = 0.2, b = 0.1, a = 1}),
    circuit_wire_max_distance = 15
  },

  bobmods.logistics.logistic_container{
    name = "logistic-chest-active-provider-3",
    icons = data.raw.item["logistic-chest-active-provider-3"].icons,
    max_health = 650,
    resistances = { {type = "fire", percent = 90}, {type = "impact", percent = 90} },
    inventory_size = 80,
    logistic_mode = "active-provider",
    picture = bobmods.logistics.logistic_container_3_picture({r = 0.7, g = 0.1, b = 0.9, a = 1}),
    circuit_wire_max_distance = 15
  },

  bobmods.logistics.logistic_container{
    name = "logistic-chest-storage-3",
    icons = data.raw.item["logistic-chest-storage-3"].icons,
    max_health = 650,
    resistances = { {type = "fire", percent = 90}, {type = "impact", percent = 90} },
    inventory_size = 80,
    logistic_mode = "storage",
    picture = bobmods.logistics.logistic_container_3_picture({r = 0.9, g = 0.75, b = 0.1, a = 1}),
    circuit_wire_max_distance = 15
  },

  bobmods.logistics.logistic_container{
    name = "logistic-chest-buffer-3",
    icons = data.raw.item["logistic-chest-buffer-3"].icons,
    max_health = 650,
    resistances = { {type = "fire", percent = 90}, {type = "impact", percent = 90} },
    inventory_size = 80,
    logistic_mode = "buffer",
    logistic_slots_count = 18,
    picture = bobmods.logistics.logistic_container_3_picture({r = 0.2, g = 0.9, b = 0.1, a = 1}),
    circuit_wire_max_distance = 15
  },

  bobmods.logistics.logistic_container{
    name = "logistic-chest-requester-3",
    icons = data.raw.item["logistic-chest-requester-3"].icons,
    max_health = 650,
    resistances = { {type = "fire", percent = 90}, {type = "impact", percent = 90} },
    inventory_size = 80,
    logistic_mode = "requester",
    logistic_slots_count = 18,
    picture = bobmods.logistics.logistic_container_3_picture({r = 0.1, g = 0.4, b = 0.9, a = 1}),
    circuit_wire_max_distance = 15
  }
}
)

