---@meta

---@class component_carefulwalker: component_base
---@field careful idk
---@field carefulwalkingspeedmult idk
---@field targets idk
local carefulwalker = {}

---开关谨慎行走: 开启给 locomotor 加减速乘数并推 carefulwalking 事件, 关闭则移除
---
---@param careful idk # 
---author: 
function carefulwalker:ToggleCareful(careful)
end

---返回是否处于谨慎行走状态
---
---@return idk
---author: Runar(Agent)
function carefulwalker:IsCarefulWalking()
end

---登记一个地面不平的目标与生效半径/时长, 进入组件更新周期
---
---@param target idk # 
---@param radius idk # 
---@param duration idk # 
---author: 
function carefulwalker:TrackTarget(target,radius,duration)
end

---移除 unevengrounddetected 事件监听
---
---author: 
function carefulwalker:OnRemoveFromEntity()
end

---设置谨慎行走减速倍率(0~1), 按当前状态即时生效
---
---@param mult idk # 
---author: 
function carefulwalker:SetCarefulWalkingSpeedMultiplier(mult)
end