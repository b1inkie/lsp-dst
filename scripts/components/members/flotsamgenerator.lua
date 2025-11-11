---@meta

---@class component_flotsamgenerator: component_base
---@field inst idk
local flotsamgenerator = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function flotsamgenerator:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function flotsamgenerator:StopWatchingWorldState(var, fn) end
