---@meta

---@class component_carnivalgameitem: component_base
---@field inst idk
local carnivalgameitem = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function carnivalgameitem:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function carnivalgameitem:StopWatchingWorldState(var, fn) end
