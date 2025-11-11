---@meta

---@class component_lunarhailmanager: component_base
---@field inst idk
---@field onimpact_oneoftags idk
---@field onimpact_canttags idk
local lunarhailmanager = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function lunarhailmanager:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function lunarhailmanager:StopWatchingWorldState(var, fn) end
