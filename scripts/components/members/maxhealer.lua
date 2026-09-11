---@meta

---@class component_maxhealer: component_base
---@field healamount idk
local maxhealer = {}

---设置治疗量
---
---@param health number# 
---author: 
function maxhealer:SetHealthAmount(health)
end

---治疗目标(有 health 组件时)
---
---@param target ent# 
---@return boolean
---author: Runar(Agent)
function maxhealer:Heal(target)
end