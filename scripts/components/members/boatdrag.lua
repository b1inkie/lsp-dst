---@meta

---@class component_boatdrag: component_base
---@field inst idk
---@field drag idk
---@field max_velocity_mod idk
---@field forcedampening idk
---@field sailforcemodifier idk
local boatdrag = {}

---
---author: 
function boatdrag:GetDebugString()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function boatdrag:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function boatdrag:StopWatchingWorldState(var, fn) end
