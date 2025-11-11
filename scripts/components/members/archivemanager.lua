---@meta

---@class component_archivemanager: component_base
---@field inst idk
local archivemanager = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function archivemanager:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function archivemanager:StopWatchingWorldState(var, fn) end
