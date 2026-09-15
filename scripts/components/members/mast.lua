---@meta

---@class component_mast: component_base
---@field is_sail_raised idk
---@field inverted idk
---@field sail_force idk
---@field has_speed idk
---@field boat idk
---@field rudder idk
---@field max_velocity_mod idk
---@field max_velocity idk
---@field rudder_turn_drag idk
---@field furlunits_max idk
---@field furlunits idk
---@field autounfurlunits idk
---@field furlers idk
---@field OnBoatRemoved idk
---@field OnBoatDeath idk
---@field _setup_boat_task idk
---@field boat_death idk
---@field is_sail_transitioning idk
local mast = {}

---设置是否反转帆部署(倒挂)
---
---@param set boolean # 是否反转部署(倒挂桅杆)
---@return nil
---author: Runar(Agent)
function mast:SetReveseDeploy(set)
end

---设置船舵实体
---
---@param obj ent|nil # 要挂载的船舵实体
---@return nil
---author: Runar(Agent)
function mast:SetRudder(obj)
end

---移除某操作者的收帆登记
---
---@param doer ent # 要移除收帆登记的操作者
---@return nil
---author: Runar(Agent)
function mast:RemoveSailFurler(doer)
end

---帆已放下(收卷单位清零)
---
---@return nil
---author: Runar(Agent)
function mast:SailUnfurled()
end

---设置帆最大速度修正
---
---@param set number|nil # 最大速度修正值
---@return nil
---author: Runar(Agent)
function mast:SetVelocityMod(set)
end

---取消船只设置任务并清帆器
---
---@return nil
---author: Runar(Agent)
function mast:OnRemoveFromEntity()
end

---合帆(按倒挂反转)
---
---@return nil
---author: Runar(Agent)
function mast:CloseSail()
end

---放出帆(降低帆)
---
---@return nil
---author: Runar(Agent)
function mast:UnfurlSail()
end

---计算帆力(按收卷状态)
---
---@return number
---author: 
function mast:CalcSailForce()
end

---给操作者登记一份收帆力量
---
---@param doer ent # 登记收帆的操作者
---@param strength number # 该操作者的收帆力量(收卷单位/秒)
---@return nil
---author: Runar(Agent)
function mast:AddSailFurler(doer,strength)
end

---计算帆最大追速
---
---@return number
---author: 
function mast:CalcMaxVelocity()
end

---取帆收卷度(0 全放 ~ 1 全收)
---
---@return number
---author: 
function mast:GetFurled0to1()
end

---船死亡时清理桅杆(清帆器)
---
---@return nil
---author: Runar(Agent)
function mast:OnDeath()
end

---取当前收卷单位数
---
---@return number
---author: 
function mast:GetCurrentFurlUnits()
end

---设置船舵方向(按舵到桅杆方位)
---
---@param rudder_direction_x number # 舵向相对桅杆的 x 方向偏移
---@param rudder_direction_z number # 舵向相对桅杆的 z 方向偏移
---@return nil
---author: Runar(Agent)
function mast:SetRudderDirection(rudder_direction_x,rudder_direction_z)
end

---帆已收起(收卷单位到顶)
---
---@return nil
---author: Runar(Agent)
function mast:SailFurled()
end

---设置帆力
---
---@param set number|nil # 帆力数值
---@return nil
---author: Runar(Agent)
function mast:SetSailForce(set)
end

---设置所属船体(变化时迁移物理)
---
---@param boat ent|nil # 新的所属船体实体,为 nil 时脱离当前船
---@return nil
---author: Runar(Agent)
function mast:SetBoat(boat)
end