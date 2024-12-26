---@meta

---@class widget_menu: widget_widget
local menu = {}

---
---@param last_focus_widget idk #
---
---author: 
function menu:RestoreFocusTo(last_focus_widget) end

---
---
---author: 
function menu:Clear() end

---
---
---author: 
function menu:GetNumberOfItems() end

---
---
---author: 
function menu:GetSize() end

---
---@param index idk #
---
---author: 
function menu:SetMenuIndex(index) end

---
---@param index idk #
---
---author: 
function menu:SetFocus(index) end

---
---@param size idk #
---
---author: 
function menu:SetTextSize(size) end

---
---
---author: 
function menu:DoFocusHookups() end

---
---@param valign idk #
---
---author: 
function menu:SetVRegPoint(valign) end

---
---@param halign idk #
---
---author: 
function menu:SetHRegPoint(halign) end

---
---@param widget idk #
---@param offset idk #
---
---author: 
function menu:AddCustomItem(widget, offset) end

---
---@param text idk #
---@param cb idk #
---@param offset idk #
---@param style idk #
---@param size idk #
---@param control idk #
---
---author: 
function menu:AddItem(text, cb, offset, style, size, control) end

---
---@param spacing idk #
---
---author: 
function menu:AutoSpaceByText(spacing) end

---
---@param num idk #
---@param text idk #
---@param text_size idk #
---@param cb idk #
---
---author: 
function menu:EditItem(num, text, text_size, cb) end

---
---@param num idk #
---
---author: 
function menu:DisableItem(num) end

---
---@param num idk #
---
---author: 
function menu:EnableItem(num) end

---
---
---author: 
function menu:UnselectAll() end

