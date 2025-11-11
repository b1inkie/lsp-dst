---@meta

---@class component_worldstate: component_base
---@field inst idk
---@field data idk
local worldstate = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function worldstate:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function worldstate:StopWatchingWorldState(var, fn) end
