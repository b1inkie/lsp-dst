---@meta

---@class component_deerherdspawner: component_base
---@field inst idk
---@field LongUpdate idk
local deerherdspawner = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function deerherdspawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function deerherdspawner:StopWatchingWorldState(var, fn) end
