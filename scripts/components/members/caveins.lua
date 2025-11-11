---@meta

---@class component_caveins: component_base
---@field inst idk
local caveins = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function caveins:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function caveins:StopWatchingWorldState(var, fn) end
