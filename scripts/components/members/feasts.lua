---@meta

---@class component_feasts: component_base
---@field inst idk
local feasts = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function feasts:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function feasts:StopWatchingWorldState(var, fn) end
