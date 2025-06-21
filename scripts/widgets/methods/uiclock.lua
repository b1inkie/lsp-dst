---@meta

---@class widget_uiclock: widget_widget
---@overload fun(): widget_uiclock
---@field _ctor function #
---@field _cave idk #
---@field _caveopen idk #
---@field _lastsinkhole idk #
---@field _moonanim idk #
---@field _anim idk #
---@field _face idk #
---@field _segs idk #
---@field _daysegs idk #
---@field _rim idk #
---@field _hands idk #
---@field _text idk #
---@field _showingcycles idk #
---@field _cycles idk #
---@field _phase idk #
---@field _moonphase idk #
---@field _mooniswaxing idk #
---@field _time idk #
---@field _moon_builds idk #
---@field _alteractive_states idk #
---@field _moonphasebuild idk #
---@field trans_out_anim idk #
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

