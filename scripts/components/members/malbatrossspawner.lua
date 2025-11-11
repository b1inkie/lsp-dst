---@meta

---@class component_malbatrossspawner: component_base
---@field inst idk
local malbatrossspawner = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function malbatrossspawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function malbatrossspawner:StopWatchingWorldState(var, fn) end
