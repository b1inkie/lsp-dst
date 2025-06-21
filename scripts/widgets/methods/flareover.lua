---@meta

---@class widget_flareover: widget_widget
---@overload fun(owner:idk): widget_flareover
---@field _ctor function #
---@field owner idk #
---@field _hide_task idk #
---@field _alpha idk #
---@field _alpha_target idk #
---@field _alpha_speed idk #
---@field bg idk #
local flareover = {}

---
---@param data idk #
---
---author: 
function flareover:StartFlare(data) end

---
---@param dt idk #
---
---author: 
function flareover:OnUpdate(dt) end

