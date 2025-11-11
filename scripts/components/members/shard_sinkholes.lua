---@meta

---@class component_shard_sinkholes: component_base
---@field inst idk
local shard_sinkholes = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function shard_sinkholes:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function shard_sinkholes:StopWatchingWorldState(var, fn) end
