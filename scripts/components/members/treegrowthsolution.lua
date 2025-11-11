---@meta

---@class component_treegrowthsolution: component_base
---@field inst idk
---@field fx_prefab idk
local treegrowthsolution = {}

---
---@param target idk # 
---author: 
function treegrowthsolution:GrowTarget(target)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function treegrowthsolution:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function treegrowthsolution:StopWatchingWorldState(var, fn) end
