---@meta

---@class component_sisturnregistry: component_base
---@field inst idk
---@field init_task idk
local sisturnregistry = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function sisturnregistry:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function sisturnregistry:StopWatchingWorldState(var, fn) end
