---@meta

---@class component_plantable: component_base
---@field inst idk
---@field growtime idk
---@field product idk
local plantable = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function plantable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function plantable:StopWatchingWorldState(var, fn) end
