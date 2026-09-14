---@meta

---@class component_hull: component_base
---@field plank idk
---@field boat_lip idk
---@field radius idk
local hull = {}

---设置船体半径
---
---@param radius number # 船体半径
---@return nil
---author: Runar(Agent)
function hull:SetRadius(radius)
end

---设置船舷物体与缩放
---
---@param obj ent # 船舷实体
---@param scale number|nil # 船舷统一缩放(不传则不缩放)
---@return nil
---author: Runar(Agent)
function hull:SetBoatLip(obj,scale)
end

---部署完成: 启动可走平台并挂接
---
---@return nil
---author: Runar(Agent)
function hull:OnDeployed()
end

---把物体挂到船上(记录偏移并监听移除)
---
---@param obj ent # 要挂到船上的实体
---@param offset_x number # 相对船体的X轴偏移
---@param offset_z number # 相对船体的Z轴偏移
---@param parent_to_boat boolean|nil # 是否直接父子挂接到船(否则延迟按世界坐标摆放)
---@return nil
---author: Runar(Agent)
function hull:AttachEntityToBoat(obj,offset_x,offset_z,parent_to_boat)
end

---完成从船移除该物体
---
---@param entity ent # 要移除的实体
---@return nil
---author: Runar(Agent)
function hull:FinishRemovingEntity(entity)
end

---设置踏板(跳板)
---
---@param obj ent # 踏板实体
---@return nil
---author: Runar(Agent)
function hull:SetPlank(obj)
end

---返回船体半径
---
---@param radius idk # 未实际使用(保留参数)
---@return idk
---author: Runar(Agent)
function hull:GetRadius(radius)
end