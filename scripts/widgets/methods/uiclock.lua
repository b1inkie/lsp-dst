---@meta

---@class widget_uiclock: widget_widget
local uiclock = {}

---
---
---author: 
function uiclock:UpdateDayString() end

---
---
---author: 
function uiclock:UpdateWorldString() end

---
---
---author: 
function uiclock:ShowMoon() end

---
---
---author: 
function uiclock:IsCaveClock() end

---
---@param owner idk #
---
---author: 
function uiclock:UpdateCaveClock(owner) end

---
---
---author: 
function uiclock:OpenCaveClock() end

---
---
---author: 
function uiclock:CloseCaveClock() end

---
---
---author: 
function uiclock:OnGainFocus() end

---
---
---author: 
function uiclock:OnLoseFocus() end

---
---@param data idk #
---
---author: 
function uiclock:OnClockSegsChanged(data) end

---
---@param cycles idk #
---
---author: 
function uiclock:OnCyclesChanged(cycles) end

---
---@param phase idk #
---
---author: 
function uiclock:OnPhaseChanged(phase) end

---
---@param data idk #
---
---author: 
function uiclock:OnMoonPhaseChanged2(data) end

---
---@param data idk #
---
---author: 
function uiclock:OnMoonPhaseStyleChanged(data) end

---
---@param data idk #
---
---author: 
function uiclock:OnClockTick(data) end

---
---@param dt idk #
---
---author: 
function uiclock:OnUpdate(dt) end

