---@meta

---@class component_sewing: component_base
---@field inst idk
---@field repair_value idk
local sewing = {}

---
---@param target idk # 
---@param doer idk # 
---author: 
function sewing:DoSewing(target,doer)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function sewing:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function sewing:StopWatchingWorldState(var, fn) end
