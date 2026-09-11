---@meta

---@class component_heavyobstaclephysics: component_base
---@field currentradius idk
---@field physicsstate idk
---@field task idk
---@field ischaracterpassthrough idk
---@field maxradius idk
---@field issmall idk
---@field onphysicsstatechangedfn idk
---@field onchangetoitemfn idk
---@field onchangetoobstaclefn idk
---@field onstartfallingfn idk
---@field onstopfallingfn idk
local heavyobstaclephysics = {}

---设置物理半径(障碍物)
---
---@param radius idk # 
---author: 
function heavyobstaclephysics:SetRadius(radius)
end

---设置开始下落回调
---
---@param fn idk # 
---author: 
function heavyobstaclephysics:SetOnStartFallingFn(fn)
end

---设置转为障碍物回调
---
---@param fn idk # 
---author: 
function heavyobstaclephysics:SetOnChangeToObstacleFn(fn)
end

---返回物理状态名
---
---@return string
---author: Runar(Agent)
function heavyobstaclephysics:GetPhysicsState()
end

---标记为小障碍(可被抬起)
---
---author: 
function heavyobstaclephysics:MakeSmallObstacle()
end

---设置停止下落回调
---
---@param fn idk # 
---author: 
function heavyobstaclephysics:SetOnStopFallingFn(fn)
end

---返回是否为物品态
---
---@return boolean
---author: Runar(Agent)
function heavyobstaclephysics:IsItem()
end

---监听开始/停止下落事件
---
---author: 
function heavyobstaclephysics:AddFallingStates()
end

---设置转为物品回调
---
---@param fn idk # 
---author: 
function heavyobstaclephysics:SetOnChangeToItemFn(fn)
end

---设置物理状态变化回调
---
---@param fn idk # 
---author: 
function heavyobstaclephysics:SetOnPhysicsStateChangedFn(fn)
end

---返回是否下落中
---
---@return boolean
---author: Runar(Agent)
function heavyobstaclephysics:IsFalling()
end

---移除放入背包的事件监听
---
---author: 
function heavyobstaclephysics:OnRemoveFromEntity()
end

---返回是否为障碍物态
---
---@return boolean
---author: Runar(Agent)
function heavyobstaclephysics:IsObstacle()
end
