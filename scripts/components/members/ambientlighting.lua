---@meta

---@class component_ambientlighting: component_base
---@field inst idk
local ambientlighting = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function ambientlighting:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function ambientlighting:StopWatchingWorldState(var, fn) end
