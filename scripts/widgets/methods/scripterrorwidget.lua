---@meta

---@class widget_scripterrorwidget: widget_widget
---@overload fun(title:idk, text:idk, buttons:idk, texthalign:idk, additionaltext:idk, textsize:idk, timeout:idk): widget_scripterrorwidget
---@field _ctor function #
---@field is_screen idk #
---@field special_general_control idk #
---@field special_mouse_control idk #
---@field black idk #
---@field root idk #
---@field title idk #
---@field text idk #
---@field additionaltext idk #
---@field version idk #
---@field menu idk #
---@field default_focus idk #
local scripterrorwidget = {}

---
---
---author: 
function scripterrorwidget:GoAway() end

---
---@param control idk #
---@param down idk #
---
---author: 
function scripterrorwidget:OnControl(control, down) end

---
---@param dt idk #
---
---author: 
function scripterrorwidget:OnUpdate(dt) end

