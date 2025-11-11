---@meta

---@class component_shadowhandspawner: component_base
---@field inst idk
local shadowhandspawner = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function shadowhandspawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function shadowhandspawner:StopWatchingWorldState(var, fn) end
