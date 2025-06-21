---@meta

---@class widget_savingindicator: widget_widget
---@overload fun(owner:idk): widget_savingindicator
---@field _ctor function #
---@field owner idk #
---@field anim idk #
---@field _scale idk #
---@field text idk #
local savingindicator = {}

---
---@param pos idk #
---@param y idk #
---@param z idk #
---
---author: 
function savingindicator:SetScale(pos, y, z) end

---
---
---author: 
function savingindicator:EndSave() end

---
---
---author: 
function savingindicator:StartSave() end

