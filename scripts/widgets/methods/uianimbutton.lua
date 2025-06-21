---@meta

---@class widget_uianimbutton: widget_button
---@overload fun(bank:idk, build:idk, idle_anim:idk, focus_anim:idk, disabled_anim:idk, down_anim:idk, selected_anim:idk): widget_uianimbutton
---@field _ctor function #
---@field uianim idk #
---@field animstate idk #
---@field loops idk #
---@field down idk #
---@field onfocus idk #
---@field idleanimation idk #
---@field focusanimation idk #
---@field disabledanimation idk #
---@field downanimation idk #
---@field selectedanimation idk #
local uianimbutton = {}

---
---
---author: 
function uianimbutton:OnGainFocus() end

---
---
---author: 
function uianimbutton:OnLoseFocus() end

---
---@param control idk #
---@param down idk #
---
---author: 
function uianimbutton:OnControl(control, down) end

---
---
---author: 
function uianimbutton:OnDisable() end

---
---
---author: 
function uianimbutton:OnSelect() end

---
---@param fn idk #
---
---author: 
function uianimbutton:SetOnFocus(fn) end

---
---@param idle_anim idk #
---@param focus_anim idk #
---@param disabled_anim idk #
---@param down_anim idk #
---@param selected_anim idk #
---@param loop idk #
---
---author: 
function uianimbutton:SetAnimations(idle_anim, focus_anim, disabled_anim, down_anim, selected_anim, loop) end

---
---@param animation_name idk #
---@param loop idk #
---
---author: 
function uianimbutton:SetLoop(animation_name, loop) end

---
---@param idle_anim idk #
---
---author: 
function uianimbutton:PushIdleAnim(idle_anim) end

---
---@param idle_anim idk #
---@param loop idk #
---
---author: 
function uianimbutton:SetIdleAnim(idle_anim, loop) end

---
---@param focus_anim idk #
---@param loop idk #
---
---author: 
function uianimbutton:SetFocusAnim(focus_anim, loop) end

---
---@param disabled_anim idk #
---@param loop idk #
---
---author: 
function uianimbutton:SetDisabledAnim(disabled_anim, loop) end

---
---@param down_anim idk #
---@param loop idk #
---
---author: 
function uianimbutton:SetDownAnim(down_anim, loop) end

---
---@param selected_anim idk #
---@param loop idk #
---
---author: 
function uianimbutton:SetSelectedAnim(selected_anim, loop) end

