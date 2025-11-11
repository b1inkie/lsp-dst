---@meta

---@class component_birdspawner: component_base
---@field inst idk
local birdspawner = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function birdspawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function birdspawner:StopWatchingWorldState(var, fn) end
