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
---@param radius number # 物理半径(同时记录为最大半径并设为障碍物态)
---@return nil
---author: Runar(Agent)
function heavyobstaclephysics:SetRadius(radius)
end

---设置开始下落回调
---
---@param fn fun(inst: ent) # 开始下落回调
---@return nil
---author: Runar(Agent)
function heavyobstaclephysics:SetOnStartFallingFn(fn)
end

---设置转为障碍物回调
---
---@param fn fun(inst: ent) # 转为障碍物态回调
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function heavyobstaclephysics:MakeSmallObstacle()
end

---设置停止下落回调
---
---@param fn fun(inst: ent) # 停止下落回调
---@return nil
---author: Runar(Agent)
function heavyobstaclephysics:SetOnStopFallingFn(fn)
end

---设置开始推动回调
---@param fn fun(inst: ent): nil # 回调，接收宿主实体
---@return nil
---author: Runar(Agent)
function heavyobstaclephysics:Setonstartpushingfn(fn) end

---设置停止推动回调
---@param fn fun(inst: ent): nil # 回调，接收宿主实体
---@return nil
---author: Runar(Agent)
function heavyobstaclephysics:Setonstoppushingfn(fn) end

---强制切换物理状态：先转物品态再转回障碍物态（用于生成重型物体并立即抛出等场景）
---@return nil
---author: Runar(Agent)
function heavyobstaclephysics:ForceDropPhysics() end

---返回是否为物品态
---
---@return boolean
---author: Runar(Agent)
function heavyobstaclephysics:IsItem()
end

---监听开始/停止下落事件
---
---@return nil
---author: Runar(Agent)
function heavyobstaclephysics:AddFallingStates()
end

---监听开始/停止推动事件（推动时转为物品态，停止后未被携带则转回障碍物态）
---@return nil
---author: Runar(Agent)
function heavyobstaclephysics:AddPushingStates() end

---设置转为物品回调
---
---@param fn fun(inst: ent) # 转为物品态回调
---@return nil
---author: Runar(Agent)
function heavyobstaclephysics:SetOnChangeToItemFn(fn)
end

---设置物理状态变化回调
---
---@param fn fun(inst: ent, state: string) # 物理状态变化回调(状态名为 "ITEM"/"OBSTACLE"/"FALLING")
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function heavyobstaclephysics:OnRemoveFromEntity()
end

---实体唤醒时处理悬空问题：未被携带且悬空（非下落态且高度大于 0.01）时强制落回并清零速度
---@return nil
---author: Runar(Agent)
function heavyobstaclephysics:OnEntityWake() end

---返回是否为障碍物态
---
---@return boolean
---author: Runar(Agent)
function heavyobstaclephysics:IsObstacle()
end