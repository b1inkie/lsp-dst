---@meta

---@class widget_itemselector: widget_widget
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

