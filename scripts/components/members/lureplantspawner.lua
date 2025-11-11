---@meta

---@class component_lureplantspawner: component_base
---@field inst idk
local lureplantspawner = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function lureplantspawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function lureplantspawner:StopWatchingWorldState(var, fn) end
