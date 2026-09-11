---@meta

---@class component_damagetyperesist: component_base
---@field tags idk
local damagetyperesist = {}

---为指定伤害类型添加一档抗性(可多来源叠加)
---
---@param tag idk # 
---@param src idk # 
---@param pct idk # 
---@param key idk # 
---author: 
function damagetyperesist:AddResist(tag,src,pct,key)
end

---移除指定伤害类型的某来源抗性
---
---@param tag idk # 
---@param src idk # 
---@param key idk # 
---author: 
function damagetyperesist:RemoveResist(tag,src,key)
end

---计算来自 attacker/weapon 的伤害类型抗性倍率
---
---@param attacker idk # 
---@param weapon idk # 
---@return number
---author: Runar(Agent)
function damagetyperesist:GetResist(attacker,weapon)
end
