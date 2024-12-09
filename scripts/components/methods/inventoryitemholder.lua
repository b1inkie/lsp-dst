---@meta

---@class component_inventoryitemholder
local inventoryitemholder = {}

---
---@param item idk # 
---@param giver idk # 
---author: 
function inventoryitemholder:GiveItem(item,giver)
end

---
---@param item idk # 
---@param giver idk # 
---author: 
function inventoryitemholder:CanGive(item,giver)
end

---
---@param taker idk # 
---author: 
function inventoryitemholder:CanTake(taker)
end

---
---@param taker idk # 
---author: 
function inventoryitemholder:TakeItem(taker)
end

---
---@param tags idk # 
---author: 
function inventoryitemholder:SetAllowedTags(tags)
end

---
---author: 
function inventoryitemholder:GetDebugString()
end

---
---author: 
function inventoryitemholder:IsHolding()
end

---
---@param data idk # 
---@param newents idk # 
---author: 
function inventoryitemholder:OnLoad(data,newents)
end

---
---@param fn idk # 
---author: 
function inventoryitemholder:SetOnItemGivenFn(fn)
end

---
---author: 
function inventoryitemholder:OnSave()
end

---
---author: 
function inventoryitemholder:OnRemoveFromEntity()
end

---
---@param fn idk # 
---author: 
function inventoryitemholder:SetOnItemTakenFn(fn)
end

