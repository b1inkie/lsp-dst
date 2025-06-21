---@meta

---@class widget_beefbloodover: widget_widget
---@overload fun(owner:idk): widget_beefbloodover
---@field _ctor function #
---@field owner idk #
---@field bg idk #
---@field base_level idk #
---@field level idk #
---@field k idk #
---@field time_since_pulse idk #
---@field pulse_period idk #
local beefbloodover = {}

---
---
---author: 
function beefbloodover:UpdateState() end

---
---
---author: 
function beefbloodover:TurnOn() end

---
---
---author: 
function beefbloodover:TurnOff() end

---
---@param dt idk #
---
---author: 
function beefbloodover:OnUpdate(dt) end

---
---
---author: 
function beefbloodover:Flash() end

