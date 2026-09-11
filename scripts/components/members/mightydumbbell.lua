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
---@param doer ent|nil# 
---@return boolean
---author: 
function mightydumbbell:IsWorkingOut(doer)
end

---检查举铁效率(按力量状态)
---
---@param doer ent|nil# 
---@return number
---author: Runar(Agent)
function mightydumbbell:CheckEfficiency(doer)
end

---判断操作者可否练该哑铃(大力士且有力量组件)
---
---@param doer ent# 
---@return boolean
---author: 
function mightydumbbell:CanWorkout(doer)
end

---停止举铁
---
---@param doer ent|nil# 
---author: 
function mightydumbbell:StopWorkout(doer)
end

---检查攻击练铁效率
---
---@param doer ent|nil# 
---@return number
---author: Runar(Agent)
function mightydumbbell:CheckAttackEfficiency(doer)
end

---执行举铁(给力量组件加力量)
---
---@param doer ent|nil# 
---@return boolean
---author: Runar(Agent)
function mightydumbbell:DoWorkout(doer)
end

---执行攻击练铁
---
---@param doer idk # 
---author: 
function mightydumbbell:DoAttackWorkout(doer)
end

---设置各力量状态下的效率
---
---@param wimpy number# 
---@param normal number# 
---@param mighty number# 
---author: 
function mightydumbbell:SetEfficiency(wimpy,normal,mighty)
end

---设置每次练铁消耗
---
---@param consumption number# 
---author: 
function mightydumbbell:SetConsumption(consumption)
end

---开始举铁(加 lifting 标签)
---
---@param doer ent|nil# 
---author: 
function mightydumbbell:StartWorkout(doer)
end
