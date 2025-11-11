---@meta

---@class component_efficientuser: component_base
---@field inst idk
---@field actions idk
local efficientuser = {}

---
---@param action idk # 
---@param multiplier idk # 
---@param source idk # 
---author: 
function efficientuser:AddMultiplier(action,multiplier,source)
end

---
---@param action idk # 
---author: 
function efficientuser:GetMultiplier(action)
end

---
---@param action idk # 
---@param source idk # 
---author: 
function efficientuser:RemoveMultiplier(action,source)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function efficientuser:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function efficientuser:StopWatchingWorldState(var, fn) end
