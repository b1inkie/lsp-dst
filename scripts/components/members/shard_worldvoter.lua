---@meta

---@class component_shard_worldvoter: component_base
---@field inst idk
local shard_worldvoter = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function shard_worldvoter:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function shard_worldvoter:StopWatchingWorldState(var, fn) end
