---@meta

---@class widget_quagmire_notificationwidget: widget_widget
---@overload fun(owner:idk, centered_layout:idk): widget_quagmire_notificationwidget
---@field _ctor function #
---@field owner idk #
---@field NUM_SLOTS idk #
---@field centered_layout idk #
---@field slots idk #
---@field queue idk #
local quagmire_notificationwidget = {}

---
---@param data idk #
---
---author: 
function quagmire_notificationwidget:OnRecipeMade(data) end

---
---@param data idk #
---
---author: 
function quagmire_notificationwidget:OnRecipeAppraised(data) end

---
---@param data idk #
---
---author: 
function quagmire_notificationwidget:BuildPopupWidget(data) end

---
---@param control idk #
---@param down idk #
---
---author: 
function quagmire_notificationwidget:OnControl(control, down) end

