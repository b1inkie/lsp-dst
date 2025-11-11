---@meta

---@class component_carnivalevent: component_base
---@field inst idk
local carnivalevent = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function carnivalevent:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function carnivalevent:StopWatchingWorldState(var, fn) end
