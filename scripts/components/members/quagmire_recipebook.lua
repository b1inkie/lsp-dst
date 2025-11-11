---@meta

---@class component_quagmire_recipebook: component_base
---@field inst idk
local quagmire_recipebook = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function quagmire_recipebook:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function quagmire_recipebook:StopWatchingWorldState(var, fn) end
