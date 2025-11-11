---@meta

---@class component_beargerspawner: component_base
---@field inst idk
local beargerspawner = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function beargerspawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function beargerspawner:StopWatchingWorldState(var, fn) end
