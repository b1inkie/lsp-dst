---@meta

---@class component_smotherer: component_base
---@field inst idk
local smotherer = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function smotherer:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function smotherer:StopWatchingWorldState(var, fn) end
