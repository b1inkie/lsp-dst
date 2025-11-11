---@meta

---@class component_bathbomb: component_base
---@field inst idk
local bathbomb = {}

---
---author: 
function bathbomb:OnRemoveFromEntity()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function bathbomb:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function bathbomb:StopWatchingWorldState(var, fn) end
