---@meta

---@class component_canopylightrays: component_base
---@field range idk
---@field lightray_prefab idk
---@field lightray_positions idk
local canopylightrays = {}

---释放所有光柱, 逐格减引用计数, 归零的格子移除光柱
---
---author: 
function canopylightrays:DespawnLightrays()
end

---以自身为中心在半径内随机生成光柱, 同格共用一个光柱实体(引用计数)
---
---author: 
function canopylightrays:SpawnLightrays()
end