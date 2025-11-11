---@meta

---@class component_weather: component_base
---@field inst idk
---@field LongUpdate idk
local weather = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function weather:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function weather:StopWatchingWorldState(var, fn) end
