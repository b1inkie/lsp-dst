---@meta

---@class component_skeletonsweeper: component_base
---@field inst idk
local skeletonsweeper = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function skeletonsweeper:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function skeletonsweeper:StopWatchingWorldState(var, fn) end
