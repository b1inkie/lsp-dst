---@meta

---@class component_shard_autosaver: component_base
---@field inst idk
local shard_autosaver = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function shard_autosaver:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function shard_autosaver:StopWatchingWorldState(var, fn) end
