---@meta

---@class widget_heatover: widget_widget
---@overload fun(owner:idk): widget_heatover
---@field _ctor function #
---@field owner idk #
---@field img idk #
---@field laststep idk #
---@field alpha_min idk #
---@field alpha_min_target idk #
---@field effectTime idk #
---@field effectSize idk #
---@field effectSize_target idk #
---@field effectFrequency idk #
---@field effectFrequency_target idk #
---@field effectSpeed idk #
---@field effectSpeed_target idk #
local heatover = {}

---
---
---author: 
function heatover:OnHeatChange() end

---
---@param dt idk #
---
---author: 
function heatover:OnUpdate(dt) end

