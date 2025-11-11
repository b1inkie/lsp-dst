---@meta

---@class component_kitcoon: component_base
---@field inst idk
local kitcoon = {}

---
---author: 
function kitcoon:GetDebugString()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function kitcoon:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function kitcoon:StopWatchingWorldState(var, fn) end
