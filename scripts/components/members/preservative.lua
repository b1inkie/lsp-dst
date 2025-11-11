---@meta

---@class component_preservative: component_base
---@field inst idk
---@field percent_increase idk
---@field divide_effect_by_stack_size idk
local preservative = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function preservative:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function preservative:StopWatchingWorldState(var, fn) end
