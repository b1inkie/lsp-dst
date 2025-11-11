---@meta

---@class component_sharklistener: component_base
---@field inst idk
local sharklistener = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function sharklistener:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function sharklistener:StopWatchingWorldState(var, fn) end
