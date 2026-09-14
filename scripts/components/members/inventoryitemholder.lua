---@meta

---@class component_inventoryitemholder: component_base
---@field item idk
---@field allowed_tags idk
---@field onitemgivenfn idk
---@field onitemtakenfn idk
---@field _onitemremoved fun(item: ent): nil # 所持物品被移除(onremove 事件)时的回调，清空 item
---@field _onitemmissing fun(item: ent): nil # 所持物品丢失(被丢弃或被放入其他库存)时的回调：移除事件监听、触发 onitemtakenfn 并清空 item
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
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function inventoryitemholder:SetOnItemGivenFn(fn)
end

---实体移除时取出物品
---
---@return nil
---author: Runar(Agent)
function inventoryitemholder:OnRemoveFromEntity()
end

---设置物品被取走回调
---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function inventoryitemholder:SetOnItemTakenFn(fn)
end

---设置是否接受堆叠物品
---@param bool boolean|nil # 是否接受堆叠（仅 true 生效）
---@return nil
---author: Runar(Agent)
function inventoryitemholder:SetAcceptStacks(bool) end
