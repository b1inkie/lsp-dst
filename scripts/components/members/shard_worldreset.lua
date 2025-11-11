---@meta

---@class component_shard_worldreset: component_base
---@field inst idk
local shard_worldreset = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function shard_worldreset:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function shard_worldreset:StopWatchingWorldState(var, fn) end
