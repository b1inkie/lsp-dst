---@meta

---@class component_kramped: component_base
---@field inst idk
local kramped = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function kramped:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function kramped:StopWatchingWorldState(var, fn) end
