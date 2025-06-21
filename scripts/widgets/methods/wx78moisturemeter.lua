---@meta

---@class widget_wx78moisturemeter: widget_widget
---@overload fun(owner:idk): widget_wx78moisturemeter
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
---@field marker idk #
---@field right_sparks idk #
---@field left_sparks idk #
---@field ondorobotspark idk #
---@field num idk #
---@field animtime idk #
local wx78moisturemeter = {}

---
---@param new_percent idk #
---
---author: 
function wx78moisturemeter:UpdateBadMoistureMarkerLevel(new_percent) end

---
---
---author: 
function wx78moisturemeter:Activate() end

---
---
---author: 
function wx78moisturemeter:Deactivate() end

---
---
---author: 
function wx78moisturemeter:DoSpark() end

---
---
---author: 
function wx78moisturemeter:OnGainFocus() end

---
---
---author: 
function wx78moisturemeter:OnLoseFocus() end

---
---@param moisture idk #
---@param max idk #
---@param ratescale idk #
---
---author: 
function wx78moisturemeter:SetValue(moisture, max, ratescale) end

---
---@param dt idk #
---
---author: 
function wx78moisturemeter:OnUpdate(dt) end

