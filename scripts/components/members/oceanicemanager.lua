---@meta

---@class component_oceanicemanager: component_base
---@field inst idk
local oceanicemanager = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function oceanicemanager:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function oceanicemanager:StopWatchingWorldState(var, fn) end
