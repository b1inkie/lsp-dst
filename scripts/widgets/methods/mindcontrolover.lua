---@meta

---@class widget_mindcontrolover: widget_uianim
---@overload fun(owner:idk): widget_mindcontrolover
---@field _ctor function #
---@field owner idk #
---@field level idk #
---@field targetlevel idk #
---@field task idk #
local mindcontrolover = {}

---
---@param level idk #
---
---author: 
function mindcontrolover:PushLevel(level) end

---
---@param dt idk #
---
---author: 
function mindcontrolover:OnUpdate(dt) end

