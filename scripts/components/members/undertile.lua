---@meta

---@class component_undertile: component_base
---@field inst idk
local undertile = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function undertile:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function undertile:StopWatchingWorldState(var, fn) end
