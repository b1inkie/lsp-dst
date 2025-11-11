---@meta

---@class component_unsaddler: component_base
local unsaddler = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function unsaddler:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function unsaddler:StopWatchingWorldState(var, fn) end
