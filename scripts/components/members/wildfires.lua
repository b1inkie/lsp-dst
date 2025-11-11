---@meta

---@class component_wildfires: component_base
---@field inst idk
local wildfires = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function wildfires:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function wildfires:StopWatchingWorldState(var, fn) end
