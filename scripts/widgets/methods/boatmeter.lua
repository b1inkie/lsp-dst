---@meta

---@class widget_boatmeter: widget_widget
---@overload fun(): widget_boatmeter
---@field _ctor function #
---@field backing idk #
---@field badge idk #
---@field icon idk #
---@field leak_anim idk #
---@field anim idk #
---@field num idk #
---@field previous_health_percent idk #
---@field refresh_health_cb idk #
---@field is_leaking idk #
---@field boat idk #
---@field pulsetask idk #
local boatmeter = {}

---
---
---author: 
function boatmeter:OnGainFocus() end

---
---
---author: 
function boatmeter:OnLoseFocus() end

---
---@param platform idk #
---
---author: 
function boatmeter:Enable(platform) end

---
---@param instant idk #
---
---author: 
function boatmeter:Disable(instant) end

---
---@param dt idk #
---
---author: 
function boatmeter:OnUpdate(dt) end

---
---
---author: 
function boatmeter:UpdateLeak() end

---
---
---author: 
function boatmeter:RefreshHealth() end

---
---
---author: 
function boatmeter:PulseRed() end

