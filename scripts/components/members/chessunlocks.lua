---@meta

---@class component_chessunlocks: component_base
---@field inst idk
local chessunlocks = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function chessunlocks:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function chessunlocks:StopWatchingWorldState(var, fn) end
