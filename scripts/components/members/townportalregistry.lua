---@meta

---@class component_townportalregistry: component_base
---@field inst idk
local townportalregistry = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function townportalregistry:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function townportalregistry:StopWatchingWorldState(var, fn) end
