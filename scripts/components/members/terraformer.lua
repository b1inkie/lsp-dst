---@meta

---@class component_terraformer: component_base
---@field inst idk
---@field nospawnturf idk
---@field turf idk
local terraformer = {}

---
---@param pt idk # 
---@param doer idk # 
---author: 
function terraformer:Terraform(pt,doer)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function terraformer:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function terraformer:StopWatchingWorldState(var, fn) end
