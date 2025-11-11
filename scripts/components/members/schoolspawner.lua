---@meta

---@class component_schoolspawner: component_base
---@field inst idk
local schoolspawner = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function schoolspawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function schoolspawner:StopWatchingWorldState(var, fn) end
