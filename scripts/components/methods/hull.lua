---@meta

---@class component_hull
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
---@param ents idk # 
---@param data idk # 
---author: 
function hull:LoadPostPass(ents,data)
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
---author: 
function hull:OnSave()
end

---
---@param radius idk # 
---author: 
function hull:GetRadius(radius)
end

