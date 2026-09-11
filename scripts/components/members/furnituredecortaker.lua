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

---接收一件装饰(记录 GUID)
---
---@param item idk # 
---@param giver idk # 
---@return boolean
---author: Runar(Agent)
function furnituredecortaker:AcceptDecor(item,giver)
end

---开关可否接受装饰
---
---@param enabled idk # 
---author: 
function furnituredecortaker:SetEnabled(enabled)
end

---判断能否接受该装饰(类型/开关)
---
---@param item idk # 
---@param giver idk # 
---@return boolean
---author: Runar(Agent)
function furnituredecortaker:AbleToAcceptDecor(item,giver)
end

---移除 furnituredecortaker 标签
---
---author: 
function furnituredecortaker:OnRemoveFromEntity()
end

---把已收的装饰取出
---
---@return ent
---author: Runar(Agent)
function furnituredecortaker:TakeItem()
end
