---@meta

---@class component_reloaditem: component_base
---@field inst idk
local reloaditem = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function reloaditem:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function reloaditem:StopWatchingWorldState(var, fn) end
