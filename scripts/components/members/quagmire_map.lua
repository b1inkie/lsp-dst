---@meta

---@class component_quagmire_map: component_base
local quagmire_map = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function quagmire_map:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function quagmire_map:StopWatchingWorldState(var, fn) end
