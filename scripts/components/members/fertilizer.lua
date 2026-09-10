---@meta

---@class component_fertilizer: component_base
---@field fertilizervalue idk
---@field soil_cycles integer # 使用次数
---@field withered_cycles idk
---@field fertilize_sound idk
---@field nutrients idk
local fertilizer = {}

---
---@param doer idk # 
---@param target idk # 
---author: 
function fertilizer:OnApplied(doer,target)
end

---
---@param target idk # 
---author: 
function fertilizer:Heal(target)
end

---
---@param nutrient1 idk # 
---@param nutrient2 idk # 
---@param nutrient3 idk # 
---author: 
function fertilizer:SetNutrients(nutrient1,nutrient2,nutrient3)
end

---
---author: 
function fertilizer:OnRemoveFromEntity()
end

---
---@param health idk # 
---author: 
function fertilizer:SetHealingAmount(health)
end