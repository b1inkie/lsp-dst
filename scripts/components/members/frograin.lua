---@meta

---@class component_frograin: component_base
---@field inst idk
local frograin = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function frograin:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function frograin:StopWatchingWorldState(var, fn) end
