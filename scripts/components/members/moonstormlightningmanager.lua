---@meta

---@class component_moonstormlightningmanager: component_base
---@field inst idk
---@field spark idk
---@field sparks_per_sec idk
---@field sparks_idle_time idk
---@field sparks_per_sec_mod idk
local moonstormlightningmanager = {}

---
---@param dt idk # 
---author: 
function moonstormlightningmanager:OnUpdate(dt)
end

---
---author: 
function moonstormlightningmanager:GetDebugString()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function moonstormlightningmanager:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function moonstormlightningmanager:StopWatchingWorldState(var, fn) end
