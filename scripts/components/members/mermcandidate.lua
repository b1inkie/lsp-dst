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
---@param food ent # 计入卡路里的食物实体(需有 edible 组件)
---@return nil
---author: Runar(Agent)
function mermcandidate:AddCalories(food)
end

---清零卡路里
---
---@return nil
---author: Runar(Agent)
function mermcandidate:ResetCalories()
end