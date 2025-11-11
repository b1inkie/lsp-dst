---@meta

---@class component_shard_daywalkerspawner: component_base
---@field inst idk
---@field DAYWALKERLOCATION idk
---@field DAYWALKERLOCATION_LOOKUP idk
---@field location idk
---@field OnLocationUpdate idk
---@field OnLocationDirty idk
local shard_daywalkerspawner = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function shard_daywalkerspawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function shard_daywalkerspawner:StopWatchingWorldState(var, fn) end
