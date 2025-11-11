---@meta

---@class component_shaver: component_base
---@field inst idk
local shaver = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function shaver:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function shaver:StopWatchingWorldState(var, fn) end
