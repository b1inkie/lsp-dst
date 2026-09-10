---@meta

---@class component_furnituredecortaker: component_base
---@field enabled idk
---@field decor_item idk
---@field abletoaccepttest idk
---@field ondecorgiven idk
---@field ondecortaken idk
---@field _on_decor_item_removed idk
---@field _on_decor_item_picked_up idk
local furnituredecortaker = {}

---
---@param item idk # 
---@param giver idk # 
---author: 
function furnituredecortaker:AcceptDecor(item,giver)
end

---
---@param enabled idk # 
---author: 
function furnituredecortaker:SetEnabled(enabled)
end

---
---@param item idk # 
---@param giver idk # 
---author: 
function furnituredecortaker:AbleToAcceptDecor(item,giver)
end

---
---author: 
function furnituredecortaker:OnRemoveFromEntity()
end

---
---author: 
function furnituredecortaker:TakeItem()
end
