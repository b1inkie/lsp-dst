---@meta

---@class component_canopylightrays: component_base
---@field inst idk
---@field range idk
---@field lightray_prefab idk
---@field lightray_positions idk
local canopylightrays = {}

---
---author: 
function canopylightrays:OnRemoveEntity()
end

---
---author: 
function canopylightrays:DespawnLightrays()
end

---
---author: 
function canopylightrays:SpawnLightrays()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function canopylightrays:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function canopylightrays:StopWatchingWorldState(var, fn) end
