---@meta

---@class component_worlddeciduoustreeupdater: component_base
---@field inst idk
---@field update idk
local worlddeciduoustreeupdater = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function worlddeciduoustreeupdater:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function worlddeciduoustreeupdater:StopWatchingWorldState(var, fn) end
