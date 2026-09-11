---@meta

---@class component_occupiable: component_base
---@field occupant idk
---@field occupanttype idk
local occupiable = {}

---取占用者
---
---@return ent|nil
---author: 
function occupiable:GetOccupant()
end

---返回是否被占用
---
---@return boolean
---author: 
function occupiable:IsOccupied()
end

---把占用者收回容器(占用者是物品时)
---
---@return ent
---author: Runar(Agent)
function occupiable:Harvest()
end

---让占用者占据该处(需双方组件且未占用)
---
---@param occupier ent# 
---@return boolean
---author: Runar(Agent)
function occupiable:Occupy(occupier)
end

---实体移除时移除 occupied 标签
---
---author: 
function occupiable:OnRemoveFromEntity()
end

---判断占用者能否占据(未占用且双方有组件)
---
---@param occupier ent# 
---@return boolean
---author: 
function occupiable:CanOccupy(occupier)
end