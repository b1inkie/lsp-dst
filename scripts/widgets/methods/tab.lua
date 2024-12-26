---@meta

---@class widget_tab: widget_widget
local tab = {}

---
---@param control idk #
---@param down idk #
---
---author: 
function tab:OnControl(control, down) end

---
---
---author: 
function tab:Overlay() end

---
---
---author: 
function tab:HideOverlay() end

---
---@param num idk #
---@param instant idk #
---@param alt idk #
---
---author: 
function tab:Highlight(num, instant, alt) end

---
---@param num idk #
---@param instant idk #
---
---author: 
function tab:AlternateHighlight(num, instant) end

---
---@param instant idk #
---
---author: 
function tab:UnHighlight(instant) end

---
---
---author: 
function tab:Deselect() end

---
---
---author: 
function tab:Select() end

