---@meta

---@class component_moosespawner: component_base
---@field inst idk
local moosespawner = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function moosespawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function moosespawner:StopWatchingWorldState(var, fn) end
