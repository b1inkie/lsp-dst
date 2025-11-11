---@meta

---@class component_colourcube: component_base
---@field inst idk
local colourcube = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function colourcube:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function colourcube:StopWatchingWorldState(var, fn) end
