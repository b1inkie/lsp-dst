---@meta

---@class component_quagmire_recipeprices: component_base
---@field inst idk
local quagmire_recipeprices = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function quagmire_recipeprices:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function quagmire_recipeprices:StopWatchingWorldState(var, fn) end
