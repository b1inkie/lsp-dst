---@meta

---@class component_canopyshadows: component_base
---@field inst idk
---@field range idk
---@field canopy_positions idk
---@field spawned idk
local canopyshadows = {}

---
---author: 
function canopyshadows:OnRemoveEntity()
end

---
---author: 
function canopyshadows:GenerateCanopyShadowPositions()
end

---
---author: 
function canopyshadows:OnEntityWake()
end

---
---author: 
function canopyshadows:RemoveCanopyShadowPositions()
end

---
---@param ignore_entity_sleep idk # 
---author: 
function canopyshadows:DespawnShadows(ignore_entity_sleep)
end

---
---author: 
function canopyshadows:SpawnShadows()
end

---
---author: 
function canopyshadows:OnEntitySleep()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function canopyshadows:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function canopyshadows:StopWatchingWorldState(var, fn) end
