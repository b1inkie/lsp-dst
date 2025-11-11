---@meta

---@class component_singingshellmanager: component_base
---@field inst idk
---@field active_shells idk
---@field players_should_run_update idk
local singingshellmanager = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function singingshellmanager:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function singingshellmanager:StopWatchingWorldState(var, fn) end
