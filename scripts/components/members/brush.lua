---@meta

---@class component_brush: component_base
---@field inst idk
local brush = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function brush:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function brush:StopWatchingWorldState(var, fn) end
