---@meta

---@class component_toadstoolspawner: component_base
---@field inst idk
local toadstoolspawner = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function toadstoolspawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function toadstoolspawner:StopWatchingWorldState(var, fn) end
