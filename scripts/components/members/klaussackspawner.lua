---@meta

---@class component_klaussackspawner: component_base
---@field inst idk
local klaussackspawner = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function klaussackspawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function klaussackspawner:StopWatchingWorldState(var, fn) end
