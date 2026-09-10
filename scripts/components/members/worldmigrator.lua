---@meta

---@class component_worldmigrator: component_base
---@field id idk
---@field auto idk
---@field enabled idk
---@field _status idk
---@field linkedWorld idk
---@field receivedPortal idk
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
---@param doer idk # 
---author: 
function worldmigrator:Activate(doer)
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
