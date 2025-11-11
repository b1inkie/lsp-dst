---@meta

---@class component_desolationspawner: component_base
---@field inst idk
local desolationspawner = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function desolationspawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function desolationspawner:StopWatchingWorldState(var, fn) end
