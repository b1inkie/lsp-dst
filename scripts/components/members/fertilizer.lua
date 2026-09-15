---@meta

---@class component_fertilizer: component_base
---@field fertilizervalue idk
---@field soil_cycles integer # 使用次数
---@field withered_cycles idk
---@field fertilize_sound idk
---@field nutrients idk
local fertilizer = {}

---对目标施放肥料(给作物加养分/浇水)
---
---@param doer idk # 施肥的实体(传给 onappliedfn)
---@param target idk # 施肥目标实体(传给 onappliedfn)
---@return nil
---author: Runar(Agent)
function fertilizer:OnApplied(doer,target)
end

---(已弃用) 是否可治疗目标
---
---@param target idk # 治疗目标实体(已弃用, 始终返回 false)
---@return boolean
---author: Runar(Agent)
function fertilizer:Heal(target)
end

---设置三种养分(或整体传入表)
---
---@param nutrient1 idk # 第一种养分值, 也可传入 {n1,n2,n3} 形式的表
---@param nutrient2 idk # 第二种养分值(第一个参数为表时忽略)
---@param nutrient3 idk # 第三种养分值(第一个参数为表时忽略)
---@return nil
---author: Runar(Agent)
function fertilizer:SetNutrients(nutrient1,nutrient2,nutrient3)
end

---移除 fertilizer 标签
---
---@return nil
---author: Runar(Agent)
function fertilizer:OnRemoveFromEntity()
end

---(已弃用) 设置治疗量
---
---@param health idk # 治疗量(已弃用, 方法体为空)
---@return nil
---author: Runar(Agent)
function fertilizer:SetHealingAmount(health)
end