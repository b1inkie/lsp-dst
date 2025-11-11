---@meta

---@class component_shard_players: component_base
---@field inst idk
local shard_players = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function shard_players:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function shard_players:StopWatchingWorldState(var, fn) end
