---@meta

---@class widget_intentionpicker: widget_widget
---@overload fun(titlestring:idk, descriptionstrings:idk, allowany:idk): widget_intentionpicker
---@field _ctor function #
---@field buttons idk #
---@field headertext idk #
---@field description idk #
---@field anybutton idk #
---@field cb idk #
---@field next_focus idk #
local intentionpicker = {}

---
---@param cb idk #
---
---author: 
function intentionpicker:SetCallback(cb) end

---
---@param intention idk #
---
---author: 
function intentionpicker:SetSelected(intention) end

---
---@param direction idk #
---
---author: 
function intentionpicker:SetFocus(direction) end

