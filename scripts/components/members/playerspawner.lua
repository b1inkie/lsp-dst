---@meta

---@class component_playerspawner: component_base
---@field inst idk
---@field GetAnySpawnPoint idk
local playerspawner = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function playerspawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function playerspawner:StopWatchingWorldState(var, fn) end
