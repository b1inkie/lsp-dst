---@meta

---@class component_damagetyperesist: component_base
---@field tags idk
local damagetyperesist = {}

---为指定伤害类型添加一档抗性(可多来源叠加)
---
---@param tag idk # 伤害类型标签
---@param src idk # 抗性来源（实体或字符串标识）
---@param pct idk # 抗性倍率
---@param key idk # 修饰键（用于移除）
---@return nil
---author: Runar(Agent)
function damagetyperesist:AddResist(tag,src,pct,key)
end

---移除指定伤害类型的某来源抗性
---
---@param tag idk # 伤害类型标签
---@param src idk # 抗性来源
---@param key idk # 修饰键
---@return nil
---author: Runar(Agent)
function damagetyperesist:RemoveResist(tag,src,key)
end

---获取指定伤害类型标签的抗性倍率(无记录时返回 1)
---@param tag tagID # 伤害类型标签
---@return number # 抗性倍率
---@nodiscard
---author: Runar(Agent)
function damagetyperesist:GetResistForTag(tag) end

---计算来自 attacker/weapon 的伤害类型抗性倍率
---
---@param attacker idk # 攻击者实体
---@param weapon idk # 攻击武器实体
---@return number
---author: Runar(Agent)
function damagetyperesist:GetResist(attacker,weapon)
end