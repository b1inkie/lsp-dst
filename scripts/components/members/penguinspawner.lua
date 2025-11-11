---@meta

---@class component_penguinspawner: component_base
---@field inst idk
local penguinspawner = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function penguinspawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function penguinspawner:StopWatchingWorldState(var, fn) end
