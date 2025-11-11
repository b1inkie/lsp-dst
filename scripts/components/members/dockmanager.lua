---@meta

---@class component_dockmanager: component_base
---@field inst idk
local dockmanager = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function dockmanager:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function dockmanager:StopWatchingWorldState(var, fn) end
