---@meta

---@class component_shelf: component_base
---@field inst idk
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

---
---author: 
function shelf:GetDebugString()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function shelf:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function shelf:StopWatchingWorldState(var, fn) end
