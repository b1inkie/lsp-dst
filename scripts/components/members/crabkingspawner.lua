---@meta

---@class component_crabkingspawner: component_base
---@field inst idk
local crabkingspawner = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function crabkingspawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function crabkingspawner:StopWatchingWorldState(var, fn) end
