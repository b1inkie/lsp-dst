---@meta

---@class component_repairable
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

