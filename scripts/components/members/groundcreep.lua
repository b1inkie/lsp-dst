---@meta

---@class component_groundcreep: component_base
---@field inst idk
local groundcreep = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function groundcreep:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function groundcreep:StopWatchingWorldState(var, fn) end
