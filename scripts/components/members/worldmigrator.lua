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
---@return boolean
---author: Runar(Agent)
function worldmigrator:IsDestinationForPortal(otherWorld,otherPortal)
end

---
---author: 
function worldmigrator:ValidateAndPushEvents()
end

---
---@return boolean
---author: Runar(Agent)
function worldmigrator:IsLinked()
end

---
---@return string
---author: Runar(Agent)
function worldmigrator:GetStatusString()
end

---
---@param id idk # 
---author: 
function worldmigrator:SetID(id)
end

---
---@return boolean
---author: Runar(Agent)
function worldmigrator:IsFull()
end

---
---@param t idk # 
---author: 
function worldmigrator:SetEnabled(t)
end

---
---@param doer idk # 
---@return boolean
---@return string|nil
---author: Runar(Agent)
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
---@return boolean
---author: Runar(Agent)
function worldmigrator:IsAvailableForLinking()
end

---
---@return boolean
---author: Runar(Agent)
function worldmigrator:IsActive()
end

---
---@return boolean
---author: Runar(Agent)
function worldmigrator:IsBound()
end
