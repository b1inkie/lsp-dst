---@meta

---@class component_miasmamanager: component_base
---@field inst idk
local miasmamanager = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function miasmamanager:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function miasmamanager:StopWatchingWorldState(var, fn) end
