---@meta

---@class component_shard_clock: component_base
---@field inst idk
local shard_clock = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function shard_clock:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function shard_clock:StopWatchingWorldState(var, fn) end
