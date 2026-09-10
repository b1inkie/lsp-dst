---@meta

---@class component_hull: component_base
---@field plank idk
---@field boat_lip idk
---@field radius idk
local hull = {}

---
---@param radius idk # 
---author: 
function hull:SetRadius(radius)
end

---
---@param obj idk # 
---@param scale idk # 
---author: 
function hull:SetBoatLip(obj,scale)
end

---
---author: 
function hull:OnDeployed()
end

---
---@param obj idk # 
---@param offset_x idk # 
---@param offset_z idk # 
---@param parent_to_boat idk # 
---author: 
function hull:AttachEntityToBoat(obj,offset_x,offset_z,parent_to_boat)
end

---
---@param entity idk # 
---author: 
function hull:FinishRemovingEntity(entity)
end

---
---@param obj idk # 
---author: 
function hull:SetPlank(obj)
end

---
---@param radius idk # 
---author: 
function hull:GetRadius(radius)
end
