---@meta

---@class component_shadowcreaturespawner: component_base
---@field inst idk
local shadowcreaturespawner = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function shadowcreaturespawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function shadowcreaturespawner:StopWatchingWorldState(var, fn) end
