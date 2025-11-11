---@meta

---@class component_worldtemperature: component_base
---@field inst idk
---@field LongUpdate idk
local worldtemperature = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function worldtemperature:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function worldtemperature:StopWatchingWorldState(var, fn) end
