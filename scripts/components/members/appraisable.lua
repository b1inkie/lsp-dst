---@meta

---@class component_appraisable: component_base
---@field inst idk
local appraisable = {}

---
---@param target idk # 
---author: 
function appraisable:Appraise(target)
end

---
---@param target idk # 
---author: 
function appraisable:CanAppraise(target)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function appraisable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function appraisable:StopWatchingWorldState(var, fn) end
