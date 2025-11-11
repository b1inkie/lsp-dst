---@meta

---@class component_forestresourcespawner: component_base
---@field inst idk
local forestresourcespawner = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function forestresourcespawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function forestresourcespawner:StopWatchingWorldState(var, fn) end
