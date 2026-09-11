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
---@return boolean
---author: Runar(Agent)
function sittable:IsOccupied()
end

---
---@param occupier idk # 
---author: 
function sittable:SetOccupier(occupier)
end

---
---@param occupier idk # 
---@return boolean
---author: Runar(Agent)
function sittable:IsOccupiedBy(occupier)
end