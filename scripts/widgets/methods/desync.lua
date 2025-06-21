---@meta

---@class widget_desync: widget_widget
---@overload fun(owner:idk): widget_desync
---@field _ctor function #
---@field owner idk #
---@field _icon idk #
---@field _state idk #
---@field _perf idk #
---@field _statedirty idk #
---@field _showhostperf idk #
---@field _step idk #
---@field _blinkspeed idk #
---@field _delay idk #
---@field _perfdelay idk #
local desync = {}

---
---@param show idk #
---
---author: 
function desync:ShowHostPerf(show) end

---
---@param dt idk #
---
---author: 
function desync:OnUpdate(dt) end

---
---
---author: 
function desync:RefreshPerf() end

---
---@param perf idk #
---
---author: 
function desync:SetPerf(perf) end

---
---@param state idk #
---
---author: 
function desync:SetState(state) end

