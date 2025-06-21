---@meta

---@class widget_badge: widget_widget
---@overload fun(anim:idk, owner:idk, tint:idk, iconbuild:idk, circular_meter:idk, use_clear_bg:idk, dont_update_while_paused:idk, bonustint:idk): widget_badge
---@field _ctor function #
---@field owner idk #
---@field percent idk #
---@field pulse idk #
---@field warning idk #
---@field warningstarted idk #
---@field warningdelaytask idk #
---@field anim idk #
---@field backing idk #
---@field anim_bonus idk #
---@field circular_meter idk #
---@field circleframe idk #
---@field dont_animate_circleframe idk #
---@field iconbuild idk #
---@field underNumber idk #
---@field num idk #
local badge = {}

---
---@param skinname idk #
---
---author: 
function badge:SetIconSkin(skinname) end

---
---
---author: 
function badge:OnGainFocus() end

---
---
---author: 
function badge:OnLoseFocus() end

---
---@param val idk #
---@param max idk #
---
---author: 
function badge:SetPercent(val, max) end

---
---
---author: 
function badge:PulseGreen() end

---
---
---author: 
function badge:PulseRed() end

---
---
---author: 
function badge:StopWarning() end

---
---@param r idk #
---@param g idk #
---@param b idk #
---@param a idk #
---
---author: 
function badge:StartWarning(r, g, b, a) end

