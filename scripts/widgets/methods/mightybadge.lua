---@meta

---@class widget_mightybadge: widget_badge
---@overload fun(owner:idk): widget_mightybadge
---@field _ctor function #
---@field cur_mighty_state idk #
---@field dont_animate_circleframe idk #
---@field mightyarrow idk #
---@field arrowdir idk #
---@field percent idk #
local mightybadge = {}

---
---
---author: 
function mightybadge:RefreshMightiness() end

---
---@param dt idk #
---
---author: 
function mightybadge:OnUpdate(dt) end

---
---@param val idk #
---
---author: 
function mightybadge:SetPercent(val) end

