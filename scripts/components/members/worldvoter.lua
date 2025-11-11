---@meta

---@class component_worldvoter: component_base
---@field inst idk
local worldvoter = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function worldvoter:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function worldvoter:StopWatchingWorldState(var, fn) end
