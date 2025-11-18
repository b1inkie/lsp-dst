---@meta

---@class replica_constructionsite: replica_base
---@field inst idk
---@field _enabled idk
---@field classified idk
---@field ondetachclassified idk
local replica_constructionsite = {}

---
---author: 
function replica_constructionsite:IsEnabled()
end

---
---@param enabled idk # 
---author: 
function replica_constructionsite:SetEnabled(enabled)
end

---
---author: 
function replica_constructionsite:OnRemoveFromEntity()
end

---
---author: 
function replica_constructionsite:DetachClassified()
end

---
---@param slot idk # 
---author: 
function replica_constructionsite:GetSlotCount(slot)
end

---
---@param classified idk # 
---author: 
function replica_constructionsite:AttachClassified(classified)
end

---
---@param slot idk # 
---@param num idk # 
---author: 
function replica_constructionsite:SetSlotCount(slot,num)
end

---
---@param builder idk # 
---author: 
function replica_constructionsite:SetBuilder(builder)
end

---
---@param guy idk # 
---author: 
function replica_constructionsite:IsBuilder(guy)
end

---
---author: 
function replica_constructionsite:OnRemoveEntity()
end

---
---author: 
function replica_constructionsite:GetIngredients()
end
