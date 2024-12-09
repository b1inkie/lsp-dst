---@meta

---@class component_worldmigrator
local worldmigrator = {}

---
---@param world idk # 
---@param permanent idk # 
---author: 
function worldmigrator:SetDestinationWorld(world,permanent)
end

---
---@param otherWorld idk # 
---@param otherPortal idk # 
---author: 
function worldmigrator:IsDestinationForPortal(otherWorld,otherPortal)
end

---
---author: 
function worldmigrator:ValidateAndPushEvents()
end

---
---author: 
function worldmigrator:IsLinked()
end

---
---author: 
function worldmigrator:GetStatusString()
end

---
---@param id idk # 
---author: 
function worldmigrator:SetID(id)
end

---
---author: 
function worldmigrator:IsFull()
end

---
---@param t idk # 
---author: 
function worldmigrator:SetEnabled(t)
end

---
---@param data idk # 
---author: 
function worldmigrator:OnLoad(data)
end

---
---@param doer idk # 
---author: 
function worldmigrator:Activate(doer)
end

---
---author: 
function worldmigrator:GetDebugString()
end

---
---@param fromworld idk # 
---@param fromportal idk # 
---author: 
function worldmigrator:SetReceivedPortal(fromworld,fromportal)
end

---
---author: 
function worldmigrator:ActivatedByOther()
end

---
---author: 
function worldmigrator:OnSave()
end

---
---author: 
function worldmigrator:IsAvailableForLinking()
end

---
---author: 
function worldmigrator:IsActive()
end

---
---author: 
function worldmigrator:IsBound()
end

