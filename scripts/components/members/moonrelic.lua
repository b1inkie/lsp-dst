---@meta

---@class component_moonrelic: component_base
---@field inst idk
local moonrelic = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function moonrelic:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function moonrelic:StopWatchingWorldState(var, fn) end
