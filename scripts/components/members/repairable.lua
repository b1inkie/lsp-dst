---@meta

---@class component_repairable: component_base
---@field inst idk
---@field repairmaterial idk
---@field healthrepairable idk
---@field workrepairable idk
---@field finiteusesrepairable idk
---@field noannounce idk
---@field checkmaterialfn idk
---@field testvalidrepairfn idk
local repairable = {}

---
---@param repairable idk # 
---author: 
function repairable:SetHealthRepairable(repairable)
end

---
---@param repairable idk # 
---author: 
function repairable:SetWorkRepairable(repairable)
end

---
---@param repairable idk # 
---author: 
function repairable:SetFiniteUsesRepairable(repairable)
end

---
---author: 
function repairable:NeedsRepairs()
end

---
---author: 
function repairable:OnRemoveFromEntity()
end

---
---@param doer idk # 
---@param repair_item idk # 
---author: 
function repairable:Repair(doer,repair_item)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function repairable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function repairable:StopWatchingWorldState(var, fn) end
