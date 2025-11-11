---@meta

---@class component_worldreset: component_base
---@field inst idk
local worldreset = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function worldreset:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function worldreset:StopWatchingWorldState(var, fn) end
