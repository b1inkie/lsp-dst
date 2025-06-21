---@meta

---@class widget_itemselector: widget_widget
---@overload fun(parent:idk, owner:idk, profile:idk): widget_itemselector
---@field _ctor function #
---@field owner idk #
---@field parent idk #
---@field profile idk #
---@field root idk #
---@field title_group idk #
---@field banner idk #
---@field title idk #
---@field focus_forward idk #
---@field inventory_list idk #
---@field show_hover_text idk #
---@field scroll_list idk #
---@field list_widgets idk #
---@field full_skins_list idk #
---@field skins_list idk #
local itemselector = {}

---
---
---author: 
function itemselector:Close() end

---
---
---author: 
function itemselector:BuildInventoryList() end

---
---@param selections idk #
---@param filters_list idk #
---
---author: 
function itemselector:UpdateData(selections, filters_list) end

---
---
---author: 
function itemselector:EnableInput() end

---
---
---author: 
function itemselector:DisableInput() end

---
---@param type idk #
---@param item idk #
---@param item_id idk #
---@param itemimage idk #
---
---author: 
function itemselector:OnItemSelect(type, item, item_id, itemimage) end

---
---@param item_name idk #
---
---author: 
function itemselector:NumItemsLikeThis(item_name) end

---
---
---author: 
function itemselector:GetNumFilteredItems() end

