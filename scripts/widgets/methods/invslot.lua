---@meta

---@class widget_invslot: widget_itemslot
---@overload fun(num:idk, atlas:idk, bgim:idk, owner:idk, container:idk): widget_invslot
---@field _ctor function #
---@field owner idk #
---@field container idk #
---@field num idk #
---@field highlight_scale idk #
---@field base_scale idk #
local invslot = {}

---
---@param control idk #
---@param down idk #
---
---author: 
function invslot:OnControl(control, down) end

---
---@param stack_mod idk #
---
---author: 
function invslot:Click(stack_mod) end

---
---
---author: 
function invslot:CanTradeItem() end

---
---@param stack_mod idk #
---
---author: 
function invslot:TradeItem(stack_mod) end

---
---@param single idk #
---
---author: 
function invslot:DropItem(single) end

---
---
---author: 
function invslot:UseItem() end

---
---
---author: 
function invslot:Inspect() end

---
---@param ingredient idk #
---@param amount idk #
---
---author: 
function invslot:ConvertToConstructionSlot(ingredient, amount) end

