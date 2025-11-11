---@meta

---@class component_regrowthmanager: component_base
---@field inst idk
local regrowthmanager = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function regrowthmanager:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function regrowthmanager:StopWatchingWorldState(var, fn) end
