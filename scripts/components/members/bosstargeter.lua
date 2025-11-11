---@meta

---@class component_bosstargeter: component_base
local bosstargeter = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function bosstargeter:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function bosstargeter:StopWatchingWorldState(var, fn) end
