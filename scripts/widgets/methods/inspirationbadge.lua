---@meta

---@class widget_inspirationbadge: widget_badge
---@overload fun(owner:idk, colour:idk): widget_inspirationbadge
---@field _ctor function #
---@field _clientpredicteddraining idk #
---@field slots idk #
---@field buffs idk #
---@field num_active_slots idk #
local inspirationbadge = {}

---
---@param num idk #
---
---author: 
function inspirationbadge:OnUpdateSlots(num) end

---
---@param num idk #
---@param name idk #
---
---author: 
function inspirationbadge:OnBuffChanged(num, name) end

---
---@param enable idk #
---
---author: 
function inspirationbadge:EnableClientPredictedDraining(enable) end

---
---@param dt idk #
---
---author: 
function inspirationbadge:OnUpdate(dt) end

