---@meta

---@class component_deerclopsspawner: component_base
---@field inst idk
local deerclopsspawner = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function deerclopsspawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function deerclopsspawner:StopWatchingWorldState(var, fn) end
