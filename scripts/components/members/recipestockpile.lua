---@meta

---@class component_recipestockpile: component_base
---@field inst idk
---@field stock idk
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


---@param var string
---@param fn fun(inst: ent, ...):any
function recipestockpile:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function recipestockpile:StopWatchingWorldState(var, fn) end
