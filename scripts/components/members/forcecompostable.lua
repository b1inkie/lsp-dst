---@meta

---@class component_forcecompostable: component_base
---@field inst idk
---@field green idk
---@field brown idk
local forcecompostable = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function forcecompostable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function forcecompostable:StopWatchingWorldState(var, fn) end
