---@meta

---@class component_hudindicatablemanager: component_base
---@field inst idk
---@field items idk
local hudindicatablemanager = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function hudindicatablemanager:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function hudindicatablemanager:StopWatchingWorldState(var, fn) end
