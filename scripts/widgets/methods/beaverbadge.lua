---@meta

---@class widget_beaverbadge: widget_badge
---@overload fun(owner:idk): widget_beaverbadge
---@field _ctor function #
---@field sanityarrow idk #
---@field isfullmoon idk #
---@field val idk #
---@field arrowdir idk #
local beaverbadge = {}

---
---
---author: 
function beaverbadge:UpdateArrow() end

---
---@param val idk #
---@param max idk #
---
---author: 
function beaverbadge:SetPercent(val, max) end

