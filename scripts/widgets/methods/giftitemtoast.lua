---@meta

---@class widget_giftitemtoast: widget_widget
---@overload fun(owner:idk, controls:idk): widget_giftitemtoast
---@field _ctor function #
---@field controls idk #
---@field owner idk #
---@field root idk #
---@field tab_gift idk #
---@field do_instant idk #
---@field numitems idk #
---@field controller_hide idk #
---@field craft_hide idk #
---@field opened idk #
---@field enabled idk #
---@field hud_focus idk #
---@field controller_help idk #
local giftitemtoast = {}

---
---
---author: 
function giftitemtoast:UpdateElements() end

---
---@param focus idk #
---
---author: 
function giftitemtoast:ToggleHUDFocus(focus) end

---
---@param hide idk #
---
---author: 
function giftitemtoast:ToggleController(hide) end

---
---@param hide idk #
---
---author: 
function giftitemtoast:ToggleCrafting(hide) end

---
---@param num idk #
---
---author: 
function giftitemtoast:OnToast(num) end

---
---@param control idk #
---@param down idk #
---
---author: 
function giftitemtoast:CheckControl(control, down) end

---
---
---author: 
function giftitemtoast:DoOpenGift() end

---
---
---author: 
function giftitemtoast:EnableClick() end

---
---
---author: 
function giftitemtoast:OnClickEnabled() end

---
---
---author: 
function giftitemtoast:DisableClick() end

---
---
---author: 
function giftitemtoast:UpdateControllerHelp() end

---
---
---author: 
function giftitemtoast:OnUpdate() end

