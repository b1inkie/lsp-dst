---@meta

---@class component_vasedecoration: component_base
local vasedecoration = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function vasedecoration:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function vasedecoration:StopWatchingWorldState(var, fn) end
