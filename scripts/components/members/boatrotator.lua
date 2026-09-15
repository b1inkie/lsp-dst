---@meta

---@class component_boatrotator: component_base
---@field boat idk
---@field OnBoatRemoved idk
---@field OnBoatDeath idk
---@field _setup_boat_task idk
local boatrotator = {}

---设置本实体所在船只的环向旋转方向并推送 rotationdirchanged 事件；当前平台不是带 boatring 组件的船时无效果
---@param dir number # 旋转方向（正数逆时针 / 负数顺时针 / 0 停止，归一化为 -1/0/1）
---@return nil
---author: Runar(Agent)
function boatrotator:SetRotationDirection(dir)
end

---实体死亡回调，解除与当前船只的关联
---@return nil
---author: Runar(Agent)
function boatrotator:OnDeath()
end

---从实体上移除组件时，取消尚未执行的初始化船只延迟任务
---@return nil
---author: Runar(Agent)
function boatrotator:OnRemoveFromEntity()
end

---关联到指定船只：同步船只朝向与旋转方向并注册进其 boatring，同时监听船只移除/死亡事件以便自动解除关联；传入相同船只时忽略
---@param boat ent|nil # 要关联的船只实体，nil 表示解除关联
---@return nil
---author: Runar(Agent)
function boatrotator:SetBoat(boat)
end