---@meta

---@class widget_itemimage: widget_widget
---@overload fun(screen:idk, type:idk, name:idk, item_id:idk, timestamp:idk, clickFn:idk): widget_itemimage
---@field _ctor function #
---@field screen idk #
---@field type idk #
---@field name idk #
---@field item_id idk #
---@field clickFn idk #
---@field frame idk #
---@field new_tag idk #
---@field warning idk #
---@field warn_marker idk #
---@field disable_selecting idk #
---@field rarity idk #
---@field clicked idk #
local itemimage = {}

---
---@param name idk #
---@param pushdefault idk #
---
---author: 
function itemimage:PlaySpecialAnimation(name, pushdefault) end

---
---
---author: 
function itemimage:PlayDefaultAnim() end

---
---
---author: 
function itemimage:DisableSelecting() end

---
---@param type idk #
---@param name idk #
---@param item_id idk #
---@param timestamp idk #
---
---author: 
function itemimage:SetItem(type, name, item_id, timestamp) end

---
---
---author: 
function itemimage:ClearFrame() end

---
---@param rarity idk #
---
---author: 
function itemimage:SetItemRarity(rarity) end

---
---@param value idk #
---
---author: 
function itemimage:Mark(value) end

---
---
---author: 
function itemimage:OnGainFocus() end

---
---
---author: 
function itemimage:OnLoseFocus() end

---
---
---author: 
function itemimage:OnEnable() end

---
---
---author: 
function itemimage:OnDisable() end

---
---
---author: 
function itemimage:Embiggen() end

---
---
---author: 
function itemimage:Shrink() end

---
---@param control idk #
---@param down idk #
---
---author: 
function itemimage:OnControl(control, down) end

---
---
---author: 
function itemimage:Select() end

---
---
---author: 
function itemimage:Unselect() end

