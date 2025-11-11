---@meta

---@class component_shadowdominance: component_base
---@field inst idk
local shadowdominance = {}

---
---author: 
function shadowdominance:OnRemoveFromEntity()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function shadowdominance:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function shadowdominance:StopWatchingWorldState(var, fn) end
