---@meta

---@class component_autosaver: component_base
---@field inst idk
local autosaver = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function autosaver:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function autosaver:StopWatchingWorldState(var, fn) end
