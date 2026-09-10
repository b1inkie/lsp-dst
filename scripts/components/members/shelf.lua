---@meta

---@class component_shelf: component_base
---@field cantakeitemfn idk
---@field itemonshelf idk
---@field onitemtakenfn idk
---@field cantakeitem idk
---@field onshelfitemfn idk
---@field ontakeitemfn idk
local shelf = {}

---
---@param item idk # 
---author: 
function shelf:PutItemOnShelf(item)
end

---
---@param fn idk # 
---author: 
function shelf:SetOnTakeItem(fn)
end

---
---@param fn idk # 
---author: 
function shelf:SetOnShelfItem(fn)
end

---
---@param taker idk # 
---author: 
function shelf:TakeItem(taker)
end

---
---author: 
function shelf:OnRemoveFromEntity()
end
