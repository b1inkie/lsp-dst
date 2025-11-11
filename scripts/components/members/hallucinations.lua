---@meta

---@class component_hallucinations: component_base
---@field inst idk
local hallucinations = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function hallucinations:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function hallucinations:StopWatchingWorldState(var, fn) end
