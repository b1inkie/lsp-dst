---@meta

---@class widget_moisturemeter: widget_widget
---@overload fun(owner:idk): widget_moisturemeter
---@field _ctor function #
---@field owner idk #
---@field moisture idk #
---@field moisturedelta idk #
---@field active idk #
---@field backing idk #
---@field anim idk #
---@field circleframe idk #
---@field arrowdir idk #
---@field arrow idk #
---@field num idk #
---@field animtime idk #
local moisturemeter = {}

---
---
---author: 
function moisturemeter:Activate() end

---
---
---author: 
function moisturemeter:Deactivate() end

---
---
---author: 
function moisturemeter:OnGainFocus() end

---
---
---author: 
function moisturemeter:OnLoseFocus() end

---
---@param moisture idk #
---@param max idk #
---@param ratescale idk #
---
---author: 
function moisturemeter:SetValue(moisture, max, ratescale) end

---
---@param dt idk #
---
---author: 
function moisturemeter:OnUpdate(dt) end

