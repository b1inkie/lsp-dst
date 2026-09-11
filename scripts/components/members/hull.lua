---@meta

---@class component_hull: component_base
---@field plank idk
---@field boat_lip idk
---@field radius idk
local hull = {}

---设置船体半径
---
---@param radius idk # 
---author: 
function hull:SetRadius(radius)
end

---设置船舷物体与缩放
---
---@param obj idk # 
---@param scale idk # 
---author: 
function hull:SetBoatLip(obj,scale)
end

---部署完成: 启动可走平台并挂接
---
---author: 
function hull:OnDeployed()
end

---把物体挂到船上(记录偏移并监听移除)
---
---@param obj idk # 
---@param offset_x idk # 
---@param offset_z idk # 
---@param parent_to_boat idk # 
---author: 
function hull:AttachEntityToBoat(obj,offset_x,offset_z,parent_to_boat)
end

---完成从船移除该物体
---
---@param entity idk # 
---author: 
function hull:FinishRemovingEntity(entity)
end

---设置踏板(跳板)
---
---@param obj idk # 
---author: 
function hull:SetPlank(obj)
end

---返回船体半径
---
---@param radius idk # 
---@return idk
---author: Runar(Agent)
function hull:GetRadius(radius)
end
