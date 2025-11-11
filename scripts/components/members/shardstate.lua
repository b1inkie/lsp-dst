---@meta

---@class component_shardstate: component_base
---@field inst idk
local shardstate = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function shardstate:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function shardstate:StopWatchingWorldState(var, fn) end
