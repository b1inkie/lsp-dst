---@meta

---@class widget_werebadge: widget_badge
---@overload fun(owner:idk): widget_werebadge
---@field _ctor function #
---@field circleframe2 idk #
---@field sanityarrow idk #
---@field val idk #
---@field arrowdir idk #
---@field mode idk #
local werebadge = {}

---
---
---author: 
function werebadge:SpawnNewFX() end

---
---
---author: 
function werebadge:SpawnShatterFX() end

---
---
---author: 
function werebadge:UpdateArrow() end

---
---@param val idk #
---
---author: 
function werebadge:SetPercent(val) end

---
---@param dt idk #
---
---author: 
function werebadge:OnUpdate(dt) end

---
---
---author: 
function werebadge:OnShow() end

---
---
---author: 
function werebadge:OnHide() end

