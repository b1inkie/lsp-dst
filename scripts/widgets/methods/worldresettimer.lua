---@meta

---@class widget_worldresettimer: widget_widget
---@overload fun(owner:idk): widget_worldresettimer
---@field _ctor function #
---@field root idk #
---@field y_pos idk #
---@field started idk #
---@field owner idk #
---@field bg idk #
---@field title idk #
---@field countdown_message idk #
---@field leftroot idk #
---@field avatar idk #
---@field survived_message idk #
---@field reset_hold_time idk #
---@field _oncontinuefrompause idk #
---@field _oncycleschanged idk #
---@field _onworldresettick idk #
---@field _lastshowntime idk #
---@field default_focus idk #
---@field reset_button idk #
---@field reset_text idk #
local worldresettimer = {}

---
---
---author: 
function worldresettimer:RefreshLayout() end

---
---
---author: 
function worldresettimer:RefreshButtons() end

---
---@param dt idk #
---
---author: 
function worldresettimer:OnUpdate(dt) end

---
---
---author: 
function worldresettimer:OnShow() end

---
---
---author: 
function worldresettimer:OnHide() end

---
---
---author: 
function worldresettimer:StartTimer() end

---
---
---author: 
function worldresettimer:StopTimer() end

---
---
---author: 
function worldresettimer:Reset() end

---
---@param cycles idk #
---
---author: 
function worldresettimer:UpdateCycles(cycles) end

---
---@param time idk #
---
---author: 
function worldresettimer:UpdateCountdown(time) end

