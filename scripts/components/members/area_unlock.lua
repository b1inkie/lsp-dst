---@meta

---@class component_area_unlock: component_base
---@field inst idk
---@field stories idk
local area_unlock = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function area_unlock:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function area_unlock:StopWatchingWorldState(var, fn) end
