---@meta

---@class component_area_trigger: component_base
---@field inst idk
---@field stories idk
local area_trigger = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function area_trigger:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function area_trigger:StopWatchingWorldState(var, fn) end
