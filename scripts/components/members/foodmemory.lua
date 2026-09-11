---@meta

---@class component_foodmemory: component_base
---@field duration idk
---@field foods idk
---@field mults idk
local foodmemory = {}

---设置重复食用的递减倍率表
---
---@param mults idk # 
---author: 
function foodmemory:SetMultipliers(mults)
end

---按已吃次数返回该食物加成倍率
---
---@param prefab idk # 
---@return number
---author: Runar(Agent)
function foodmemory:GetFoodMultiplier(prefab)
end

---设置记忆持续时长
---
---@param duration idk # 
---author: 
function foodmemory:SetDuration(duration)
end

---记住一次食用(计数 +1)
---
---@param prefab idk # 
---author: 
function foodmemory:RememberFood(prefab)
end

---移除全部食用记忆
---
---author: 
function foodmemory:OnRemoveFromEntity()
end

---返回某食物已吃次数
---
---@param prefab idk # 
---@return boolean
---author: Runar(Agent)
function foodmemory:GetMemoryCount(prefab)
end