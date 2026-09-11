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
---@param doer idk # 
---@param target idk # 
---author: 
function fertilizer:OnApplied(doer,target)
end

---(已弃用) 是否可治疗目标
---
---@param target idk # 
---@return boolean
---author: Runar(Agent)
function fertilizer:Heal(target)
end

---设置三种养分(或整体传入表)
---
---@param nutrient1 idk # 
---@param nutrient2 idk # 
---@param nutrient3 idk # 
---author: 
function fertilizer:SetNutrients(nutrient1,nutrient2,nutrient3)
end

---移除 fertilizer 标签
---
---author: 
function fertilizer:OnRemoveFromEntity()
end

---(已弃用) 设置治疗量
---
---@param health idk # 
---author: 
function fertilizer:SetHealingAmount(health)
end