---@meta

---@class component_hunter: component_base
---@field inst idk
local hunter = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function hunter:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function hunter:StopWatchingWorldState(var, fn) end
