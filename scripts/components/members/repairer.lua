---@meta

---@class component_repairer: component_base
---@field inst idk
---@field workrepairvalue idk
---@field healthrepairvalue idk
---@field healthrepairpercent idk
---@field perishrepairpercent idk
---@field finiteusesrepairvalue idk
---@field repairmaterial idk
local repairer = {}

---
---author: 
function repairer:OnRemoveFromEntity()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function repairer:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function repairer:StopWatchingWorldState(var, fn) end
