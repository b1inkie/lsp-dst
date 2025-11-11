---@meta

---@class component_grottowarmanager: component_base
---@field inst idk
local grottowarmanager = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function grottowarmanager:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function grottowarmanager:StopWatchingWorldState(var, fn) end
