---@meta

---@class component_seasons: component_base
---@field inst idk
local seasons = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function seasons:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function seasons:StopWatchingWorldState(var, fn) end
