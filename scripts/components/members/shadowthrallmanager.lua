---@meta

---@class component_shadowthrallmanager: component_base
---@field inst idk
local shadowthrallmanager = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function shadowthrallmanager:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function shadowthrallmanager:StopWatchingWorldState(var, fn) end
