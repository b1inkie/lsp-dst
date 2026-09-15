---@meta

---@class component_finiteuses: component_base
---@field total number
---@field current number
---@field consumption idk
---@field ignorecombatdurabilityloss idk
---@field doesnotstartfull idk
---@field onfinished idk
local finiteuses = {}

---设置耐久百分比
---@param amount number # 目标耐久百分比(0~1)
---@return nil
---author: mango, Runar(Agent)
function finiteuses:SetPercent(amount)
end

---返回：战斗时是否正常消耗耐久（true or false）
---@return idk
---author: mango, Runar(Agent)
function finiteuses:IgnoresCombatDurabilityLoss()
end

---设置特定动作的耐久消耗
---@param action any # 动作类型
---@param uses number # 该动作消耗量
---@return nil
---author: mango, Runar(Agent)
function finiteuses:SetConsumption(action,uses)
end

---清空全部动作的耐久消耗设置
---@return nil
---author: Runar(Agent)
function finiteuses:ClearAllConsumptions() end

---设置最大耐久
---@param val number # 最大耐久值
---@return nil
---author: mango, Runar(Agent)
function finiteuses:SetMaxUses(val)
end

---设置当前耐久
---@param val number # 新的当前耐久值
---@return nil
---author: mango, Runar(Agent)
function finiteuses:SetUses(val)
end

---设置战斗时是否正常消耗耐久（默认flase）
---@param value boolean # 是否忽略战斗中的耐久损耗(默认 false)
---@return nil
---author: mango, Runar(Agent)
function finiteuses:SetIgnoreCombatDurabilityLoss(value)
end

---设置动作耐久消耗的修正回调
---@param fn fun(uses: number, action: idk, doer: ent|nil, target: ent|nil, inst: ent): number # 修正回调，参数为(消耗量, 动作, 使用者, 目标, 物品实体)，返回修正后的消耗量
---@return nil
---author: Runar(Agent)
function finiteuses:SetModifyUseConsumption(fn) end

---组件从实体上被移除时调用，移除tag:usesdepleted
---@return nil
---author: mango, Runar(Agent)
function finiteuses:OnRemoveFromEntity()
end

---修复指定数值耐久
---@param repairvalue number # 修复的耐久量(不超过最大耐久)
---@return nil
---author: mango, Runar(Agent)
function finiteuses:Repair(repairvalue)
end

---设置耐久为0的回调函数
---@param fn function # 耐久耗尽(归 0)时的回调
---@return nil
---author: mango, Runar(Agent)
function finiteuses:SetOnFinished(fn)
end

---消耗指定数值耐久
---@param num number # 消耗的耐久量(缺省为 1)
---@return nil
---author: mango, Runar(Agent)
function finiteuses:Use(num)
end

---强制保存耐久值，即使是满的（默认情况下当前耐久不满时才保存）
---@param enabled boolean # 为 true 时即使满耐久也保存耐久值(存档用)
---@return nil
---author: mango, Runar(Agent)
function finiteuses:SetDoesNotStartFull(enabled)
end

---获取当前耐久百分比
---@return number
---author: mango, Runar(Agent)
function finiteuses:GetPercent()
end

---获取当前耐久
---@return number
---author: mango, Runar(Agent)
function finiteuses:GetUses()
end