---@meta

---@class widget_mousetracker: widget_widget
---@overload fun(anim:idk, onclickFn:idk): widget_mousetracker
---@field _ctor function #
---@field onclickFn idk #
---@field joystick idk #
---@field started_ever idk #
---@field joystickmover idk #
local mousetracker = {}

---
---
---author: 
function mousetracker:Start() end

---
---
---author: 
function mousetracker:Stop() end

---
---@param angle idk #
---
---author: 
function mousetracker:GetAnim(angle) end

