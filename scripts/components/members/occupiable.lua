---@meta

---@class component_occupiable: component_base
---@field occupant idk
---@field occupanttype idk
local occupiable = {}

---
---author: 
function occupiable:GetOccupant()
end

---
---author: 
function occupiable:IsOccupied()
end

---
---author: 
function occupiable:Harvest()
end

---
---@param occupier idk # 
---author: 
function occupiable:Occupy(occupier)
end

---
---author: 
function occupiable:OnRemoveFromEntity()
end

---
---@param occupier idk # 
---author: 
function occupiable:CanOccupy(occupier)
end