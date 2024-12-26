---@meta

---@class widget_writeablewidget: widget_screen
local writeablewidget = {}

---
---
---author: 
function writeablewidget:OnBecomeActive() end

---
---
---author: 
function writeablewidget:Close() end

---
---@param text idk #
---
---author: 
function writeablewidget:OverrideText(text) end

---
---
---author: 
function writeablewidget:GetText() end

---
---@param chars idk #
---
---author: 
function writeablewidget:SetValidChars(chars) end

---
---@param control idk #
---@param down idk #
---
---author: 
function writeablewidget:OnControl(control, down) end

---
---
---author: 
function writeablewidget:OnDestroy() end

