---@meta

---@class widget_canceltipwidget: widget_widget
---@overload fun(): widget_canceltipwidget
---@field _ctor function #
---@field global_widget idk #
---@field initialized idk #
---@field forceShowNextFrame idk #
---@field is_enabled idk #
---@field cancel_tip_widget idk #
---@field cached_fade_level idk #
local canceltipwidget = {}

---
---@param enabled idk #
---
---author: 
function canceltipwidget:SetEnabled(enabled) end

---
---
---author: 
function canceltipwidget:ShowNextFrame() end

---
---@param auto_increment idk #
---
---author: 
function canceltipwidget:KeepAlive(auto_increment) end

---
---
---author: 
function canceltipwidget:OnUpdate() end

