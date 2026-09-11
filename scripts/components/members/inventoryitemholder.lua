---@meta

---@class component_inventoryitemholder: component_base
---@field item idk
---@field allowed_tags idk
---@field onitemgivenfn idk
---@field onitemtakenfn idk
local inventoryitemholder = {}

---接收一件物品(可给时)
---
---@param item idk # 
---@param giver idk # 
---@return boolean
---author: Runar(Agent)
function inventoryitemholder:GiveItem(item,giver)
end

---判断能否接收该物品(类型/标签/栈)
---
---@param item idk # 
---@param giver idk # 
---@return boolean
---author: Runar(Agent)
function inventoryitemholder:CanGive(item,giver)
end

---判断操作者能否取走当前物品
---
---@param taker idk # 
---@return boolean
---author: Runar(Agent)
function inventoryitemholder:CanTake(taker)
end

---取走当前物品(可整栈)
---
---@param taker idk # 
---@return boolean
---author: Runar(Agent)
function inventoryitemholder:TakeItem(taker)
end

---设置允许持有的物品标签集
---
---@param tags idk # 
---author: 
function inventoryitemholder:SetAllowedTags(tags)
end

---返回当前是否持有物品
---
---@return boolean
---author: Runar(Agent)
function inventoryitemholder:IsHolding()
end

---设置物品被放入回调
---
---@param fn idk # 
---author: 
function inventoryitemholder:SetOnItemGivenFn(fn)
end

---实体移除时取出物品
---
---author: 
function inventoryitemholder:OnRemoveFromEntity()
end

---设置物品被取走回调
---
---@param fn idk # 
---author: 
function inventoryitemholder:SetOnItemTakenFn(fn)
end

