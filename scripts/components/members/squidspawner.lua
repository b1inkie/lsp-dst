---@meta

---@class component_squidspawner: component_base
---@field inst idk
local squidspawner = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function squidspawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function squidspawner:StopWatchingWorldState(var, fn) end
