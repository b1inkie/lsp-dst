---@meta

---@class component_quaker: component_base
---@field inst idk
local quaker = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function quaker:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function quaker:StopWatchingWorldState(var, fn) end
