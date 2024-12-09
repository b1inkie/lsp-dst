---@meta

---@class component_domesticatable
local domesticatable = {}

---
---author: 
function domesticatable:Validate()
end

---
---author: 
function domesticatable:IsDomesticated()
end

---
---@param domesticated idk # 
---author: 
function domesticatable:SetDomesticated(domesticated)
end

---
---author: 
function domesticatable:OnRemoveFromEntity()
end

---
---author: 
function domesticatable:GetObedience()
end

---
---author: 
function domesticatable:GetDebugString()
end

---
---author: 
function domesticatable:GetDomestication()
end

---
---author: 
function domesticatable:CheckForChanges()
end

---
---@param data idk # 
---@param newents idk # 
---author: 
function domesticatable:OnLoad(data,newents)
end

---
---author: 
function domesticatable:CancelTask()
end

---
---author: 
function domesticatable:OnSave()
end

---
---author: 
function domesticatable:BecomeDomesticated()
end

---
---@param min idk # 
---author: 
function domesticatable:SetMinObedience(min)
end

---
---author: 
function domesticatable:CheckAndStartTask()
end

---
---author: 
function domesticatable:TryBecomeDomesticated()
end

---
---@param fn idk # 
---author: 
function domesticatable:SetDomesticationTrigger(fn)
end

---
---@param tendency idk # 
---@param delta idk # 
---author: 
function domesticatable:DeltaTendency(tendency,delta)
end

---
---@param delta idk # 
---@param doer idk # 
---author: 
function domesticatable:DeltaDomestication(delta,doer)
end

---
---@param pause idk # 
---author: 
function domesticatable:PauseDomesticationDecay(pause)
end

---
---@param delta idk # 
---author: 
function domesticatable:DeltaObedience(delta)
end

