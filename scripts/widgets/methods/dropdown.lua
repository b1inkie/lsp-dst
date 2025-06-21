---@meta

---@class widget_dropdown: widget_widget
---@overload fun(size_x:idk, size_y:idk, start_text:idk, items:idk, allowMultipleSelections:idk, onselectfn:idk, onunselectfn:idk): widget_dropdown
---@field _ctor function #
---@field start_text idk #
---@field allowMultipleSelections idk #
---@field onselectfn idk #
---@field onunselectfn idk #
---@field fixed_root idk #
---@field drop_list idk #
---@field list_widgets idk #
---@field items_data idk #
---@field selection_box idk #
---@field down_arrow idk #
---@field up_arrow idk #
---@field isopen idk #
local dropdown = {}

---
---@param text idk #
---@param size_x idk #
---@param size_y idk #
---
---author: 
function dropdown:BuildListWidget(text, size_x, size_y) end

---
---
---author: 
function dropdown:ClearAllSelections() end

---
---@param text idk #
---
---author: 
function dropdown:ClearSelection(text) end

---
---@param text idk #
---
---author: 
function dropdown:SetSelection(text) end

---
---@param x idk #
---@param y idk #
---@param z idk #
---
---author: 
function dropdown:SetPosition(x, y, z) end

---
---@param value idk #
---
---author: 
function dropdown:SetScale(value) end

---
---
---author: 
function dropdown:Open() end

---
---
---author: 
function dropdown:Close() end

