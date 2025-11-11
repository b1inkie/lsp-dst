---@meta

---@class component_ambientsound: component_base
---@field inst idk
local ambientsound = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function ambientsound:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function ambientsound:StopWatchingWorldState(var, fn) end
