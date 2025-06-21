---@meta

---@class widget_writeablewidget: widget_screen
---@overload fun(owner:idk, writeable:idk, config:idk): widget_writeablewidget
---@field _ctor function #
---@field owner idk #
---@field writeable idk #
---@field config idk #
---@field isopen idk #
---@field _scrnh idk #
---@field scalingroot idk #
---@field root idk #
---@field black idk #
---@field bganim idk #
---@field bgimage idk #
---@field title idk #
---@field edit_text_bg idk #
---@field edit_text idk #
---@field buttons idk #
---@field menu idk #
---@field default_focus idk #
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

