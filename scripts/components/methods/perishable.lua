---@meta

---@class component_perishable
local perishable = {}

---
---author: 
function perishable:OnRemoveEntity()
end

---
---@param time idk # 
---author: 
function perishable:AddTime(time)
end

---
---author: 
function perishable:StartPerishing()
end

---
---@param newtime idk # 
---author: 
function perishable:SetNewMaxPerishTime(newtime)
end

---
---@param data idk # 
---author: 
function perishable:OnLoad(data)
end

---
---author: 
function perishable:OnRemoveFromEntity()
end

---
---@param newMult idk # 
---author: 
function perishable:SetLocalMultiplier(newMult)
end

---
---author: 
function perishable:StopPerishing()
end

---
---author: 
function perishable:Perish()
end

---
---author: 
function perishable:GetLocalMultiplier()
end

---
---@param amount idk # 
---author: 
function perishable:ReducePercent(amount)
end

---
---author: 
function perishable:IsStale()
end

---
---author: 
function perishable:GetPercent()
end

---
---author: 
function perishable:IsPerishing()
end

---
---author: 
function perishable:GetDebugString()
end

---
---@param time idk # 
---author: 
function perishable:SetPerishTime(time)
end

---
---@param dt idk # 
---author: 
function perishable:LongUpdate(dt)
end

---
---@param percent idk # 
---author: 
function perishable:SetPercent(percent)
end

---
---@param fn idk # 
---author: 
function perishable:SetOnPerishFn(fn)
end

---
---author: 
function perishable:OnSave()
end

---
---author: 
function perishable:IsSpoiled()
end

---
---@param number idk # 
---@param timeleft idk # 
---author: 
function perishable:Dilute(number,timeleft)
end

---
---author: 
function perishable:IsFresh()
end

