---@meta

---@class component_shard_seasons: component_base
---@field inst idk
local shard_seasons = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function shard_seasons:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function shard_seasons:StopWatchingWorldState(var, fn) end
