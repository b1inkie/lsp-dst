---@meta

---@class widget_bloodover: widget_widget
---@overload fun(owner:idk): widget_bloodover
---@field _ctor function #
---@field owner idk #
---@field bg idk #
---@field base_level idk #
---@field level idk #
---@field k idk #
---@field time_since_pulse idk #
---@field pulse_period idk #
local bloodover = {}

---
---
---author: 
function bloodover:UpdateState() end

---
---
---author: 
function bloodover:TurnOn() end

---
---
---author: 
function bloodover:TurnOff() end

---
---@param dt idk #
---
---author: 
function bloodover:OnUpdate(dt) end

---
---
---author: 
function bloodover:Flash() end

