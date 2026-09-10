---@meta

---@class component_foodmemory: component_base
---@field duration idk
---@field foods idk
---@field mults idk
local foodmemory = {}

---
---@param mults idk # 
---author: 
function foodmemory:SetMultipliers(mults)
end

---
---@param prefab idk # 
---author: 
function foodmemory:GetFoodMultiplier(prefab)
end

---
---@param duration idk # 
---author: 
function foodmemory:SetDuration(duration)
end

---
---@param prefab idk # 
---author: 
function foodmemory:RememberFood(prefab)
end

---
---author: 
function foodmemory:OnRemoveFromEntity()
end

---
---@param prefab idk # 
---author: 
function foodmemory:GetMemoryCount(prefab)
end