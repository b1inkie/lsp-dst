---@meta

---@class component_finiteuses
local finiteuses = {}

---
---@param amount idk # 
---author: 
function finiteuses:SetPercent(amount)
end

---
---author: 
function finiteuses:IgnoresCombatDurabilityLoss()
end

---
---@param action idk # 
---@param uses idk # 
---author: 
function finiteuses:SetConsumption(action,uses)
end

---
---@param val idk # 
---author: 
function finiteuses:SetMaxUses(val)
end

---
---@param val idk # 
---author: 
function finiteuses:SetUses(val)
end

---
---@param value idk # 
---author: 
function finiteuses:SetIgnoreCombatDurabilityLoss(value)
end

---
---author: 
function finiteuses:OnRemoveFromEntity()
end

---
---@param action idk # 
---@param doer idk # 
---@param target idk # 
---author: 
function finiteuses:OnUsedAsItem(action,doer,target)
end

---
---author: 
function finiteuses:GetDebugString()
end

---
---@param repairvalue idk # 
---author: 
function finiteuses:Repair(repairvalue)
end

---
---@param fn idk # 
---author: 
function finiteuses:SetOnFinished(fn)
end

---
---@param num idk # 
---author: 
function finiteuses:Use(num)
end

---
---@param enabled idk # 
---author: 
function finiteuses:SetDoesNotStartFull(enabled)
end

---
---author: 
function finiteuses:OnSave()
end

---
---author: 
function finiteuses:GetPercent()
end

---
---author: 
function finiteuses:GetUses()
end

---
---@param data idk # 
---author: 
function finiteuses:OnLoad(data)
end

