---@meta

---@class component_canopyshadows: component_base
---@field range idk
---@field canopy_positions idk
---@field spawned idk
local canopyshadows = {}

---在半径内随机生成阴影格坐标并登记引用计数
---
---author: 
function canopyshadows:GenerateCanopyShadowPositions()
end

---实体唤醒时重新生成已登记的树荫阴影(若坐标非空)
---
---author: 
function canopyshadows:OnEntityWake()
end

---移除所有登记的阴影格坐标, 逐格减引用计数
---
---author: 
function canopyshadows:RemoveCanopyShadowPositions()
end

---移除已生成的树荫阴影(prefab), 逐格减生成引用计数; 传 ignore_entity_sleep 可强制执行
---
---@param ignore_entity_sleep idk # 
---author: 
function canopyshadows:DespawnShadows(ignore_entity_sleep)
end

---按已登记的坐标生成树荫阴影, 同格共享; 已生成或实体睡眠中则跳过
---
---author: 
function canopyshadows:SpawnShadows()
end

---实体睡眠时移除树荫阴影(若坐标非空)
---
---author: 
function canopyshadows:OnEntitySleep()
end