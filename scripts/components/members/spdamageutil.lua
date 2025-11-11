---@meta

---@class component_spdamageutil: component_base
local spdamageutil = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function spdamageutil:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function spdamageutil:StopWatchingWorldState(var, fn) end
