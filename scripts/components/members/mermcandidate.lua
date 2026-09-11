---@meta

---@class component_mermcandidate: component_base
---@field calories idk
---@field transformation_calories idk
local mermcandidate = {}

---判断卡路里是否达标(该变美人鱼)
---
---@return boolean
---author: 
function mermcandidate:ShouldTransform()
end

---给目标加卡路里(有 edible 时)
---
---@param food ent# 
---author: 
function mermcandidate:AddCalories(food)
end

---清零卡路里
---
---author: 
function mermcandidate:ResetCalories()
end