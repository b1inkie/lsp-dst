---@meta

---@class component_maxhealer: component_base
---@field healamount idk
local maxhealer = {}

---设置治疗量
---
---@param health number # 治疗量(用于抵消生命上限惩罚)
---@return nil
---author: Runar(Agent)
function maxhealer:SetHealthAmount(health)
end

---治疗目标(有 health 组件时)
---
---@param target ent # 要治疗的目标实体(治疗后自身被移除)
---@return boolean
---author: Runar(Agent)
function maxhealer:Heal(target)
end