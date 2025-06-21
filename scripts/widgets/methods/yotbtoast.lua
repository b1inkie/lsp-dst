---@meta

---@class widget_yotbtoast: widget_widget
---@overload fun(owner:idk, controls:idk): widget_yotbtoast
---@field _ctor function #
---@field controls idk #
---@field owner idk #
---@field root idk #
---@field tab_gift idk #
---@field controller_hide idk #
---@field craft_hide idk #
---@field opened idk #
---@field hud_focus idk #
---@field controller_help idk #
local yotbtoast = {}

---
---
---author: 
function yotbtoast:UpdateElements() end

---
---@param focus idk #
---
---author: 
function yotbtoast:ToggleHUDFocus(focus) end

---
---@param hide idk #
---
---author: 
function yotbtoast:ToggleController(hide) end

---
---@param hide idk #
---
---author: 
function yotbtoast:ToggleCrafting(hide) end

---
---@param control idk #
---@param down idk #
---
---author: 
function yotbtoast:CheckControl(control, down) end

---
---
---author: 
function yotbtoast:UpdateControllerHelp() end

---
---
---author: 
function yotbtoast:OnUpdate() end

