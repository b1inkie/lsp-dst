---@meta

---@class component_sittable: component_base
---@field occupier idk
---@field _onremoveoccupier idk
local sittable = {}

---
---author: 
function sittable:OnRemoveFromEntity()
end

---
---author: 
function sittable:IsOccupied()
end

---
---@param occupier idk # 
---author: 
function sittable:SetOccupier(occupier)
end

---
---@param occupier idk # 
---author: 
function sittable:IsOccupiedBy(occupier)
end