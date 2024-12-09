---@meta

---@class component_recipestockpile
local recipestockpile = {}

---
---@param recipe idk # 
---@param allow_restock idk # 
---author: 
function recipestockpile:RemoveStock(recipe,allow_restock)
end

---
---@param allow_restock idk # 
---author: 
function recipestockpile:RemoveAllStock(allow_restock)
end

---
---@param recipe idk # 
---author: 
function recipestockpile:FullyRestockItem(recipe)
end

---
---@param recipe idk # 
---author: 
function recipestockpile:OnItemCrafted(recipe)
end

---
---@param data idk # 
---author: 
function recipestockpile:OnLoad(data)
end

---
---@param data idk # 
---@param start_restock_timer idk # 
---author: 
function recipestockpile:SetupItem(data,start_restock_timer)
end

---
---author: 
function recipestockpile:OnSave()
end

---
---author: 
function recipestockpile:HasAnyStock()
end

---
---@param data idk # 
---author: 
function recipestockpile:OnRemoveFromEntity(data)
end

---
---author: 
function recipestockpile:GetDebugString()
end

