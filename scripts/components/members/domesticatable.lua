---@meta

---@class component_domesticatable: component_base
---@field domesticated idk
---@field domestication idk
---@field domestication_latch idk
---@field lastdomesticationgain idk
---@field domestication_triggerfn idk
---@field obedience idk
---@field minobedience idk
---@field maxobedience idk
---@field domesticationdecaypaused idk
---@field tendencies idk
---@field decaytask idk
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
function domesticatable:GetDomestication()
end

---
---author: 
function domesticatable:CheckForChanges()
end

---
---author: 
function domesticatable:CancelTask()
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
