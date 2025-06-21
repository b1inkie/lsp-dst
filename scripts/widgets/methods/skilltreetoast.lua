---@meta

---@class widget_skilltreetoast: widget_widget
---@overload fun(owner:idk, controls:idk): widget_skilltreetoast
---@field _ctor function #
---@field controls idk #
---@field owner idk #
---@field root idk #
---@field tab_gift idk #
---@field controller_hide idk #
---@field craft_hide idk #
---@field opened idk #
---@field hud_focus idk #
---@field enabled idk #
---@field controller_help idk #
local skilltreetoast = {}

---
---
---author: 
function skilltreetoast:EnableClick() end

---
---
---author: 
function skilltreetoast:OnClickEnabled() end

---
---
---author: 
function skilltreetoast:DisableClick() end

---
---
---author: 
function skilltreetoast:UpdateElements() end

---
---@param focus idk #
---
---author: 
function skilltreetoast:ToggleHUDFocus(focus) end

---
---@param hide idk #
---
---author: 
function skilltreetoast:ToggleController(hide) end

---
---@param hide idk #
---
---author: 
function skilltreetoast:ToggleCrafting(hide) end

---
---@param control idk #
---@param down idk #
---
---author: 
function skilltreetoast:CheckControl(control, down) end

---
---
---author: 
function skilltreetoast:UpdateControllerHelp() end

---
---
---author: 
function skilltreetoast:OnUpdate() end

