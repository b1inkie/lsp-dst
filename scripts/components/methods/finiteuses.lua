---@meta

---@class component_finiteuses
local finiteuses = {}

---设置耐久百分比
---@param amount idk # 
---author: mango
function finiteuses:SetPercent(amount)
end

---返回：战斗时是否正常消耗耐久（true or false）
---author: mango
function finiteuses:IgnoresCombatDurabilityLoss()
end

---设置特定动作的耐久消耗
---@param action idk # 
---@param uses idk # 
---author: mango
function finiteuses:SetConsumption(action,uses)
end

---设置最大耐久
---@param val idk # 
---author: mango
function finiteuses:SetMaxUses(val)
end

---设置当前耐久
---@param val idk # 
---author: mango
function finiteuses:SetUses(val)
end

---设置战斗时是否正常消耗耐久（默认flase）
---@param value idk # 
---author: mango
function finiteuses:SetIgnoreCombatDurabilityLoss(value)
end

---组件从实体上被移除时调用，移除tag:usesdepleted
---author: mango
function finiteuses:OnRemoveFromEntity()
end

---当物品被作为物品使用时的耐久消耗
---@param action idk # 
---@param doer idk # 
---@param target idk # 
---author: mango
function finiteuses:OnUsedAsItem(action,doer,target)
end

---获取调试信息：当前耐久+最大耐久
---author: mango
function finiteuses:GetDebugString()
end

---修复指定数值耐久
---@param repairvalue idk # 
---author: mango
function finiteuses:Repair(repairvalue)
end

---设置耐久为0的回调函数
---@param fn idk # 
---author: mango
function finiteuses:SetOnFinished(fn)
end

---消耗指定数值耐久
---@param num idk # 
---author: mango
function finiteuses:Use(num)
end

---强制保存耐久值，即使是满的（默认情况下当前耐久不满时才保存）
---@param enabled idk # 
---author: mango
function finiteuses:SetDoesNotStartFull(enabled)
end

---存档当前耐久（不满时）
---author: mango
function finiteuses:OnSave()
end

---获取当前耐久百分比
---author: mango
function finiteuses:GetPercent()
end

---获取当前耐久
---author: mango
function finiteuses:GetUses()
end

---加载耐久
---@param data idk # 
---author: mango
function finiteuses:OnLoad(data)
end

