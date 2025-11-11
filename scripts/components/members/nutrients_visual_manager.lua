---@meta

---@class component_nutrients_visual_manager: component_base
---@field inst idk
local nutrients_visual_manager = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function nutrients_visual_manager:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function nutrients_visual_manager:StopWatchingWorldState(var, fn) end
