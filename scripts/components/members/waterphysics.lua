---@meta

---@class component_waterphysics: component_base
---@field inst idk
---@field restitution idk
local waterphysics = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function waterphysics:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function waterphysics:StopWatchingWorldState(var, fn) end
