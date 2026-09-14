---@meta

---@class component_mightydumbbell: component_base
---@field efficiency_wimpy idk
---@field efficiency_normal idk
---@field efficiency_mighty idk
---@field strongman idk
---@field consumption idk
local mightydumbbell = {}

---判断操作者是否正举该哑铃
---
---@param doer ent|nil # 要检查是否在举铁的操作者
---@return boolean
---author: Runar(Agent)
function mightydumbbell:IsWorkingOut(doer)
end

---检查举铁效率(按力量状态)
---
---@param doer ent|nil # 操作者(未实际使用,按当前举铁者计算)
---@return number
---author: Runar(Agent)
function mightydumbbell:CheckEfficiency(doer)
end

---判断操作者可否练该哑铃(大力士且有力量组件)
---
---@param doer ent # 要判断能否举铁的操作者
---@return boolean
---author: Runar(Agent)
function mightydumbbell:CanWorkout(doer)
end

---停止举铁
---
---@param doer ent|nil # 停止举铁的操作者(实际按当前举铁者清理)
---@return nil
---author: Runar(Agent)
function mightydumbbell:StopWorkout(doer)
end

---检查攻击练铁效率
---
---@param doer ent|nil # 攻击的操作者
---@return number
---author: Runar(Agent)
function mightydumbbell:CheckAttackEfficiency(doer)
end

---执行举铁(给力量组件加力量)
---
---@param doer ent|nil # 执行举铁的操作者
---@return boolean
---author: Runar(Agent)
function mightydumbbell:DoWorkout(doer)
end

---执行攻击练铁
---
---@param doer idk # 执行攻击练铁的操作者实体
---@return nil
---author: Runar(Agent)
function mightydumbbell:DoAttackWorkout(doer)
end

---设置各力量状态下的效率
---
---@param wimpy number # 虚弱状态下的效率值
---@param normal number # 普通状态下的效率值
---@param mighty number # 强壮状态下的效率值
---@return nil
---author: Runar(Agent)
function mightydumbbell:SetEfficiency(wimpy,normal,mighty)
end

---设置每次练铁消耗
---
---@param consumption number # 每次举铁消耗的耐久
---@return nil
---author: Runar(Agent)
function mightydumbbell:SetConsumption(consumption)
end

---开始举铁(加 lifting 标签)
---
---@param doer ent|nil # 开始举铁的操作者(记为当前举铁者)
---@return nil
---author: Runar(Agent)
function mightydumbbell:StartWorkout(doer)
end