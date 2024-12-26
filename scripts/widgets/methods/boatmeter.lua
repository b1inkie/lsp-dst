---@meta

---@class widget_boatmeter: widget_widget
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

